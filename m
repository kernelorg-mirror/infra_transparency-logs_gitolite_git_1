From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 26 Feb 2024 09:42:42 -0000
Message-Id: <170894056242.21301.15259803783574639094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: a795e5d2347def129734a7f247ac70339d50d8c2
    new: 13ff094d32e7cc42e89b7944de9354ae6efb519e
    log: |
         3334fda639cfa7bb27a457f85f4ce06d622e0511 s390/boot: simplify GOT handling
         8495fd4dfee89b9b07353e8d01f0569c0330ff12 s390/boot: sanitize kaslr_adjust_relocs() function prototype
         4394a50792346ec291d1bbde6da7571f799a6f12 s390/boot: make type of __vmlinux_relocs_64_start|end consistent
         923d48e48033b37ef77323d2cd48771d68160c96 s390/boot: do not check for zero-termination relocation entry
         13ff094d32e7cc42e89b7944de9354ae6efb519e s390/boot: fix minor comment style damages
         
