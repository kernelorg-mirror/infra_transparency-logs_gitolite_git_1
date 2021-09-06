Content-Type: multipart/mixed; boundary="===============1656317724616605738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 07:06:02 -0000
Message-Id: <163091196243.2148.11090245412160564300@gitolite.kernel.org>

--===============1656317724616605738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6eca64daecb7ff8f5b888c850387f0cbcf5de1bd
    new: 45ba24e2ff299c8507a711ab24d9ae28f54569b4
    log: |
         8031f15a556ecf554cf0e5ddc1f1f2bf8fc37330 ext4: fix race writing to an inline_data file while its xattrs are changing
         32904074a2c1e98f3a8cda742b199267cd6a1e9c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         2f47f7537006527b4c7515670ec33cad49ae4f9e qed: Fix the VF msix vectors flow
         d9756d82b2a51c412082f2ac2b40483a0d9e8546 net: macb: Add a NULL check on desc_ptp
         c050c83a9c51d597415008eca9e22fd7fa1de8b2 qede: Fix memset corruption
         56ad72274f6db4c898e3542082f60959a892c00b perf/x86/intel/pt: Fix mask of num_address_ranges
         027ef7343c7ec928526056f14971390db8ebbe6b perf/x86/amd/ibs: Work around erratum #1197
         434b92914eedfd874dae1b5ef6b9a613c556abcd cryptoloop: add a deprecation warning
         45ba24e2ff299c8507a711ab24d9ae28f54569b4 ARM: 8918/2: only build return_address() if needed
         
  - ref: refs/heads/queue/4.19
    old: eb7d5ea90b31646f39f366617b974469aa6d9989
    new: 18360374ea96ef890b66e9b05483916dc57fd5e9
    log: |
         095a507e68682e6cbb09787f3cfbe3a376f28494 ext4: fix race writing to an inline_data file while its xattrs are changing
         151731f4d518f386727311706ccf71778fe45e41 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         6916bf9dbfeb88c16ab4a1e11940c50853d6532f gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
         752b6a9f9325c59a4bcccc6f20a32408feda7b11 qed: Fix the VF msix vectors flow
         1e86f7fb2a6800fb5bec76c97068031ca6fede5b net: macb: Add a NULL check on desc_ptp
         413a663172893640e8f3a37f1db753d6c300d2f6 qede: Fix memset corruption
         9fe290b18808ac9ece3fae5cd927aa0782d047e1 perf/x86/intel/pt: Fix mask of num_address_ranges
         591900ce83b99f3a2cec109f712a35e82668eef5 perf/x86/amd/ibs: Work around erratum #1197
         40c21f86ac936e08b4aede4b95274156ac29319c cryptoloop: add a deprecation warning
         18360374ea96ef890b66e9b05483916dc57fd5e9 ARM: 8918/2: only build return_address() if needed
         
  - ref: refs/heads/queue/4.4
    old: 490883464c7a1c5745581a149812740b6664fcb3
    new: 60060d7360c9d0eb5d13b9c7f99138662fa89dc4
    log: |
         ea0bf51ac511562cf6476f5f965406b99fccb176 ext4: fix race writing to an inline_data file while its xattrs are changing
         c0246b0325f837fd6e85b058ded990af4e95ed32 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         8ade42f3ef1938e131ee2f60c021ac61fa96dfbd ARC: fix allnoconfig build warning
         e54eff309216e4775fdb3766d918b22e7025591e qede: Fix memset corruption
         50af335549d252741854fdc1315dc5b37f98caac cryptoloop: add a deprecation warning
         60060d7360c9d0eb5d13b9c7f99138662fa89dc4 ARM: 8918/2: only build return_address() if needed
         
  - ref: refs/heads/queue/4.9
    old: ff1bd46323db985ea9779b99f80e668761a1bec4
    new: 89e31ec8170a8b4672853454bf96031355291d11
    log: |
         31a22c03e8e76794a340c05a2846ea5096dc9aff ext4: fix race writing to an inline_data file while its xattrs are changing
         613ebe44e635901e3b40bc0843df08bf484b33da mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
         165c28a79e715fb3bd3276dcaa1b1efb9a3b5885 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         21b2624245c6bc21def0c06b4b7769787e436627 qed: Fix the VF msix vectors flow
         5c71afb1e164a4920dee0afe04f102327e509fd1 qede: Fix memset corruption
         57aea46bd93106c2031c3345a18f85544ad8afbb perf/x86/amd/ibs: Work around erratum #1197
         18c50d402f1982fae1c1b214403d414f965f0d57 cryptoloop: add a deprecation warning
         89e31ec8170a8b4672853454bf96031355291d11 ARM: 8918/2: only build return_address() if needed
         
  - ref: refs/heads/queue/5.10
    old: 6e2b567780a80e95370a068a15fa0e6b118fe92f
    new: 02eafcabc7ee35426ff14d7de466ba1be84546b3
    log: revlist-6e2b567780a8-02eafcabc7ee.txt
  - ref: refs/heads/queue/5.13
    old: 1c9e84c5f4f13a05b94b7dc45541f6e5003cacb8
    new: f9121bcdcc097dbaef4bc50b79b8896edde4a36f
    log: revlist-1c9e84c5f4f1-f9121bcdcc09.txt
  - ref: refs/heads/queue/5.14
    old: c4730c8238ca80defd9aee4c2a1b40e85fcd9113
    new: 4ca8e334201675c2186e798f7fa36c9b45d41076
    log: |
         a5f6fe63e2a7a52194808ed887e6a4b5d13e267a ext4: fix race writing to an inline_data file while its xattrs are changing
         cf31474e1e79c7d6c94d61577da2b4ed29872851 ext4: fix e2fsprogs checksum failure for mounted filesystem
         4ca8e334201675c2186e798f7fa36c9b45d41076 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         
  - ref: refs/heads/queue/5.4
    old: 65d46c0df3ff4fe8ca63e7f1929cbb529f920cf4
    new: af318e5ddb774dd742d48c2dd6bbe1edf18febff
    log: revlist-65d46c0df3ff-af318e5ddb77.txt

