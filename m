Content-Type: multipart/mixed; boundary="===============5575414230621274821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Oct 2021 01:15:52 -0000
Message-Id: <163477895204.20932.15211468899317290633@gitolite.kernel.org>

--===============5575414230621274821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dbf46fd540341c04cb7299f3735db2bff90e5c31
    new: dabefdaad1a31cb50b9e8c1a604c623f09c90752
    log: |
         f24af0e2349d7bb1f4d3a56bf73ccf22f448b27d btrfs: always wait on ordered extents at fsync time
         a083f51bf61c8dde63c46cda02d689b0fc3c5c9c ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
         cda4d04763a6b8877eddaa9986196a92f6f05d46 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
         9a325ac697a846d6ef48be728ec7a1797bce8492 xtensa: xtfpga: Try software restart before simulating CPU reset
         dabefdaad1a31cb50b9e8c1a604c623f09c90752 NFSD: Keep existing listeners on portlist error
         
  - ref: refs/heads/queue/4.19
    old: f9d5a2411d082af4c9eae2c1539e4091f3f811e0
    new: 9e118564b64993fd6b23f02c69d7e87905d8970b
    log: |
         3b8b0d128d67dfdc6ba8a84af7d9999515977421 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
         f0dc7258c738af29ec0f77f9dd168aaa33d29158 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
         4c87b430c9f6926dc073059256b12a6fae7465db xtensa: xtfpga: Try software restart before simulating CPU reset
         9e118564b64993fd6b23f02c69d7e87905d8970b NFSD: Keep existing listeners on portlist error
         
  - ref: refs/heads/queue/4.4
    old: a30ec2daba0b8fe0dc75150b88aee93c249f7d64
    new: 5001ce17ad591641a8eaca742c9efb4eb8068dd3
    log: revlist-a30ec2daba0b-5001ce17ad59.txt
  - ref: refs/heads/queue/4.9
    old: 0c887f40044e08b0ef66bbb958f11f44b9e9ea7c
    new: c4df8097242efde1e51e8812a3d98a1e07bc87f1
    log: revlist-0c887f40044e-c4df8097242e.txt
  - ref: refs/heads/queue/5.10
    old: d4f688e845431cad204545be34b75a60f9440f7a
    new: b603d159032c178fbad3b5d597deddf1754829c5
    log: revlist-d4f688e84543-b603d159032c.txt
  - ref: refs/heads/queue/5.14
    old: 9d51bdaa4ffc74384e167f3b9503f68da53697f6
    new: 270817aa4bf46abb671a10db333a2144bd85789b
    log: revlist-9d51bdaa4ffc-270817aa4bf4.txt
  - ref: refs/heads/queue/5.4
    old: 96fdae7f657a0dff49cfa2bb2e7051219b181850
    new: 56b2712ab7b2bf5c8bdea996dfd01b9a25286672
    log: |
         3ef81ee2a035660c4162608ee75436b02248ffff parisc: math-emu: Fix fall-through warnings
         035a0a3d395080544f394e3a8421ab5c268e9894 net: switchdev: do not propagate bridge updates across bridges
         002c4c83989d95625896d6952e2bb78030cd1cb9 tee: optee: Fix missing devices unregister during optee_remove
         2dcd50a391b5f8f6df81292bc85f704c3facf917 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
         f278ca5ca5fe18c96822155ef3bddd88d15ce7db xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
         2a2d13038edd267de8fa7d9073d3d60458e44887 xtensa: xtfpga: Try software restart before simulating CPU reset
         56b2712ab7b2bf5c8bdea996dfd01b9a25286672 NFSD: Keep existing listeners on portlist error
         

--===============5575414230621274821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30ec2daba0b-5001ce17ad59.txt

