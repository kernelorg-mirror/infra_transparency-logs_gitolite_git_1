From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 31 May 2022 15:16:03 -0000
Message-Id: <165401016368.10652.16941925229757831659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 2dcb359b3f189c1f56a602012472b4a33deb543d
    new: 4398d3c31b582db0d640b23434bf344a6c8df57c
    log: |
         87ca34a7065db66adbbe882a2be6b04127c26a87 erofs: get rid of `struct z_erofs_collection'
         39397a46cff3d7b7d3b45b3283491af05bdfb64b erofs: get rid of label `restart_now'
         aa793b46bb9342ae3c6152fc21654b8ade8dd125 erofs: simplify z_erofs_pcluster_readmore()
         4398d3c31b582db0d640b23434bf344a6c8df57c erofs: fix 'backmost' member of z_erofs_decompress_frontend
         
  - ref: refs/heads/dev-test
    old: 2dcb359b3f189c1f56a602012472b4a33deb543d
    new: 4398d3c31b582db0d640b23434bf344a6c8df57c
    log: |
         87ca34a7065db66adbbe882a2be6b04127c26a87 erofs: get rid of `struct z_erofs_collection'
         39397a46cff3d7b7d3b45b3283491af05bdfb64b erofs: get rid of label `restart_now'
         aa793b46bb9342ae3c6152fc21654b8ade8dd125 erofs: simplify z_erofs_pcluster_readmore()
         4398d3c31b582db0d640b23434bf344a6c8df57c erofs: fix 'backmost' member of z_erofs_decompress_frontend
         
