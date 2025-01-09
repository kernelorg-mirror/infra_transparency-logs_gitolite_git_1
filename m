Content-Type: multipart/mixed; boundary="===============2960765277665866489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 09 Jan 2025 10:13:47 -0000
Message-Id: <173641762768.2042800.5532525238318665547@gitolite.kernel.org>

--===============2960765277665866489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/vdso/store
    old: 5eff74c3b09e18763969160fcfa8bf80f513f49f
    new: 9412d313c2c3ffdec4b10cfc11d2a227cb46e666
    log: revlist-5eff74c3b09e-9412d313c2c3.txt

--===============2960765277665866489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eff74c3b09e-9412d313c2c3.txt

f7809a37a8416b3d7bd4381b977bea2f7fdf23df x86/vdso: Fix latent bug in vclock_pages calculation
5a5200cb58c2e0c48ca0f79a4e2fb5b7d16baec0 parisc: Remove unused symbol vdso_data
18fdabd2c02669c9052742353a7c9360d2f57f56 vdso: Introduce vdso/align.h
75bab883b84dcc3b6a37d777faafbb5dde03f08a vdso: Rename included Makefile
06a71c160bf05225e421c5f83b79cdf403bca38c vdso: Add generic time data storage
4d395caf41f72e89dab455429da7836a4a7e3518 vdso: Add generic random data storage
8e14441515e22548442ac2629e01095dec3c4c19 vdso: Add generic architecture-specific data storage
a57df2892aefdd1be0a90e5ea3125943d9bcf33b arm64: vdso: Switch to generic storage implementation
699748a8e071cdc654bb33ba96fa00361fdda66b riscv: vdso: Switch to generic storage implementation
cecaa5bde67fa0546153fddf4577102507a413ec LoongArch: vDSO: Switch to generic storage implementation
11f4ce93f63e1aeffb5527ab72641ae7a8b661f3 arm: vdso: Switch to generic storage implementation
8eaf54b4d2761226f4803d937f171f2392a00c5a s390/vdso: Switch to generic storage implementation
604b9da76ef21bc757d3cc25fe4716951fd016ab MIPS: vdso: Switch to generic storage implementation
d4a475b9f5c28dd270b6852365819e56fbee8706 powerpc/vdso: Switch to generic storage implementation
6a3b7188d327c47d581b8bdd50d8a7dee53b3d57 x86/vdso: Switch to generic storage implementation
7e64d88f12e40423c7d4c0ea7a8e155c8b78dc86 x86/vdso/vdso2c: Remove page handling
e8adc143ba93c1b58c13ab03e170c96c02df09c8 vdso: Remove remnants of architecture-specific random state storage
9412d313c2c3ffdec4b10cfc11d2a227cb46e666 vdso: Remove remnants of architecture-specific time storage

--===============2960765277665866489==--