e4d381d98ba57a37e5b5c084ba0df26cf0b3304b ALSA: seq: Fix a potential UAF by wrong private_free call order
44103a399a1569b414dfcb81a45f688fb6022242 s390: fix strrchr() implementation
964d437d7b4505a32d48fd95c16c660443b8c36c xhci: Enable trust tx length quirk for Fresco FL11 USB controller
c435794718e793a1505a005b9ee6e331d43da2e3 cb710: avoid NULL pointer subtraction
5a813ca938110216a0593a9c9f3879c15fe50907 efi/cper: use stack buffer for error record decoding
bdccd60065be0fea44920aec59ef14573efec517 Input: xpad - add support for another USB ID of Nacon GC-100
8369d61bd9b9db57ca5d289a1808c22ce2c4fd16 USB: serial: qcserial: add EM9191 QDL support
a807b5c043b61e892661fc72a4f84331b25f5eaa USB: serial: option: add Telit LE910Cx composition 0x1204
281f8843fbec752536b51df67d1c7a1d34ff5673 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
7b09be0e3857e4025d10b12e45aa3bf456220e05 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
58769f855c7f51e4d21036ae605fee490b63553d iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
fbb722593552e692f039347679c5754c6f1e22cf iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
005be65ea7b9546ed4c9b20e7c3a80a650175fb3 net: arc: select CRC32
a479a35dcff547454070c7faa6179e6a6892331f net: korina: select CRC32
5f7da2d72e925674bfe1422fc4939dc65cadc7da net: encx24j600: check error in devm_regmap_init_encx24j600
8b9c35b4014d10aeb87755fe7b5dc0940e77d955 ethernet: s2io: fix setting mac address during resume
fbbcbcd8bba57933d91761e730ac2f9d6eb73d05 nfc: fix error handling of nfc_proto_register()
d9d03578ab5da67454ff2ba657133dc7c2666aa5 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
55ea7c2a7e80a5b44beb2842a8fe1def21daca1b NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
381ad8bd2ed1076e558d721de2429655b6e6e0f1 pata_legacy: fix a couple uninitialized variable bugs
89f7368116860eb6534f67cbf42d041f1b587902 drm/msm: Fix null pointer dereference on pointer edp
33cc51169e788fc05cd9a023b5fe0d6723421e56 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
5001ce17ad591641a8eaca742c9efb4eb8068dd3 NFSD: Keep existing listeners on portlist error

--===============5575414230621274821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c887f40044e-c4df8097242e.txt

b4d1d79cde4ddfcbe2206806cec639f4cbef789b ALSA: seq: Fix a potential UAF by wrong private_free call order
47c967106f762fe395acd640d2f5362a903a601e s390: fix strrchr() implementation
55531a75a3723ba25341b2a6772365fbde03acce xhci: Enable trust tx length quirk for Fresco FL11 USB controller
f5901a67f0a56ce4e52c69d011359deeabbc9feb cb710: avoid NULL pointer subtraction
4ec8a95449564d3be22fd092a2edaaf4e8d7b2a4 efi/cper: use stack buffer for error record decoding
da6c13e9aa9852b9a71e4a6bfd023af013c6329e efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
e89ee3b50cf0e7c5b7c76f665bc180e60ac11df2 Input: xpad - add support for another USB ID of Nacon GC-100
befd7318e16931613ce6a73975335eddff272896 USB: serial: qcserial: add EM9191 QDL support
358f8771e53848d9d73f28c4bd68cac9928c30a4 USB: serial: option: add Telit LE910Cx composition 0x1204
2313f3cfc69c1547a508917ecd0b7ac529feb6be nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
ce7a1f2dd75efd261e8c12e01ca890f56bdc3415 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
36831a3adf42770db13703e37a303697fc420a30 iio: light: opt3001: Fixed timeout error when 0 lux
cdd7ff14a8a5d1cfb9854182f05948e13422b560 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
3fa1b308d15a2b025c81db4f2d59f4f7ec384b94 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
5d38bfa824cb060e96506a6dbdc2984da7f25a8a net: arc: select CRC32
032d38e594c0b26a49b8061312259bc1cb246316 net: korina: select CRC32
2f087bc3dc87658d79bdd2efae05406d97d7f94c net: encx24j600: check error in devm_regmap_init_encx24j600
119afeb9bae14018ab26a658486265c59038aa4a ethernet: s2io: fix setting mac address during resume
19aa15fffd3573f7b0b93ebdc2833644ebac80ba nfc: fix error handling of nfc_proto_register()
ab3b939ba99b050aa52ba4423b4ad86a0e73242b NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
8512aede06803dd4047f8b1e53b07be614db309b NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
86cfb03bbae6c1ac970112e11e1ea7ce39d103fd pata_legacy: fix a couple uninitialized variable bugs
df4666680cd8f68f36d7c7177f7e567d026cd43d drm/msm: Fix null pointer dereference on pointer edp
562af3a8bea21ade4505c8f46a31830839b6ccf2 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
b6bf3b7c87ba1b02c2860caa9dac5fe692267858 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
2ce7ef7370e551dde84a233eae5620f1af2c5792 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
9b66b824e72562f0bf3f2b5ff5fc366b2ecc831b xtensa: xtfpga: Try software restart before simulating CPU reset
c4df8097242efde1e51e8812a3d98a1e07bc87f1 NFSD: Keep existing listeners on portlist error

