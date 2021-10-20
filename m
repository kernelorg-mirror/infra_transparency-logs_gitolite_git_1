Content-Type: multipart/mixed; boundary="===============3210909743705175579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Oct 2021 21:25:52 -0000
Message-Id: <163476515212.4805.12788633767002792265@gitolite.kernel.org>

--===============3210909743705175579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 63b8b635b6adc382e1581d726f48bae300cbe41e
    new: dbf46fd540341c04cb7299f3735db2bff90e5c31
    log: |
         b932008a8b4bdeb7fca7f81359c27c3905db814e btrfs: always wait on ordered extents at fsync time
         bb477def9c072202582e6ccb566b93af9e133e67 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
         615d2c2dfaad4b2645310408cfcd33f22b012207 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
         8eed04dd193900977cfcc687cb1b9f850ee91250 xtensa: xtfpga: Try software restart before simulating CPU reset
         dbf46fd540341c04cb7299f3735db2bff90e5c31 NFSD: Keep existing listeners on portlist error
         
  - ref: refs/heads/queue/4.19
    old: ff079d726eb62a88b582bfacc2880aad52ba0a56
    new: f9d5a2411d082af4c9eae2c1539e4091f3f811e0
    log: |
         d80614a4fd8212ae1488ef360d6559575162de4b ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
         7d0a0bfa3f7d8faaa259822bdf8e3fe574cb821e xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
         376da2973e451b3c61c9aee5fa1ab9ed5106fdae xtensa: xtfpga: Try software restart before simulating CPU reset
         f9d5a2411d082af4c9eae2c1539e4091f3f811e0 NFSD: Keep existing listeners on portlist error
         
  - ref: refs/heads/queue/4.4
    old: 983816d1202951e5098f0d3dfafeb15d69c8f12f
    new: a30ec2daba0b8fe0dc75150b88aee93c249f7d64
    log: revlist-983816d12029-a30ec2daba0b.txt
  - ref: refs/heads/queue/4.9
    old: 8cf2329facb7b743bc0cf49feec4de49449d3e55
    new: 0c887f40044e08b0ef66bbb958f11f44b9e9ea7c
    log: revlist-8cf2329facb7-0c887f40044e.txt
  - ref: refs/heads/queue/5.10
    old: 0f88f3203a535d60467ce64e75e1205d09c5ece6
    new: d4f688e845431cad204545be34b75a60f9440f7a
    log: revlist-0f88f3203a53-d4f688e84543.txt
  - ref: refs/heads/queue/5.14
    old: 9e48bd4610e458d8d05f393af8d6ae6d25298f23
    new: 9d51bdaa4ffc74384e167f3b9503f68da53697f6
    log: revlist-9e48bd4610e4-9d51bdaa4ffc.txt
  - ref: refs/heads/queue/5.4
    old: eac33b1d5763dbc7af633a91d2ab185162995ee8
    new: 96fdae7f657a0dff49cfa2bb2e7051219b181850
    log: |
         08e8d4cbd4a37758963e46085b0b5ef104c75de3 parisc: math-emu: Fix fall-through warnings
         9dad5759b16659550142c3d9347a9683f4ab6365 net: switchdev: do not propagate bridge updates across bridges
         e52e3e6ef4fe117124bc3290743e8a47b1a754f7 tee: optee: Fix missing devices unregister during optee_remove
         4e3bc82169cc861d463a3b7ac89ce580a6304a53 ARM: config: mutli v7: Reenable FB dependency
         af6543b555a7fe04ccfbeba05a854fe6ec451ca5 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
         908d6aece89d3977eda9564b17e68992d85b3376 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
         2d281472d8170fa504edce00e8cfea1856ce926b xtensa: xtfpga: Try software restart before simulating CPU reset
         96fdae7f657a0dff49cfa2bb2e7051219b181850 NFSD: Keep existing listeners on portlist error
         

--===============3210909743705175579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-983816d12029-a30ec2daba0b.txt