--===============1656317724616605738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e2b567780a8-02eafcabc7ee.txt

92d602ac9389c3a3947d59694c57b8cc16da84f0 ext4: fix race writing to an inline_data file while its xattrs are changing
958a7bff2f5a2a8303d0aabccbec922432c7a05a fscrypt: add fscrypt_symlink_getattr() for computing st_size
50925b4f8457b390c8960acbafa35d85f6c0662a ext4: report correct st_size for encrypted symlinks
5f71ae12093364f2ec5fecffca97343f13c449ed f2fs: report correct st_size for encrypted symlinks
eac3b274ee680b437ff045e675b22f2ce0e981cd ubifs: report correct st_size for encrypted symlinks
69caef9ba614759849d15a8fc8ed9cb23afebe7b Revert "ucounts: Increase ucounts reference counter before the security hook"
13c2071ded51b248b33d8e515af7f7639eb93733 Revert "cred: add missing return error code when set_cred_ucounts() failed"
6c317bc57dd215a26eb4e56bb39986553293a3ea Revert "Add a reference to ucounts for each cred"
449ae9178a5db46f25a3485748171a52ceecc194 static_call: Fix unused variable warn w/o MODULE
b4a1f3ef5123691a3061532a2bc77312bacbdb05 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f791b68c36b1c28bb7616cb6aca84cdc9eca02b6 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
68d1b32d67f57f994b4d3668822cda404b3bafac gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
76640d52b487119b0492874677e835d3656e8ec4 reset: reset-zynqmp: Fixed the argument data type
15619f95ba10306de9a9e7e576c18cbf4eb33728 qed: Fix the VF msix vectors flow
4fb7a29a1885cc2b5dd77307d1d2b9e06a25b05e net: macb: Add a NULL check on desc_ptp
44dd36184176909720d995610fba2483f3544356 qede: Fix memset corruption
bf4a502e47b7229b34897fdce48789f12ee63bdf perf/x86/intel/pt: Fix mask of num_address_ranges
9425c29f39711032d184eced346ad3c4a158d942 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
b9d2a2598183ea370764a56d4317b2c607a5f6fd perf/x86/amd/ibs: Work around erratum #1197
33a59915d142c5eafc96ec29703181691e8a1f5b perf/x86/amd/power: Assign pmu.module
02eafcabc7ee35426ff14d7de466ba1be84546b3 cryptoloop: add a deprecation warning

