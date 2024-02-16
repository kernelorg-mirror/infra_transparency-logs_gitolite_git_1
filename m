Content-Type: multipart/mixed; boundary="===============6058690034932456202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Fri, 16 Feb 2024 16:33:51 -0000
Message-Id: <170810123193.22261.16193218614975271138@gitolite.kernel.org>

--===============6058690034932456202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 616c4ea9bce426aa6efd6dc333bdd479ce352df0
    new: 03325e9b64c48313527f0373c4688d393b1edaf3
    log: revlist-616c4ea9bce4-03325e9b64c4.txt

--===============6058690034932456202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-616c4ea9bce4-03325e9b64c4.txt

b20ea29a709e46e929b33713f4bfdf51db3d99be s390: don't allow CONFIG_COMPAT with LD=ld.lld
e8054eaeb5a57d1aa930962185e74060db0e9308 s390/setup: fix virtual vs physical address confusion
88e4c0da9b08fb8dd52840922837589157455449 s390/zcrypt: harmonize debug feature calls and defines
08b2c3706de21d77cfe88017536f790a86bed397 s390/zcrypt: introduce dynamic debugging for AP and zcrypt code
0ccac45295403a7730d7bdd8b047a824b7a23a2e s390/pkey: harmonize pkey s390 debug feature calls
6d749b4e02087fa4a68092eef260d31a345603c6 s390/pkey: introduce dynamic debugging for pkey
6a2892d09df545c6ea828bc8ad08112961b88f6d s390/ap: add debug possibility for AP messages
b69b65f51148531ff3dd942a038614f77d9d60e3 s390/zcrypt: add debug possibility for CCA and EP11 messages
39ceca158802f0891805f4e4e6724716294d36f2 s390/fpu: fix VLGV macro
37edadee47bb36c6e7a72cfbe5535d3cf20e6e87 s390/fpu: improve description of RXB macro
9e96afab8c0fadafc3fa2dbb2f233a641d7fe229 s390/nmi: remove register validation code
b6b842becd734301349b2fbe8d31099ea3d22a0f s390/fpu: use KERNEL_VXR_LOW instead of KERNEL_VXR_V0V7
31d3ec15dc95ad73ea403892840624465d377fd9 s390/fpu: various coding style changes
fd2527f20915d041e838b6e4a08122dbc73c7abc s390/fpu: move, rename, and merge header files
045bad0800cec6098c30148e2873e20db742c750 s390/fpu: add documentation about fpu helper functions
13a8a519cacf04e970907687dcb1e85c03073ba8 s390/fpu: use lfpc instead of sfpc instruction
88d8136a0896e32fc39f90788eaa5c7bdccc9fb0 s390/fpu: provide and use ld and std inline assemblies
f4e3de75d0c4ebe9bbbfef19d7845ee70cb017bd s390/fpu: provide and use lfpc, sfpc, and stfpc inline assemblies
3a5866a001e83e1aa143fc0aeba0248247483962 s390/fpu: provide and use vlm and vstm inline assemblies
918c7cad66509c2170e38a088550fb4a525e0878 s390/fpu: convert __kernel_fpu_begin()/__kernel_fpu_end() to C
419abc4d3828813b58d047da146f519eedaa395b s390/fpu: convert FPU CIF flag to regular TIF flag
87c5c70036813d26e6e7e4393747a4fdc63cf193 s390/fpu: rename save_fpu_regs() to save_user_fpu_regs(), etc
c038b984a9af1010555986d6fe32d4da9db9fc3d s390/fpu: change type of fpu mask from u32 to int
4eed43de9ba0ae3af6716544408d185a152424cd s390/fpu: make kernel fpu context preemptible
ed3a0a011a9c33d81a0d024882ee433c42bfccae s390/kvm: convert to regular kernel fpu user
9cbff7f2214d16af5c10f1f55ac72d4c1a8bd787 s390/fpu: remove regs member from struct fpu
bdbd3acb33f5b09b99d75b0f0edeb7db98a05c89 s390/fpu: remove anonymous union from struct fpu
cad8c3abaac3848f46ba9d1b21f79fab87098da2 s390/fpu: let fpu_vlm() and fpu_vstm() return number of registers
066c40918bb495de8f2e45bd7eec06737a142712 s390/fpu: decrease stack usage for some cases
8c09871a950a3fe686e0e27fd4193179c5f74f37 s390/fpu: limit save and restore to used registers
2c6b96762fbd3fd597279950026c6f23ef14acf5 s390/fpu: remove TIF_FPU
4ce69fcf17d067112f754414aa563e0cd74cc49d s390/checksum: call instrument_read() instead of kasan_check_read()
3a74f44de2c901e1536d227d29257cae1a6ed18f s390/checksum: provide and use cksm() inline assembly
cb2a1dd589a0ce97429bf2beeb560e5b030c2ccc s390/checksum: provide vector register variant of csum_partial()
dcd3e1de9d17dc43dfed87a9fc814b9dec508043 s390/checksum: provide csum_partial_copy_nocheck()
c8dde11df19192c421f5b70c2b8ba55d32e07c66 s390/raid6: convert to use standard fpu_*() inline assemblies
ea8b75d2893681c91ffd89806caaa2ec5b22e073 s390/sysinfo: convert bogomips calculation to C
37346951a89ae0a6054d4286f5a90dadc57eee5d s390/fpu: add vector instruction inline assemblies for crc32
c59bf4de01b67184c19a9f6f04caa1a8d5b55afb s390/crc32be: convert to C
03325e9b64c48313527f0373c4688d393b1edaf3 s390/crc32le: convert to C

--===============6058690034932456202==--