2eca3120d1cdda8b80d1ff7cc6fce5c01eb47d3e ALSA: seq: Fix a potential UAF by wrong private_free call order
2ce99058eefada0abb227b924e0456c73c68a204 s390: fix strrchr() implementation
99f00d47af6e52070dbb38f4dbb55843012c2a25 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
6c0861d2ab46f8365186332389fe8773c4661551 cb710: avoid NULL pointer subtraction
26c5d1ca1ce49d7523737b5e1f16bd8dee1b2509 efi/cper: use stack buffer for error record decoding
3af269dcd302be138ba7e90ef0b5218266ff60c6 Input: xpad - add support for another USB ID of Nacon GC-100
fb9a771c32de8fc75a0d769b75178e017d3dd3ce USB: serial: qcserial: add EM9191 QDL support
5dc61079ad016b237b64c883826e8d122ec1e0f9 USB: serial: option: add Telit LE910Cx composition 0x1204
e4446419f20ae291c13307e83f7f6c7a411c633b nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
852f6d9a9572e9a73725b7464033e0384d506104 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
49cba6fce708267665416d39d62ff7ddf6d91465 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
94a39a5b9f5b3d19583aa58250f8fd41c8ec3dcc iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
d4cfd1fc357c7455f4a0dfa84b2bea6edfdae3f5 net: arc: select CRC32
a1d56bbfce48f37d041019b077ecb59e1a88db1b net: korina: select CRC32
42e5e575486c8fd47c836203ac015de8565475c6 net: encx24j600: check error in devm_regmap_init_encx24j600
2cf2e9cf541925ceec30c72a9581a6fe9a4ae2de ethernet: s2io: fix setting mac address during resume
b7ef1d2dc1f7dbfc049c7157261e83b3c9a36cb9 nfc: fix error handling of nfc_proto_register()
9a8188081daca4cf6937978f64077ecbc72126c5 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
2acccce76314c654828d79b63e09a3b473e2743e NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
da95f154813237be491b6ff3de3f13b97b6ad486 pata_legacy: fix a couple uninitialized variable bugs
2d7c013abf8808914a82b02b6f51c1381f8fa257 drm/msm: Fix null pointer dereference on pointer edp
54367ec41705d7662d8d46ba28243d161dabbe06 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
a30ec2daba0b8fe0dc75150b88aee93c249f7d64 NFSD: Keep existing listeners on portlist error

--===============3210909743705175579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf2329facb7-0c887f40044e.txt

62e438aaf52d7be04ee559a1af99b9a1787daddb ALSA: seq: Fix a potential UAF by wrong private_free call order
0ee6a89c0a048c745bebd145638092f95573df0b s390: fix strrchr() implementation
5dc48e4cbd3ded722b862a53c99bef3aac70a177 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
6eacab5b7519c8881c2aa011d3a2534452f57b8d cb710: avoid NULL pointer subtraction
fa36f9081efed71db5efc90bfdc8a798eb85b7d1 efi/cper: use stack buffer for error record decoding
ac0b9270c979a2d02c7f0e5402ba3743d81b7767 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
ec13f4e8a88b5c8ffb1982ea8df287c6eb760c1d Input: xpad - add support for another USB ID of Nacon GC-100
87a07cab3cbbc31dc41ae938087ee8776398d87b USB: serial: qcserial: add EM9191 QDL support
7a0994404c7bf4a37e4ef2afd8760e82a422c695 USB: serial: option: add Telit LE910Cx composition 0x1204
f2197b290fa96ea8cce6920c00c9417ed4f8e2ee nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
004d8e49f8c85923fe58b48ef1c913659576d36d iio: adc128s052: Fix the error handling path of 'adc128_probe()'
e93e6bfc8c8d8d245cd8c00e93f3788951d535d7 iio: light: opt3001: Fixed timeout error when 0 lux
9fb855f4c76fd19fc789312e4dd17aa433bb2d59 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
f60256e90df00d1e35391571e59ec3f4f04b911a iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
fb20de0a85af3bbf41cde6975e513005ba1840c4 net: arc: select CRC32
0bbfb1959239de417bb21b587422d118ac0c4717 net: korina: select CRC32
6ab7546f625f80fdbb2a91ae8deced45320e45e1 net: encx24j600: check error in devm_regmap_init_encx24j600
2506a212c1c1a1524eebf5ab70186e48fbd8eb5b ethernet: s2io: fix setting mac address during resume
c8cdc4e1e718a616f8169a43c0ee5767bb08bec8 nfc: fix error handling of nfc_proto_register()
31835d0b0ae24cc7a36e835595d7a5f194bed239 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
1b5e5823d6cc4c976479486068d35037360fd402 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
d79fafc5c4e4c2ae1a09e2dd5951a96bddf58434 pata_legacy: fix a couple uninitialized variable bugs
5e171f3ed08a75b80bc2769e9f7ddde5fc11ae50 drm/msm: Fix null pointer dereference on pointer edp
58432e48493fccf87cdddcf6c50443290d062882 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
def7c36cce38b15e93efca673b31e4224551b709 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
465c829e329dceed0304391bd2ca8412d7e303bc xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
8d6c1b54d59fbaad4754770fc70f5bafb703fa04 xtensa: xtfpga: Try software restart before simulating CPU reset
0c887f40044e08b0ef66bbb958f11f44b9e9ea7c NFSD: Keep existing listeners on portlist error