--===============1656317724616605738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c9e84c5f4f1-f9121bcdcc09.txt

cb91537f3ab054812be87623084f3dc380501fcb ext4: fix race writing to an inline_data file while its xattrs are changing
d5818cdad66922d84769330dd827e76113e4cc6f ext4: fix e2fsprogs checksum failure for mounted filesystem
76512b2435ed9f0953f53431eaaa89394b0f0fad gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
f495d30f297b1f298e412eb827c0ea4dda65400c reset: reset-zynqmp: Fixed the argument data type
7fe63d066371cb7e1f1e7a42b1aa7685201aa0e3 qed: Fix the VF msix vectors flow
0558daaca1455eb34646578637e0a797c1175833 net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
74962bff8899a4f4c2ecea0ea149195c0b831431 riscv: dts: microchip: Use 'local-mac-address' for emac1
b6102741c0ec6efe7ad6437455d9b980b031b9ca riscv: dts: microchip: Add ethernet0 to the aliases node
6d07437eb9fbd8b996056aa6fc416d145511c92a net: macb: Add a NULL check on desc_ptp
d606c45032e0c14b0c207ed8e7d07721df436123 qede: Fix memset corruption
ebeb54d8e8d211f418a7d8e15ce295f8b8fdc649 perf/x86/intel/pt: Fix mask of num_address_ranges
a600f5f71af633951e37687b914135bd8b8f9c21 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
4d11ebdec4d2d4a45d5c2c821c7276cd27d82395 perf/x86/amd/ibs: Work around erratum #1197
366a2237baac8753fecd578a8a1b1c8561148746 perf/x86/amd/power: Assign pmu.module
9a20f38412eef47601704dc6b89a6620e89c1bb0 cryptoloop: add a deprecation warning
f9121bcdcc097dbaef4bc50b79b8896edde4a36f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG

--===============1656317724616605738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d46c0df3ff-af318e5ddb77.txt

84cd363bfcac1481545e45f7bb9511226da3cdbd ext4: fix race writing to an inline_data file while its xattrs are changing
4aad55ab663dfeceeb71328b4a800e306db2099b fscrypt: add fscrypt_symlink_getattr() for computing st_size
0c556f10032b11ad30105b37ad6c601dc0bc2f76 ext4: report correct st_size for encrypted symlinks
185342b3d5bc15341abe19153fe1fc7e6482bf75 f2fs: report correct st_size for encrypted symlinks
fb13428bd90d1d379cba457d01953144faf3a848 ubifs: report correct st_size for encrypted symlinks
bcf491c7741fc2a5e289411219b2666d6df06f9d kthread: Fix PF_KTHREAD vs to_kthread() race
3cc787d16d1135e59967a3e49681ddea2cc1dfe4 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
877f985495a5002eb0ab7165674330287c0359c0 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
f50554da7024f0d6da66b63f623f183f54da1984 reset: reset-zynqmp: Fixed the argument data type
6a212717e3c7eb99de4362d155de354350d0bb59 qed: Fix the VF msix vectors flow
7a58c9a892cbe395d092146c3f2000bbefdd996b net: macb: Add a NULL check on desc_ptp
a69abc5ed3518e8fea74ef45bb2d83cfc55797f5 qede: Fix memset corruption
a3f22fef7ca4240125b059834805086e7ec4e14c perf/x86/intel/pt: Fix mask of num_address_ranges
09db3983632635928f2042e66317de070cab2a23 perf/x86/amd/ibs: Work around erratum #1197
888c1787331d55df5295688f45e53022a6354593 perf/x86/amd/power: Assign pmu.module
fc31a3944558a50cdd0c6e2a348ce0c26fad3bce cryptoloop: add a deprecation warning
af318e5ddb774dd742d48c2dd6bbe1edf18febff ARM: 8918/2: only build return_address() if needed

--===============1656317724616605738==--
