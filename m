From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 17 Apr 2026 12:34:27 -0000
Message-Id: <177642926773.1070285.7070096626721197766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 88bf1f670f9922f526b496afe770fd8f0dddef8f
    new: 2e47ff71d9e36fad110231a1e82695c85cdde697
    log: |
         43d4e353180acbfb6c35f66aed3b232fcd4a4a8f fuse: simplify fuse_dev_ioctl_clone()
         b5643d4c2e5901f9d0763aec81f9ce7ccc71ee66 fuse: {io-uring} drop kernel-doc notation for a comment
         9a124ef3ee91068d7eaa090ca612fc64d7647b9b fuse: fuse_dev_i.h: clean up kernel-doc warnings
         8253bb1827255f547ac8785b601680355ebc9a3f fuse: fuse_i.h: clean up kernel-doc comments
         e0484a6764e45bda20837c2ac5eee6a95e2762c9 fuse: drop redundant err assignment in fuse_create_open()
         2e47ff71d9e36fad110231a1e82695c85cdde697 fuse: reduce attributes invalidated on directory change
         