--===============3210909743705175579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f88f3203a53-d4f688e84543.txt

03c5263ff8c2270b81bde5d565756b3a115e92cc parisc: math-emu: Fix fall-through warnings
0c130fd9c1cf442185e364ad3a6b2fdf31ab05e8 xhci: add quirk for host controllers that don't update endpoint DCS
95fb66fa6ee9b4298796fc004cd5d63293def5a5 io_uring: fix splice_fd_in checks backport typo
2c2c8d63f68e1594e78ea52d703c550e818a9ad2 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
90e8270d00547b419993615426ae841505fbe4aa ARM: config: mutli v7: Reenable FB dependency
ec5fece2812dd54fdbacde40b233eeefea4c2958 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
a54905d7a1608870a5b3154b3f1bfd1f90c03079 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
95fa7d46815a15120bcd9d8f30f1193f2c7320af xen/x86: prevent PVH type from getting clobbered
e0b888f27c1e8b53cbd7f09161802701948640aa drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
3f88b1bdb1457cd87dc380b701d99be2b88e7bd3 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
a751927f052b85e91977397137d73b076270593c xtensa: xtfpga: Try software restart before simulating CPU reset
d4f688e845431cad204545be34b75a60f9440f7a NFSD: Keep existing listeners on portlist error

--===============3210909743705175579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e48bd4610e4-9d51bdaa4ffc.txt

9a6d656f7e94bfb46d0850986c915f7cb6b3c608 block/mq-deadline: Move dd_queued() to fix defined but not used warning
a14b58c1fa8541f5b92c5fd0af24e0caacc46636 parisc: math-emu: Fix fall-through warnings
eb09966138f2b8a88089764acb6fd1b58c720055 sh: pgtable-3level: fix cast to pointer from integer of different size
a3034a54257f26fe4ca8670eb53b18932fbdee1f arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
29dd95598240eb81d08d568f9812f2b13c8a4c88 ARM: config: multi v7: Enable dependancies
0a3df6f0ddb4b6632d08220c16acf924b2b8e281 ARM: config: mutli v7: Reenable FB dependency
c329271c7f283987fcf7ca21fec877edc34deb18 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
563471928ed9cdc4e19e90719efaf69bef3ce68f block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
59f7b7cbdf4cf786bffcd20557da44cc919d58f7 xen/x86: prevent PVH type from getting clobbered
a8e1fbf029c3a7eb8b629ea2f56a81087660136c r8152: avoid to resubmit rx immediately
69f47ee012355e6ab8d0c4fd8c00d479c136316c drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
287b1aefa32b45a6a20e85f27ca138c76af1f732 drm/amdgpu: init iommu after amdkfd device init
a3fcaa7decba8116d23c7814a1d241a24191604a xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
725d3a9a9c02c2bf47c206b186ea67a9de980814 xtensa: xtfpga: Try software restart before simulating CPU reset
a2fa4a9a3c0d344b086e63ce41fbb8a15a5f6036 NFSD: Keep existing listeners on portlist error
a4c52691a3430a3973b3c3c593340916d8c2c49b powerpc/lib: Add helper to check if offset is within conditional branch range
0f6238e3d919e8d8a4a6ce424e4e09a9a9f1f398 powerpc/bpf: Validate branch ranges
d311b988eee42be3e56b8c3b10d5798cca389ad2 powerpc/security: Add a helper to query stf_barrier type
9d51bdaa4ffc74384e167f3b9503f68da53697f6 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC

--===============3210909743705175579==--
