From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 06 Nov 2023 19:48:38 -0000
Message-Id: <169930011874.12410.821863581300419523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.dcache
    old: e265dad05ad1c6e169472d3042896d52f6796827
    new: 0d454a0dad90fe1f750ef37bcda0ade5106538b5
    log: |
         abd42f60f8a27a49078cd34ebf76986cf5134cc3 struct dentry: get rid of randomize_layout idiocy
         0d454a0dad90fe1f750ef37bcda0ade5106538b5 always retain the parent during ->d_iput() and ->d_release() of child
         
