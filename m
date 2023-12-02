Content-Type: multipart/mixed; boundary="===============3038645054514976413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 02 Dec 2023 03:38:29 -0000
Message-Id: <170148830932.19103.14028915107787852963@gitolite.kernel.org>

--===============3038645054514976413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.4
    old: 7d89b0c3211a8bb9dd4d0d7ccda5535efd4031de
    new: 75d6764ee6ca567287c40f7694f841e7b0cb7c9f
    log: revlist-7d89b0c3211a-75d6764ee6ca.txt

--===============3038645054514976413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d89b0c3211a-75d6764ee6ca.txt

c4e4d486334e59e6b53d7a377044b0738b3db3c4 smb3: fix touch -h of symlink
7e35df2522dd6b81dedf0f51dac4eae952bcb383 s390/cmma: fix initial kernel address space page table walk
f1a0e33e3935e5e9fafc83daef7a5cf7006a3d4f s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
f4b6cdb3107a90482f1783bd57273eaefb1013ef s390/cmma: fix detection of DAT pages
127a0fcde1be071d4b558ff92502ef8fe560f690 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
51f9de5fb13c27ba1a21bf6f9f39365ab8b2f75a arm64: Kconfig: add a choice for endianness
46a3255e9b5ce989bbaf67d726cdb7bb289e7a5d arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
7b03fe26c96cc048143417aa20a35ef1997032ef arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
0d86c6b2581bc37484d47b7c49540903c5e04ce0 mtd: cfi_cmdset_0001: Support the absence of protection registers
8900bdce6e628fc79655d6f3988250a7998ba5b1 mtd: cfi_cmdset_0001: Byte swap OTP info
27dc2e14e1082fd505216bb028cc1470b66e73e4 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
758e23f321bb05da949312bbc109ae198119ab5a ima: annotate iint mutex to avoid lockdep false positive warnings
bcbfa897679e416f9c4fd2fb8355a77c51475adb ovl: skip overlayfs superblocks at global sync
1b66d744ed077e5f3787508487f4d2fe11976753 ima: detect changes to the backing overlay file
188514bf6663caf8ad25982aa7c9af4ed136c7c4 s390/ap: Remove ap device suspend and resume callbacks
1393fb5f7a65108f2df0300a1b709d640273b25b s390/zcrypt: use fallthrough;
e097c778e5f2e24d9e2f3fd2fc32b78482566c34 s390/ap: remove power management code from ap bus and drivers
e0257f46201f1c728953a20b3ae5cd438351af15 s390/ap: fix AP bus crash on early config change callback invocation
f7a4ef019bb13398a3c8146120371370f848a71a scsi: qla2xxx: Simplify the code for aborting SCSI commands
d7c547085a38f628f1a240a5aa487680bf31ee0a scsi: core: Introduce the scsi_cmd_to_rq() function
d36e62b59a6be8528b301337f786251e6e090991 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
75d6764ee6ca567287c40f7694f841e7b0cb7c9f scsi: qla2xxx: Fix system crash due to bad pointer access

--===============3038645054514976413==--
