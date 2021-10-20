Content-Type: multipart/mixed; boundary="===============8585295954110133379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 20 Oct 2021 13:47:48 -0000
Message-Id: <163473766807.7069.2444956730948937105@gitolite.kernel.org>

--===============8585295954110133379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: b2738dbe086886b9c3e7edc1f07e1ed0e42fe421
    new: c207fdf51b0fdb9a4d9c93eeef19aa4557d7de18
    log: |
         ddeba35b8e48978379e8521449fb44a2e4711c56 btrfs: always wait on ordered extents at fsync time
         bfa5058a800eba268662d186a5d93887cc4e324c ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
         ff4ca758337ead0e8c47bc9160e921add4e9545c xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
         1477ba3b7863300ad65b64dc47bd2958e809da5b xtensa: xtfpga: Try software restart before simulating CPU reset
         c207fdf51b0fdb9a4d9c93eeef19aa4557d7de18 NFSD: Keep existing listeners on portlist error
         
  - ref: refs/heads/pending-4.19
    old: c887318748bf8bc55db58fef5bf91249d1388e8b
    new: 87e7bf24ba47e26294b7c2d4c2d40f7710a2e311
    log: |
         219f9cb2e57042619169a8a1383f0b699ed8d4cb ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
         6703f25518326826193811fc80c03e1d99474135 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
         c72c16f62917c64a82c62dadcf754e5b4b570234 xtensa: xtfpga: Try software restart before simulating CPU reset
         87e7bf24ba47e26294b7c2d4c2d40f7710a2e311 NFSD: Keep existing listeners on portlist error
         
  - ref: refs/heads/pending-4.4
    old: 585ae7e369d013189e0f6a10d8dcdde7b1f27ce1
    new: adde9111d8f992452c2389f2c31f71fe3f892ae3
    log: revlist-585ae7e369d0-adde9111d8f9.txt
  - ref: refs/heads/pending-4.9
    old: 5e93b4e7af107fa4a4328822bff4ce50b75e405e
    new: 2412cdce00ba0343d7b2848c5a232013f858e7cb
    log: revlist-5e93b4e7af10-2412cdce00ba.txt
  - ref: refs/heads/pending-5.10
    old: c63198178e68baf2768ae3e0acb879d42199ef70
    new: dbbb562079d5ca4ee462b029fdb6c49c8c08f4d1
    log: revlist-c63198178e68-dbbb562079d5.txt
  - ref: refs/heads/pending-5.14
    old: 62d818038d305008315c20fddc6e5dad5f51a227
    new: c5e93f9c7038ada064e3e12e8ce4ad351929eefd
    log: revlist-62d818038d30-c5e93f9c7038.txt
  - ref: refs/heads/pending-5.4
    old: 01385b046b7c220a64a6198207f0be64ca57cbe6
    new: a72c070a49678d4d4169185524c1a996d034e37a
    log: |
         ddabb3716fe256a6a534c38d730e69088ba4811e parisc: math-emu: Fix fall-through warnings
         00e665973febec7c1fcb6d505c625e7b70a9e475 net: switchdev: do not propagate bridge updates across bridges
         68df448c7c45301a98e66aae848b21316ec2b3cb tee: optee: Fix missing devices unregister during optee_remove
         18a10dca9f75336e6285015aea55a4a55220df52 ARM: config: mutli v7: Reenable FB dependency
         68e7369bb21a304bdb04bc7f8223c1a6af5bd9ea ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
         39139e7f23edeff38694b7a75217c70436b64a77 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
         f2926a8669954e7af6f1dbe24ef50ec057c26006 xtensa: xtfpga: Try software restart before simulating CPU reset
         a72c070a49678d4d4169185524c1a996d034e37a NFSD: Keep existing listeners on portlist error
         

--===============8585295954110133379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-585ae7e369d0-adde9111d8f9.txt

