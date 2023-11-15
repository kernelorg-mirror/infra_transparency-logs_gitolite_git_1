From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 15 Nov 2023 17:58:03 -0000
Message-Id: <170007108367.32561.9506713018467106017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-bcachefs
    old: a48a352a708bda86a87ffe1bdddad222b6e75325
    new: e929c756f67e062b92bfa96a0d046427aa262f91
    log: |
         643118c2950020e1d2e6530a294164d0a3f493c0 rename and export __kern_path_locked()
         e929c756f67e062b92bfa96a0d046427aa262f91 bch2_ioctl_subvolume_destroy(): fix locking
         
