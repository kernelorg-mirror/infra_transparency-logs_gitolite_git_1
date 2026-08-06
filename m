From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 06 Aug 2026 13:52:41 -0000
Message-Id: <178602436153.1979350.10130331549885021673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: e5a6f55927ee72d55ded2920b949019aab04b684
    new: a1f71cea6f4d2c61bef391121541f5b512efa701
    log: |
         6248eb6992be16ce7877c512dd0d090471358584 libkmod: remove duplicate _func_ in error messages
         39ba142716d83c0108d8e3eb4f7d7adada240dd4 libkmod: s/gzip/zlib/ for consistency sake
         3dd2efbb08f86a33ec5944a11bd572156d0b28df libkmod: rename/reuse xz_error()
         a1f71cea6f4d2c61bef391121541f5b512efa701 Include fcntl.h where needed
         
