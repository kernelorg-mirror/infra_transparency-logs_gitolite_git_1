From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 14 Mar 2023 03:40:44 -0000
Message-Id: <167876524401.26288.9771848918942473637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 21710612d35cd952490959bfa6ea9fe87aaa52dd
    new: 3b5b4e3619b8c34ec75215ede1f02d333b630754
    log: |
         48ae1f3c00ca8a367ebd66810e30d6bdfe5b34a2 erofs-utils: mkfs: validate chunk/pcluster sizes in the end
         271968a21414392aa709f4300cd788917a0eb154 erofs-utils: add per-sb block size
         874413deef66f418a8e74a643b962663c2e10592 erofs-utils: drop hard-coded block size
         3b5b4e3619b8c34ec75215ede1f02d333b630754 erofs-utils: support subpage block sizes
         
