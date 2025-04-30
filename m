Content-Type: multipart/mixed; boundary="===============3937409119164939196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Wed, 30 Apr 2025 15:55:16 -0000
Message-Id: <174602851644.794902.4585956692450793254@gitolite.kernel.org>

--===============3937409119164939196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/kho/v7
    old: 914525f760702d2e41bf5f058b0fde0159f5a157
    new: 2ccbea6df25c953365717b49175db666afd29a56
    log: revlist-914525f76070-2ccbea6df25c.txt

--===============3937409119164939196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-914525f76070-2ccbea6df25c.txt

9c110583b37a0d8f7b076f840c2442a1346c56e4 memblock: Add support for scratch memory
08c50aed4119686f946af641b5f70bfb92fb2d30 memblock: introduce memmap_init_kho_scratch()
1057e2dbf2259f51bb3da31f402216526249c3c3 kexec: add Kexec HandOver (KHO) generation helpers
3fdafc77776494593136073b857846bd1c27d92a kexec: add KHO parsing support
dd9547cd085ee853c59da5228bb56092de74678a kexec: include asm/early_ioremap.h
5eac16ed599aa4e9148fc34743a8ae0e947754d3 kexec: enable KHO support for memory preservation
6d236ae21bda61f1f932c441be4c1fa329d2dea7 kexec: add KHO support to kexec file loads
20f618a3aad073b6de00e64b148bc8913e937668 kexec: add config option for KHO
7ef60ee06f94392a1fd0a0cb9f5cf081cb347337 arm64: add KHO support
2f7fd1826b2f557fe3b01ed15ae8844caa9610fc x86/setup: use memblock_reserve_kern for memory used by kernel
000f081be0108a7e652fe101bae7c327a3464428 x86/kexec: add support for passing kexec handover (KHO) data
39b20e414db31046fa0acbb6f804397370315b3a x86/e820: temporarily enable KHO scratch for memory below 1M
04711f9490865ef8a5da81bbe6b0f10e25ff23f7 x86/boot: make sure KASLR does not step over KHO preserved memory
99ccab69ba7ad3f7cbe9e79adcdcc17ebdfec38b x86/Kconfig: enable kexec handover for 64 bits
4d286c93289402fe02520f31a3c8c762c296760e memblock: add KHO support for reserve_mem
6c2755b7d5c0e08d912de2394ff74c9e225e6d0c Documentation: add documentation for KHO
2ccbea6df25c953365717b49175db666afd29a56 Documentation: KHO: Add memblock bindings

--===============3937409119164939196==--
