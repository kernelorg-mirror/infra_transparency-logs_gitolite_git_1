From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Sat, 07 Nov 2026 04:58:45 -0000
Message-Id: <179402752534.2055157.200375239370061310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: ee6c4a0ae0047c1ec843a050973c5543e1e56cca
    new: 404ddc2273a806cfa9eb4afb0b1eaf4bd4b1b6fb
    log: |
         98761b1e5287a04194b45a3b6d640f633abfc297 shared/tmpfile: refactor a cleanup function
         7aa06fec9246b16918c8b9f8e8dbd683937a117e depmod: don't leave dangling tmpfile on error
         883d52f2fb64cdd30da7fb61ddc95843fdc7bb4c shared/tmpfile: update tmpfile_openat() to return the error
         752723351a1456e25b502d011ea0a510dd6431ee depmod: don't return success on tmpfile_openat error
         404ddc2273a806cfa9eb4afb0b1eaf4bd4b1b6fb depmod: use bool to indicate o/p to stdout
         