f7cd6e2ed9da1815635c5b9897aeeddbb70ecff6 ALSA: seq: Fix a potential UAF by wrong private_free call order
44daca778392caae459e59330b0b986b584ea32a s390: fix strrchr() implementation
df353953653f81f79ef6f1bb1d1e3141c8782cc6 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
c17cf4749a4284ad8e1e679a0b45b6721a69012d cb710: avoid NULL pointer subtraction
1ad78c496036326026f753fc68312e3da912fff6 efi/cper: use stack buffer for error record decoding
eb4c09f0bda5b34564f1963331d0180e139885cd Input: xpad - add support for another USB ID of Nacon GC-100
695ed903fb8113cde87e8d49a9e2bb4ce7db02b8 USB: serial: qcserial: add EM9191 QDL support
02078626b60be7851048fbb15178441fd5bb2e83 USB: serial: option: add Telit LE910Cx composition 0x1204
714357f83147d50f40f2e0abc17232e867df7c76 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
a6f24399f1a9a40165ab318441a320b9aa65700a iio: adc128s052: Fix the error handling path of 'adc128_probe()'
be2e976f05de94b80439f5a211adce3af84f1a24 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
242dc3f908567bd7d9022ae121673e00cd9d9ead iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
1d399bdcc1fe9141031269838b0b3a11de505445 net: arc: select CRC32
ee3d908e55214a8f7dbb4787f22ad9cc0dac4b3e net: korina: select CRC32
aef2e1b14b029d39a3df24c0fb85a7decb6ae53c net: encx24j600: check error in devm_regmap_init_encx24j600
7c55093a484f480b3c43eb7ec7bad8a322c38f0b ethernet: s2io: fix setting mac address during resume
7a1615761fc386d1da2088a738dd03f33bc5bf11 nfc: fix error handling of nfc_proto_register()
20cd3ee698eae2dace6023e4f43867c8258c092e NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
3b0458b5465362543881399985a07b05b236db80 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
7fa123ce0e6847ae7bd0d55974850871ad9fe02d pata_legacy: fix a couple uninitialized variable bugs
1e8ed6eee92485d533f309058f1164dc971efe24 drm/msm: Fix null pointer dereference on pointer edp
551883d4d11a7fd80d90141615fc570c74defc4f r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
adde9111d8f992452c2389f2c31f71fe3f892ae3 NFSD: Keep existing listeners on portlist error

--===============8585295954110133379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e93b4e7af10-2412cdce00ba.txt

91d3c572acd8d39359fde5790c3de1c81cfc361d ALSA: seq: Fix a potential UAF by wrong private_free call order
b1e38da65a51a26bcf274dedfa7120a0997bc604 s390: fix strrchr() implementation
0f46e4b4c0ad6ea0190b387bada0cddfbc54c953 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
e738c07625c3602139b67c1d43a420425d9c9640 cb710: avoid NULL pointer subtraction
a289fa1ad060f23b2c6abdf7be1143b5d90e1e69 efi/cper: use stack buffer for error record decoding
3734aed190f6162d943406ad1a178a9b60aba712 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
4d27f173b6ec1bf014ce193223383113caf2acc2 Input: xpad - add support for another USB ID of Nacon GC-100
0c181c29b9e5b25ec676a2cec5f1cce65c5ef61f USB: serial: qcserial: add EM9191 QDL support
8864a38f99314f1e25db515bcbec28580875d70d USB: serial: option: add Telit LE910Cx composition 0x1204
bfe29ab1c0c31cf741838969dd8fcd9b97ab7e75 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
af0ad1eb3a82324bf91db9b9c624b788ebcb2559 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
37614cf356c633e25babf45d9cfaf227e31f6bcc iio: light: opt3001: Fixed timeout error when 0 lux
6fd5fc23294dcc7e097eb55edabbdb7b8b54ed61 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
0198cefd1136526b6f3b82697c2ccce1b73f6c6d iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
59869655635500a0129574fb001c62113b4b29ae net: arc: select CRC32
6a5b6c44d66d895f6a23e7311bf250ee5946182b net: korina: select CRC32
7bfcfd1b967c175664223724c47cd76fe2b71340 net: encx24j600: check error in devm_regmap_init_encx24j600
76d9b427eece2a23387656808e05da45f88b9690 ethernet: s2io: fix setting mac address during resume
83968f74cf1e8c88dd1a9721d20597b50add661a nfc: fix error handling of nfc_proto_register()
40727f73eedfb42aea24fcb3f157ea96d3a76e7b NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
9fae203aed16a6260338065a44a3d9f3f333930d NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
251684a306e9bbbbf08523d8a46a662818cfe03d pata_legacy: fix a couple uninitialized variable bugs
beeca1e660fb08e6bddb637ee91608f9d28272ff drm/msm: Fix null pointer dereference on pointer edp
5a983fc7d922874787e9776f57f66d5532d8c3d5 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
e9524d2d21b0301cba51e026bb838449004844c3 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
c60f87802b34d7e1f5163f417f16d893fdb333c8 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
d605e77fbdbdb6cba8591774a8d901dd20ecedd2 xtensa: xtfpga: Try software restart before simulating CPU reset
2412cdce00ba0343d7b2848c5a232013f858e7cb NFSD: Keep existing listeners on portlist error

