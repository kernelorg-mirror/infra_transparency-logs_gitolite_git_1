Content-Type: multipart/mixed; boundary="===============0454368376364284777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 07:00:01 -0000
Message-Id: <163091160102.29522.14636460429686929167@gitolite.kernel.org>

--===============0454368376364284777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a910a8efc9ed03f8a31547bdab02f1e737f8f3d0
    new: 6eca64daecb7ff8f5b888c850387f0cbcf5de1bd
    log: |
         43f8143a310845db2967e7166332926d89840d33 ext4: fix race writing to an inline_data file while its xattrs are changing
         c1bd6056c821d5a48ee12e7149ec926d36afce96 qed: Fix the VF msix vectors flow
         3d703803cf8d2a4e22ba41f11ebf8d09414d0392 net: macb: Add a NULL check on desc_ptp
         444fc8c6bc00a5b94502808e3a0d093c56f3f7a2 qede: Fix memset corruption
         85d6899813ff2682c4f6f5174ebc1d284bff4a38 perf/x86/intel/pt: Fix mask of num_address_ranges
         acc99d44dd8c8158fe339b7cd683490c762f2a1e perf/x86/amd/ibs: Work around erratum #1197
         6eca64daecb7ff8f5b888c850387f0cbcf5de1bd cryptoloop: add a deprecation warning
         
  - ref: refs/heads/queue/4.19
    old: 9680cb21a7687d3cb16e0cbe630b013952dcd61d
    new: eb7d5ea90b31646f39f366617b974469aa6d9989
    log: |
         0e3377e92b90fe7751e2c753e2911dbd8b60c80e ext4: fix race writing to an inline_data file while its xattrs are changing
         859b0b642a77f7d549b5c06ea50126aad0211574 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
         e1202bcb66416dfeb468ea668b7ebb2284e764fa qed: Fix the VF msix vectors flow
         19efb7b4c24bb48278170ec50afc57ab5e6ba519 net: macb: Add a NULL check on desc_ptp
         621bc920180b8b6829b59b1c878c5a3faf773f59 qede: Fix memset corruption
         a9796a0972c121b98395345693924176efb6d9cc perf/x86/intel/pt: Fix mask of num_address_ranges
         760d7e414166323d52d1b08045f759e408a41193 perf/x86/amd/ibs: Work around erratum #1197
         eb7d5ea90b31646f39f366617b974469aa6d9989 cryptoloop: add a deprecation warning
         
  - ref: refs/heads/queue/4.4
    old: 26ab67484bd2a9a534f1bceaa26b9da33c02c5ac
    new: 490883464c7a1c5745581a149812740b6664fcb3
    log: |
         bf3d5ed0bb62fbf9d47f214413120e73116b18bf ext4: fix race writing to an inline_data file while its xattrs are changing
         ed8cd0907c285277b9b8d917e7d9776761e1355a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         c35e38d27cbc3f3b5bd4bc28cbb6dfa4de310810 ARC: fix allnoconfig build warning
         511ad8ac7a61525bde55396159c99e39618203bc qede: Fix memset corruption
         490883464c7a1c5745581a149812740b6664fcb3 cryptoloop: add a deprecation warning
         
  - ref: refs/heads/queue/4.9
    old: 3c5ddad1e41ab968cebad965ca78f61aa134ed63
    new: ff1bd46323db985ea9779b99f80e668761a1bec4
    log: |
         b77c3474c509cc95023953ad6e949fceabb3abbe ext4: fix race writing to an inline_data file while its xattrs are changing
         63a45a7be53a8997f885cc0009372dc96f2a4243 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
         2f3a867749ba6adeddb43b46a09f672214ea1acc qed: Fix the VF msix vectors flow
         2bb418cf5d4d524a897f0f3f672cec84f2e9a80d qede: Fix memset corruption
         4d2eb8ff41d4cfe57024f176d90bdf3072ea9442 perf/x86/amd/ibs: Work around erratum #1197
         ff1bd46323db985ea9779b99f80e668761a1bec4 cryptoloop: add a deprecation warning
         
  - ref: refs/heads/queue/5.10
    old: d5364e38d274856f4af7d339679f91e1b865e46c
    new: 6e2b567780a80e95370a068a15fa0e6b118fe92f
    log: revlist-d5364e38d274-6e2b567780a8.txt
  - ref: refs/heads/queue/5.13
    old: 3835d2f168e480dd434ecf41382b9ce2cf430c8b
    new: 1c9e84c5f4f13a05b94b7dc45541f6e5003cacb8
    log: revlist-3835d2f168e4-1c9e84c5f4f1.txt
  - ref: refs/heads/queue/5.14
    old: 1f34a835c69c0523592e0afb3d59c4762b44c92a
    new: c4730c8238ca80defd9aee4c2a1b40e85fcd9113
    log: |
         558e27b5888d14069f5a09dfb46c98f54660ffa1 ext4: fix race writing to an inline_data file while its xattrs are changing
         c4730c8238ca80defd9aee4c2a1b40e85fcd9113 ext4: fix e2fsprogs checksum failure for mounted filesystem
         
  - ref: refs/heads/queue/5.4
    old: 5eec6ce4404bdf85a36dbf45d2bc9d3615c27eee
    new: 65d46c0df3ff4fe8ca63e7f1929cbb529f920cf4
    log: revlist-5eec6ce4404b-65d46c0df3ff.txt

--===============0454368376364284777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5364e38d274-6e2b567780a8.txt

