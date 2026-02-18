From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 18 Feb 2026 11:42:17 -0000
Message-Id: <177141493722.1916139.7629811312445972527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ae8bbd3630ab9f111b9f0f09a6dd8407f8745e94
    new: 59f95edffb874a3fd22c851909dd179f7855179d
    log: |
         f2a5997869d8edcf2801a82aa2075f3f7498b73a nsenter: Support specifying namespace by ID
         381d35a2898b274ebc3847260edca58bef509917 pidfd-utils: define HAVE_PIDFD_* when syscall fallbacks are used
         1746d13022024cd49b6dd4bd30d9a25723ad28a6 pidfd-utils: move USE_PIDFD_INO_SUPPORT after syscall fallbacks
         611a54c76e813bfe18ff013efd1f984822d60a1d nsenter: fix minor issues with namespace ID support
         d48a6626b45a0968ba67701eef097d6149f2bd74 nsenter: use USE_NAMESPACE_ID_SUPPORT macro for nsid feature
         59f95edffb874a3fd22c851909dd179f7855179d Merge branch 'PR/pidfd-utils-have-defines' of https://github.com/karelzak/util-linux-work
         
