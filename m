From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 30 Nov 2022 18:40:42 -0000
Message-Id: <166983364289.29272.17662675720965653522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 9af98f78d2cd116a28bb048e7d8f297020702110
    new: 6fdc3fd27aec644a77f4bffffe7b0698eb217cc2
    log: |
         0e529b7a54ad02cec3e049e19b73c4610cbb83a9 panic: Separate sysctl logic from CONFIG_SMP
         345ff0411f9733e95a39b9ae01668762e4a4b632 exit: Put an upper limit on how often we can oops
         18577c21e012c0ce44235da32d5654304560b4b7 exit: Expose "oops_count" to sysfs
         95472c30e55f729a910159580a261ca87b80280f panic: Consolidate open-coded panic_on_warn checks
         480e0e1d4817fc6ffae0763cd588f122d9fa49d3 panic: Introduce warn_limit
         6fdc3fd27aec644a77f4bffffe7b0698eb217cc2 panic: Expose "warn_count" to sysfs
         
