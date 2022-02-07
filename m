From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 07 Feb 2022 10:23:02 -0000
Message-Id: <164422938295.30338.10533978394631195790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/v5.10/ffa
    old: 805af00bca46cc139450a6757a9be551a0396b79
    new: 664917836208fc2eb7026d62cc29346cfcbc8204
    log: |
         8d4b530c1b5b9b1dac3dcda84288bb249bfdce7d firmware: arm_ffa: Add missing remove callback to ffa_bus_type
         67332b2b88b5d573a191147311605f5b6a81a9b0 firmware: arm_ffa: Fix __ffa_devices_unregister
         032f12f4ef7a5d5231ccbdc27594b415866d0af5 firmware: arm_ffa: Handle compatibility with different firmware versions
         c2a2df22f30d01cc46ea707b726c90b984f4d461 firmware: arm_ffa: Add support for MEM_LEND
         664917836208fc2eb7026d62cc29346cfcbc8204 firmware: arm_ffa: Remove unused 'compat_version' variable
         
