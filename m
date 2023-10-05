Content-Type: multipart/mixed; boundary="===============3500024445599005408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 05 Oct 2023 09:46:14 -0000
Message-Id: <169649917420.24652.2764420819851259514@gitolite.kernel.org>

--===============3500024445599005408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/cpucap/cleanup
    old: 61bfcb2b043e703ac7fbc00b12b52cb80e2af372
    new: dde1024fb5ca9620811c54b498d09e8a6cfdd6b6
    log: revlist-61bfcb2b043e-dde1024fb5ca.txt

--===============3500024445599005408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61bfcb2b043e-dde1024fb5ca.txt

d5e03907b5d45b08446f3fddc0b5cb97cdcfa4c2 arm64: Use build-time assertions for cpucap ordering
14337a4a3c3bda2d242af05c01b21f096093d4de arm64: Rename SVE/SME cpu_enable functions
ffbc7aad2328833e68b198b664967187a9a4d305 arm64: Use a positive cpucap for FP/SIMD
41b80cffa95a842879092f3966fbed01ccfd8a88 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_{ADDRESS,GENERIC}_AUTH
82bc6dda3a496d100d509a21d50621aa14fc5ec3 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_ARMv8_4_TTL
6a0dc94e7e0c54a93e1d5fac3da0512d2f09f1cd arm64: Avoid cpus_have_const_cap() for ARM64_HAS_BTI
4abfe257a5d02376a949f1651cb6cef108077a5a arm64: Avoid cpus_have_const_cap() for ARM64_HAS_CACHE_DIC
f00876d08005b0fe2c0138fd191c2c7b8f47de9d arm64: Avoid cpus_have_const_cap() for ARM64_HAS_CNP
d8886b4b3f31988ca494d837dfa7b1a0009f51c6 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_DIT
093d301c9228e6b78e51157a8a88399dc063baf0 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_GIC_PRIO_MASKING
7fa4f79ed562c67705ee0526cd07aaa3a048d57a arm64: Avoid cpus_have_const_cap() for ARM64_HAS_PAN
1aaae7df595f65da9e3a113bf62404d555e73e27 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_EPAN
974e2e53431fe0897ddc89ccd4fe49a0e8d290a1 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_RNG
036d223f997fbdf6f35921e3b31471a750337040 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_WFXT
4b93f247e8dae07f62bf1755cba1f1990c1d918c arm64: Avoid cpus_have_const_cap() for ARM64_HAS_TLB_RANGE
bf1121ca7f8ba7116ec721c215ddf55cae4b6052 arm64: Avoid cpus_have_const_cap() for ARM64_MTE
86a2da46b65bbf7daa076936236da723837302f5 arm64: Avoid cpus_have_const_cap() for ARM64_SSBS
bcdacd058d8297ecdd980724375c24e157837e7c arm64: Avoid cpus_have_const_cap() for ARM64_SPECTRE_V2
d728b948c7bdbaa2749c14cb6776fe499643a709 arm64: Avoid cpus_have_const_cap() for ARM64_{SVE,SME,SME2,FA64}
fd26dc799e045c92624a13b90ce97abe60d676f1 arm64: Avoid cpus_have_const_cap() for ARM64_UNMAP_KERNEL_AT_EL0
e0714884ed4dd8a06ed31db00fecddd291924226 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_843419
11ad7a566aee1b61eac0198ec690ede317a85539 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_1542419
41d8243d4f4d2aeee4575b918889155bd5ba044a arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_1742098
31f9e8bce780ee27c2b322e75f2bc4955045ff1c arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_2645198
0398cd0624092b2fe0bfad89bc06d2182a4d1243 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_CAVIUM_23154
e227778aea944a2eeb5e6bbd1a1ce331044805e7 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_NVIDIA_CARMEL_CNP
1f7da9264ea9f4b9abc001ccc59af07728631d18 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_REPEAT_TLBI
dde1024fb5ca9620811c54b498d09e8a6cfdd6b6 arm64: Remove cpus_have_const_cap()

--===============3500024445599005408==--
