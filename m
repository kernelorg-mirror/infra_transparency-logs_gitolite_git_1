From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 01 Apr 2026 09:51:57 -0000
Message-Id: <177503711736.3970016.12058695035504472048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4e5ad10e29db323bc5749f101839d5141ca1e998
    new: 699d086fa5f24651b375e5909c27e14a16ceb4b9
    log: |
         5e390467b26a3cf3fecc04e1a0d482dff3162fc4 loopdev: add LOOPDEV_FL_NOFOLLOW to prevent symlink attacks
         e9d544d013267ea86b70ee8ff78abd280e6641af libblkid: dos: validate EBR data and links within extended partition
         699d086fa5f24651b375e5909c27e14a16ceb4b9 libfdisk: dos: validate EBR link within extended partition bounds
         
