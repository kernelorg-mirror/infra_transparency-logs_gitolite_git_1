From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 13 Feb 2026 21:09:15 -0000
Message-Id: <177101695583.310547.13649309451097585338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-slaunch
    old: 68d6a808368b02c2fdfa0ba1e4e59d6b97668c1a
    new: a3d6f431161a83e75e3398f2390d714c3a4f7167
    log: |
         435469d22c5743b09ce28132a68baeedb22a40f1 x86/slaunch: Incorporate early launch code from the v15 patch set
         9c6d5681175010d75db74c72414850be38174a73 lib/crypto/sha1: Make sha1 usable in startup code
         61dab46a901ca4480a23191a54ca6795bca6d0fb x86/slaunch: Add MLE header and slaunch entrypoint to the core kernel
         e2b0d8f88191bf40e158c88e533b12bb54c366f6 x86/efistub: EFI stub DRTM launch support for Secure Launch
         3d37ca63df7e716acd542abdc18fa2cf7d4b28d4 x86/slaunch: Set a 4g alloc limit for boot_params, kernel and cmdline
         c6e7fa12f446fad97884597063ad496e95a7537f x86/slaunch: Wire up early secure launch C code into startup/
         a40206e124574f4ad47e39bb32cf23bd2db215e0 x86/slaunch: Perform early measurements in two stages
         585476c80b5dcf00f75b236603cf1ee13e8a4816 x86/boot: Record contents of bootloader's CR3 on startup
         51e613cdf2c785af487baf015860eff5ae2b4ab2 x86/boot: Slight refactor of the 5 level paging logic
         a3d6f431161a83e75e3398f2390d714c3a4f7167 x86/slaunch: Implement secure launch for legacy boot via a callback
         