--===============5575414230621274821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4f688e84543-b603d159032c.txt

182e4106bcbf8ccabf8185c05e14d3ab2add2a39 parisc: math-emu: Fix fall-through warnings
5f9c0410d3b8151ead39d748de1252a77512dd01 xhci: add quirk for host controllers that don't update endpoint DCS
894bad00a909f9f281ca34319c4fd19b9c95a70e io_uring: fix splice_fd_in checks backport typo
26f62e57b9a4bc11c67b0c2848cc8cc5778335ba arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
d7b4b33882910b519811ac05c0be832e4c6828a6 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
5ac4737cacf36aaa9970a80a194965a75aae4788 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
41acee257ed7814b560ffec026f1f4ec54d10104 xen/x86: prevent PVH type from getting clobbered
eb9f501c661d28051b3f16ece9b3aceba0d6ba20 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
fe40aa0cd16186c97a3a1402b0f1f8f7973f2d13 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
68b38a4a34dbe1828db634a7f7991e933af7a921 xtensa: xtfpga: Try software restart before simulating CPU reset
b603d159032c178fbad3b5d597deddf1754829c5 NFSD: Keep existing listeners on portlist error

--===============5575414230621274821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d51bdaa4ffc-270817aa4bf4.txt

45742cabed9d2635ad582303d5d4e1773f395111 block/mq-deadline: Move dd_queued() to fix defined but not used warning
4ef09909becfdf707adbe92141d52a31b712cc54 parisc: math-emu: Fix fall-through warnings
c0323965e31db170394a2a66b89e91f5bdf11a8e sh: pgtable-3level: fix cast to pointer from integer of different size
8562da6f07a899118c3d3296fc5621c940e71090 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
30e89ab358ab431dbc2a1f563882d87342a7dc7d ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
efeba194bc4d166ffbc565e2530639cec9d1aa73 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
4e64ceaabbf3874fee8a7c317f63e9de180fa3b0 xen/x86: prevent PVH type from getting clobbered
94246b0ae605cd1feb99b27a88718b38071e536c r8152: avoid to resubmit rx immediately
c0f1aabbffbe4f5a559d1364a7d4fc8c9979b450 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
df045d5210491e07a8b9fb63e513b88946d211db drm/amdgpu: init iommu after amdkfd device init
fcc6b6e842ac62979831c37f05329da881eca025 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
d273b918f49b0ba9553ec6cff668de38fbba93c5 xtensa: xtfpga: Try software restart before simulating CPU reset
3834b92b1ff5daef2ed2799dfeace8ae95be3cbe NFSD: Keep existing listeners on portlist error
2bb2c37ab504d8f71419eaa055bb058d55d2c2fc powerpc/lib: Add helper to check if offset is within conditional branch range
d7ec7f6b0fc6ddfbf6c35790db50e940375fb2ff powerpc/bpf: Validate branch ranges
cb6aa53f3ddcee713dbb41d51eb2c1f15b7c141e powerpc/security: Add a helper to query stf_barrier type
270817aa4bf46abb671a10db333a2144bd85789b powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC

--===============5575414230621274821==--