--===============8585295954110133379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c63198178e68-dbbb562079d5.txt

b4d36de74708753998592eafbd1d8790de7ad25e parisc: math-emu: Fix fall-through warnings
02d7c71ad8915a7a1e81151d4fb0c097da791211 xhci: add quirk for host controllers that don't update endpoint DCS
f860be2249b55a2c6d71b1c520367d2d6976d840 io_uring: fix splice_fd_in checks backport typo
d0261ec06bc6eb1ae4b196fa2d584ae76e409df0 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
eeae00b11f89acbcf7e0adda66e5571a4b154adc ARM: config: mutli v7: Reenable FB dependency
4374de9e158e395cf11a7b802f6068f8b535da79 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
25f5dd564b0b26767fecce342bb9600fc8bbd877 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
b403f65c95b5942aa535d6ce8662cf6412f3ccf5 xen/x86: prevent PVH type from getting clobbered
c5ffc7728309e1b9a29bfb1590f0535b54e2cde0 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
5f06156aa261e87254c8b27c4ad6d188cde25e09 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
d989555aadac6f51b2a0c8bb1550a233b3086ccd xtensa: xtfpga: Try software restart before simulating CPU reset
dbbb562079d5ca4ee462b029fdb6c49c8c08f4d1 NFSD: Keep existing listeners on portlist error

--===============8585295954110133379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62d818038d30-c5e93f9c7038.txt

af73e7429bcaa7f7935f82a3d2f158cb140b739f block/mq-deadline: Move dd_queued() to fix defined but not used warning
e7a2ad95b1bf280d999e611ae1862644f85db043 parisc: math-emu: Fix fall-through warnings
c9c31ef78f3fa46618b0df8526fa7ebe4786932d sh: pgtable-3level: fix cast to pointer from integer of different size
22d9aebe296f6a8cc554d8d34ed3d38c52458b6c arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
23fcc1a6f7c61074d2788e96112585c619fa677c ARM: config: multi v7: Enable dependancies
32dabe1794f5767b624925abcf461bac3f856e33 ARM: config: mutli v7: Reenable FB dependency
ad70f4e9c49557322af2fedb59caca15e9448840 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
ce84bde87107084c2f58acf34005b42d4194d317 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
6b82eb1221a5ae4472fdd8d6d61e038faf97b8bb xen/x86: prevent PVH type from getting clobbered
8a98ab022cf83e0579e1314418f0b998d7853f9a r8152: avoid to resubmit rx immediately
4739041d3f21668ecf4d0dc5c73d782467e03d1e drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
26050dbdbe9ac9cf1ec3ec3b1b32fa57be17ec7c drm/amdgpu: init iommu after amdkfd device init
c3c919ebdcdc7a9ead25e47d86ac09a6da7f0cec xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
8909b28ea5caeb111b5bc6b8089835ac5d15b854 xtensa: xtfpga: Try software restart before simulating CPU reset
26ceaba55ef4e4e4c0a236a3479aa877e66da6ab NFSD: Keep existing listeners on portlist error
9502bea59e1ac97684e8ce55e2c7e606088f8a8c powerpc/lib: Add helper to check if offset is within conditional branch range
369cb852523e1b5cc62bfa95d103410914d17379 powerpc/bpf: Validate branch ranges
c87e8ee05395d2243ba25ba6a639f6f5ea55c427 powerpc/security: Add a helper to query stf_barrier type
c5e93f9c7038ada064e3e12e8ce4ad351929eefd powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC

--===============8585295954110133379==--
