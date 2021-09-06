Content-Type: multipart/mixed; boundary="===============3395044088504352169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 08:13:00 -0000
Message-Id: <163091598086.13153.530412471561398746@gitolite.kernel.org>

--===============3395044088504352169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 45ba24e2ff299c8507a711ab24d9ae28f54569b4
    new: 07a30fef63ad4099bc55a4632ebd8f5a5b47661a
    log: |
         f5b0376d22b464d9f19d889e32bb4bf5f61de8ef ext4: fix race writing to an inline_data file while its xattrs are changing
         ab40ce57b78f8e84865a05304795f495aafde7a4 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         cce44fadac0a4b4dea216439b3f9cdb0a25f81de qed: Fix the VF msix vectors flow
         91f7f0aa647d32f6babc55d7254e1ec057b8f812 net: macb: Add a NULL check on desc_ptp
         26e2fb1315ba32a78c3e0e369a4d86ba4705b05b qede: Fix memset corruption
         3b95ca08006b6efae4390ab2159f4c4efd446045 perf/x86/intel/pt: Fix mask of num_address_ranges
         af5b99447e5368ad80acefbe32557513309a24b6 perf/x86/amd/ibs: Work around erratum #1197
         5fe49609aeb3efd0bbaca89ec013477d436c9f21 cryptoloop: add a deprecation warning
         931cbcc0bec17269c9259c3e8fb9538181430238 ARM: 8918/2: only build return_address() if needed
         07a30fef63ad4099bc55a4632ebd8f5a5b47661a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
         
  - ref: refs/heads/queue/4.19
    old: 18360374ea96ef890b66e9b05483916dc57fd5e9
    new: 8eb7fa0fd5cdab0f207c5af7bce0a19d2e69fe3d
    log: |
         caba68ab77da53908525dc97734b04fdbec1a207 ext4: fix race writing to an inline_data file while its xattrs are changing
         94a1e5e87dd7e69fffd6c3ddcf6522f0a0dd4297 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         f80585ca2bbde36b387a5d9862cde23c35c2ec0c gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
         568b5619555db634dd431f39e27092d34058594a qed: Fix the VF msix vectors flow
         92db1ea5b0493f589e1cb390c3f2d88b3f27a474 net: macb: Add a NULL check on desc_ptp
         96bd6da8240d007ee4f48f2cc2a702456914c0de qede: Fix memset corruption
         183dccadd9bd27e4cdc5058131fbd207f4ffb9f0 perf/x86/intel/pt: Fix mask of num_address_ranges
         d3f6c20cc4ab3f7c170f52a493c27e0960a71d35 perf/x86/amd/ibs: Work around erratum #1197
         74b231c465919572304efe521579d66951aa1676 cryptoloop: add a deprecation warning
         8eb7fa0fd5cdab0f207c5af7bce0a19d2e69fe3d ARM: 8918/2: only build return_address() if needed
         
  - ref: refs/heads/queue/4.4
    old: 60060d7360c9d0eb5d13b9c7f99138662fa89dc4
    new: b0e6da10a52e670e62fc9b3fb257dd381add0ff4
    log: |
         66fbe9dd8a6c55a500301b87e57b2229f5ff09ef ext4: fix race writing to an inline_data file while its xattrs are changing
         b98ff9347af248b733bd1a4bc39f9987c3ef9049 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         51e404628f41d38587fed5d340bfe60a6f99b11e ARC: fix allnoconfig build warning
         e9533470614b6468b2550a972245306c8b768880 qede: Fix memset corruption
         e6ba03ce324174c42e5062f290bc66603fed51c2 cryptoloop: add a deprecation warning
         3c2d5ff6f196a3dd919966e6e602aabbf76c21d6 ARM: 8918/2: only build return_address() if needed
         b0e6da10a52e670e62fc9b3fb257dd381add0ff4 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
         
  - ref: refs/heads/queue/4.9
    old: 89e31ec8170a8b4672853454bf96031355291d11
    new: d3822b290050ee4233ee66130b1d4df92c79f3c5
    log: |
         d71800673bae13d329549df98b1f0aeed066195b ext4: fix race writing to an inline_data file while its xattrs are changing
         e5aed569946229972c8b28e2c0f3a5545d5edc6d mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
         233c15f98b9b31d0806930593511761a4d48eb0e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         f62913ac6162db41a189956131ccc08cb02d1b0b qed: Fix the VF msix vectors flow
         169f46b0c7a1cb475f38f5468763bd7b24225743 qede: Fix memset corruption
         0c41f804250797b386f71c1416c3130324d285f4 perf/x86/amd/ibs: Work around erratum #1197
         728269de47de007ed5891e51a4d59928afd5cf5b cryptoloop: add a deprecation warning
         b1cec43564d0bfe18e1bffe5d95b9af93b25d412 ARM: 8918/2: only build return_address() if needed
         d3822b290050ee4233ee66130b1d4df92c79f3c5 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
         
  - ref: refs/heads/queue/5.10
    old: 02eafcabc7ee35426ff14d7de466ba1be84546b3
    new: 19cca95c7122a66e5ad6b43a39c5e7d453bde1b3
    log: revlist-02eafcabc7ee-19cca95c7122.txt
  - ref: refs/heads/queue/5.13
    old: f9121bcdcc097dbaef4bc50b79b8896edde4a36f
    new: 47cb0d5caf3fbb861ab455c38a3d5b61a484b4f4
    log: revlist-f9121bcdcc09-47cb0d5caf3f.txt
  - ref: refs/heads/queue/5.14
    old: 4ca8e334201675c2186e798f7fa36c9b45d41076
    new: 7d144c1343a9bc2ff24447227914ebed5345a46a
    log: |
         4ee26438b3be7e1c51a5dad6b599ce275bff812b ext4: fix race writing to an inline_data file while its xattrs are changing
         c4bfc4e4cc6adde6d8de230d527ea5896a475dfe ext4: fix e2fsprogs checksum failure for mounted filesystem
         7d144c1343a9bc2ff24447227914ebed5345a46a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         
  - ref: refs/heads/queue/5.4
    old: af318e5ddb774dd742d48c2dd6bbe1edf18febff
    new: c61fc4bbf8cebdf5affef0f282556f21a9336c3f
    log: revlist-af318e5ddb77-c61fc4bbf8ce.txt

