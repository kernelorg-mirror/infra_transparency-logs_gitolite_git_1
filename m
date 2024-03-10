From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 10 Mar 2024 10:41:58 -0000
Message-Id: <171006731847.10502.2720094333583552363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 34b5b676a3315d09444e99d0c5925d97d6ab80a6
    new: a1bafc3109d713ed83f73d61ba5cb1e6fd80fdbc
    log: |
         d136d335861613a3d92e76385a71225d8e9084b2 erofs: convert z_erofs_onlinepage_.* to folios
         0e25a788ea2c4a6f5f971279396fcf79f4fecd7b erofs: convert z_erofs_do_read_page() to folios
         19fb9070c2cd9aa6d4bd368985918d7200ec1722 erofs: get rid of `justfound` debugging tag
         92cc38e02a0e89621b90d039769bfab434745d16 erofs: convert z_erofs_fill_bio_vec() to folios
         9266f2dc5e1158e7466e9db48b4e9a750ee4e3a5 erofs: convert z_erofs_submissionqueue_endio() to folios
         706fd68fce3a5737286afd3e6422ab9258bd3e94 erofs: refine managed cache operations to folios
         0f28be64d132aaf95d06375c8002ad9ecea69d71 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
         f2151df5743536e0b98a2094bd58b52d4e060016 erofs: make iov_iter describe target buffers over fscache
         a1bafc3109d713ed83f73d61ba5cb1e6fd80fdbc erofs: support compressed inodes over fscache
         
