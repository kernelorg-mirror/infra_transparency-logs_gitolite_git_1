From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Thu, 26 Nov 2026 15:09:31 -0000
Message-Id: <179570577148.3901458.3380853678836897496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 1b718cd0b514f955cd6ca086665a9e2a8be8f27a
    new: 4b1dc1a91a4976bd4cf189815b3b1a3fcabaeb9e
    log: |
         b97bf5d94be25b081c66464e0002c8ff7c52cef4 fuse: make readdir requests big enough for the largest dirent
         0d2c729bdefe0fe36e269099fdb56ec477567fdd selftests/fuse: test listing directories with long names
         b5b89258b8840d0e9eb2fd8d48a6cadafd9ddce0 virtiofs: fix lost wakeup on a full virtqueue
         d2d5d652bbaaf88725f7b90ab75f920b6dca08bc virtiofs: fix potential unmount or device removal hang due to stuck FORGETs
         4b1dc1a91a4976bd4cf189815b3b1a3fcabaeb9e Documentation: note that fuse request timeouts do not apply to virtiofs
         