--===============3395044088504352169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02eafcabc7ee-19cca95c7122.txt

adfbc834244c29b566cea3ac69dbcb9e59510e5a ext4: fix race writing to an inline_data file while its xattrs are changing
3963550e0e3651e4b09b9d215a8a61ace422ee60 fscrypt: add fscrypt_symlink_getattr() for computing st_size
7fc2614337d9d6fbe413fe846916e54d44c94941 ext4: report correct st_size for encrypted symlinks
99e1ce5e4906ce48f768d2ad22a17b61c1e8711d f2fs: report correct st_size for encrypted symlinks
5a225024b57060854a09fe1ec1b8dff74be91fc9 ubifs: report correct st_size for encrypted symlinks
c6ce0f5e36c8cfc7ef7cbdec97ef7c4ee36b554e Revert "ucounts: Increase ucounts reference counter before the security hook"
8a3cb8681d819c22ddb8436e865d0749b7a8897d Revert "cred: add missing return error code when set_cred_ucounts() failed"
e17d5a0f89e4b5fd379cccde52256a1e14849198 Revert "Add a reference to ucounts for each cred"
abd8628106ffdca9b6d1ddba7b263052c507fa84 static_call: Fix unused variable warn w/o MODULE
35ba8d3394a4eb3b3f925c6c3df329b7d44b2634 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
62703c2452847cfc56c7809eb8c82b0c9aae7e41 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
cc1f119543685306fb47922cd95abe8a4f02aaee gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
b3b3642c7ab9001570af822688dce31b406c00fd reset: reset-zynqmp: Fixed the argument data type
91ffa7a89fb0e076b697cc9ffe7a0c948de4bdf6 qed: Fix the VF msix vectors flow
b6380288225de4503317475937971c9059ea0277 net: macb: Add a NULL check on desc_ptp
a179bfa6ba9378de1d87ee8dcea590d48ad8ae40 qede: Fix memset corruption
71193d22f5563b8d11e61185d54f18d812118dad perf/x86/intel/pt: Fix mask of num_address_ranges
e7ddfe4386d7d86e3366f196d9eeb77a59e5d801 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
c9445c3d5aada233e1758148c16699cb873eb394 perf/x86/amd/ibs: Work around erratum #1197
c72dd9906959dd4e85fd9e7bc4fa037c730a738f perf/x86/amd/power: Assign pmu.module
19cca95c7122a66e5ad6b43a39c5e7d453bde1b3 cryptoloop: add a deprecation warning