8791ef90d721aa07076c4ce7b102ccfa8aeace6b ext4: fix race writing to an inline_data file while its xattrs are changing
b839f76c9aad0523791fd493ef49fe7670cd70e5 fscrypt: add fscrypt_symlink_getattr() for computing st_size
b41bf3cfeb76a1ec5888fc18b80744258d8e9567 ext4: report correct st_size for encrypted symlinks
f534022ecd1d5c76b3be33fc782c9841e8bbf51e f2fs: report correct st_size for encrypted symlinks
6df181da6faf5479dc596e4f2810000c8fa1d99e ubifs: report correct st_size for encrypted symlinks
5ed43ed26f276b7b8cfa65d6d35e8d2a9d239955 Revert "ucounts: Increase ucounts reference counter before the security hook"
6d541bf7098c8e0782bfc898a445a0f1fefc1790 Revert "cred: add missing return error code when set_cred_ucounts() failed"
75ba2787fc52e1ce77584a27008e59267fab59e4 Revert "Add a reference to ucounts for each cred"
b54855cd43fda77a2ab6ade3c9f47bd1f9a95b75 static_call: Fix unused variable warn w/o MODULE
92b2488b0f4e8cf3cc12f28e95af9a61b6d3511b xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
e832a5253a600ec865199e6bfbbdf201a19b465b ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
683388a355b0b03ced99ce5c804b28551b753139 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
c20bd4101793418a5f9085deee6e821b4b03438f reset: reset-zynqmp: Fixed the argument data type
f5032720047eb36c981d59e9375b4b508a76f3b2 qed: Fix the VF msix vectors flow
50f10c08b41b56c67382f9d0bcec83d36dc0a80f net: macb: Add a NULL check on desc_ptp
2d93b7737bdc2a0fdd62e075ce2f629bc685ab60 qede: Fix memset corruption
cca2267a354dbf249489f816b31163bc48809ad0 perf/x86/intel/pt: Fix mask of num_address_ranges
4a620a7c2fae8a4c723bad73612e750d33441e5c ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
554722b2d30a5b06c2e793497b0da7bd6ba5a3c6 perf/x86/amd/ibs: Work around erratum #1197
394396fdeab2d9f6de2230932a737076b6bfb11f perf/x86/amd/power: Assign pmu.module
6e2b567780a80e95370a068a15fa0e6b118fe92f cryptoloop: add a deprecation warning

--===============0454368376364284777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3835d2f168e4-1c9e84c5f4f1.txt

6b9695ac84edd3268a53b98b72b7ce1495f6d31a ext4: fix race writing to an inline_data file while its xattrs are changing
29c15d41658fdc55cf76c6761f3632d1ec60adf6 ext4: fix e2fsprogs checksum failure for mounted filesystem
ffdaf05eec60e0493eea6b046a2caca96b8477f3 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
48262eaceb4a1884854594822bc5c5d815ec780b reset: reset-zynqmp: Fixed the argument data type
29ca560c64581adb852bef4e7aee389f038aab2b qed: Fix the VF msix vectors flow
996b58328d720815eeae1f96b0a540ba4f8696bb net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
b144391a6192f61851238af5495afa27c80917c4 riscv: dts: microchip: Use 'local-mac-address' for emac1
d22da33bf0a86874bc297a5fb27c9e7db054ea65 riscv: dts: microchip: Add ethernet0 to the aliases node
68db06ce7a893f6dd768e91b318fa867619820d4 net: macb: Add a NULL check on desc_ptp
9a91312f8de2cff77188b3e99e0e666e8dbf7470 qede: Fix memset corruption
5302a106476cd362d5a0f819d5ad2e8c32748826 perf/x86/intel/pt: Fix mask of num_address_ranges
7c8241e10c100e9f3af66c70d5ed65cf79da6387 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
58e555e93e57d032295dc86d62a5bb4674546c68 perf/x86/amd/ibs: Work around erratum #1197
4bb06ecf5129b7457629d37443a751dcd2c5bf50 perf/x86/amd/power: Assign pmu.module
1c9e84c5f4f13a05b94b7dc45541f6e5003cacb8 cryptoloop: add a deprecation warning

--===============0454368376364284777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eec6ce4404b-65d46c0df3ff.txt

caa08a6d82fbdf193e29adfba7d11f8810bb63af ext4: fix race writing to an inline_data file while its xattrs are changing
a6093fbbdabaf3ebd19b2352143dba277dcf1c59 fscrypt: add fscrypt_symlink_getattr() for computing st_size
54aa0ff3c1d017e8c0283b0eb0d1c946fc9e73cc ext4: report correct st_size for encrypted symlinks
069734f383b874c8f171f8e18d8740faa6128d7d f2fs: report correct st_size for encrypted symlinks
ef96f0fe39ea17da93be50cef6098651c80b5f66 ubifs: report correct st_size for encrypted symlinks
02756ccecf61be5463247e26f0a67a75067e374d kthread: Fix PF_KTHREAD vs to_kthread() race
1ea91ea3c2a154d2701d1dbe68d17f3190b85e06 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
e8280a584e588d82027e273f6f8fa8b8133480dd reset: reset-zynqmp: Fixed the argument data type
3cce75b04521bd5a427abd8c14dd6a07d4b75256 qed: Fix the VF msix vectors flow
244add0146ed438cdd42192ff50929da8997bea7 net: macb: Add a NULL check on desc_ptp
29063f42cd72eaaf9e62e1d2646372776c338ac6 qede: Fix memset corruption
3b62599b23a64e43c8d920ee5aa9e24c96f70945 perf/x86/intel/pt: Fix mask of num_address_ranges
f360107b03ac08d6ec543d28803dc8efced3cb58 perf/x86/amd/ibs: Work around erratum #1197
97a68dc2b94d5ac613d342ce4815ef1dcb6e1d8d perf/x86/amd/power: Assign pmu.module
65d46c0df3ff4fe8ca63e7f1929cbb529f920cf4 cryptoloop: add a deprecation warning

--===============0454368376364284777==--