--===============3395044088504352169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9121bcdcc09-47cb0d5caf3f.txt

e037f7774b8c3e4dd8a42831ffe5b9f3c6a7c514 ext4: fix race writing to an inline_data file while its xattrs are changing
e7150d262457c8d865ceab4d47b550dabdc99e8d ext4: fix e2fsprogs checksum failure for mounted filesystem
f4a6e278f8c22d7219a03eace09cc1deac8f6041 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
c413ce5d9f4884a4e7822d3b3c3a934a0ad41f11 reset: reset-zynqmp: Fixed the argument data type
403b25daa1777c8c727875e37f4c36c123381f99 qed: Fix the VF msix vectors flow
fb8dee5503e4209f3644ffc45f8dfd7883dce974 net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
ed491e57ca5357518d77e531ec009485846c6d9d riscv: dts: microchip: Use 'local-mac-address' for emac1
86fe1a655559c5e658391d080ce6bfc468355f7f riscv: dts: microchip: Add ethernet0 to the aliases node
f480d49d6651a300aa480b68f1420fb4e58de1ff net: macb: Add a NULL check on desc_ptp
70b1022d2d52ed3c24d4ceea17ddf5045e0d1776 qede: Fix memset corruption
1959f249ab19949f1fb435f929b09335f05abde1 perf/x86/intel/pt: Fix mask of num_address_ranges
59e989ccabc8865960280e5c220cca25d7e2ca1e ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
5c497a8370edced81d2d3b2202d27e039a33ece6 perf/x86/amd/ibs: Work around erratum #1197
f74d2704b805829a6a0ff5e6a833be422c021f99 perf/x86/amd/power: Assign pmu.module
39a5cbcff42a79153784600856ad9340f010fafb cryptoloop: add a deprecation warning
47cb0d5caf3fbb861ab455c38a3d5b61a484b4f4 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG

--===============3395044088504352169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af318e5ddb77-c61fc4bbf8ce.txt

fa4f1d72ef4fde841dae7515e1241a41247f3438 ext4: fix race writing to an inline_data file while its xattrs are changing
ec14d3079f680f1a9082598d0dcb764382e21f3e fscrypt: add fscrypt_symlink_getattr() for computing st_size
0bd1f42cae8c3fa153cb352b8bc17fdba9311d54 ext4: report correct st_size for encrypted symlinks
8c8f3328ac918d6a28658c5c7e95a5e280356884 f2fs: report correct st_size for encrypted symlinks
fdf9319ef3b3fc8e04f4b82070fe51f9aa51323a ubifs: report correct st_size for encrypted symlinks
754affa6bab3b490551aeeea27194a0a30fcbfad kthread: Fix PF_KTHREAD vs to_kthread() race
c75cd1c97eefda19c9a7ff494498541a65290835 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
fe0c7b1254466531218237372461e80c5608decd gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
88e3196f1878145e54d0e7f4d6192004f5d32fb9 reset: reset-zynqmp: Fixed the argument data type
1de64d0bc64a6df5bace097e5776392ca5313d59 qed: Fix the VF msix vectors flow
ac94a90f82046c0a0e7d5bf3132733f395fc7dac net: macb: Add a NULL check on desc_ptp
eba922ce29f407c0e7682cf58ddc97496720980a qede: Fix memset corruption
bb5a8b7780aae806f024ab6859c9e91c1c0c2afc perf/x86/intel/pt: Fix mask of num_address_ranges
6e2dd680a870734470689bbefc65fa7c4fbc4347 perf/x86/amd/ibs: Work around erratum #1197
0daf5888d6241cde835592cd6518dd19b38a71bc perf/x86/amd/power: Assign pmu.module
1c6daacb25f50771cb9f37f5b274a9eb5e35323f cryptoloop: add a deprecation warning
c61fc4bbf8cebdf5affef0f282556f21a9336c3f ARM: 8918/2: only build return_address() if needed

--===============3395044088504352169==--
