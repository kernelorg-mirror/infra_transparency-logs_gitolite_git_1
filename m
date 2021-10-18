Content-Type: multipart/mixed; boundary="===============4268062155049243835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 18 Oct 2021 12:15:58 -0000
Message-Id: <163455935846.18464.4760152620059079994@gitolite.kernel.org>

--===============4268062155049243835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: a24edee989c6c5481a5837937b1840f91eeccd94
    new: 152f2cf2d30d1a122e522a63293c1fbdcfc35abf
    log: revlist-a24edee989c6-152f2cf2d30d.txt
  - ref: refs/heads/pending-4.19
    old: 618f0334e818a1456aa1d59287b62058a06be401
    new: bcfc5a7a94f436303ba74169052c599a5e3679cb
    log: revlist-618f0334e818-bcfc5a7a94f4.txt
  - ref: refs/heads/pending-4.4
    old: b47cda92af35331d500ae16716da70812fcfbb82
    new: ff98110e0f0c9731cb53a8ab1dfa89e718b13cb2
    log: revlist-b47cda92af35-ff98110e0f0c.txt
  - ref: refs/heads/pending-4.9
    old: 8c835c7533ea07d22150fa1e80d012c9c95cf5ea
    new: aebbb0d603355fbb5dba4d9f2f0020997b6bddee
    log: revlist-8c835c7533ea-aebbb0d60335.txt
  - ref: refs/heads/pending-5.10
    old: 8b987df929922ee0e013ebf85ead1500b82aa88f
    new: 2e2eb0650493bb9cffd98d3227b593e6376ba115
    log: revlist-8b987df92992-2e2eb0650493.txt
  - ref: refs/heads/pending-5.14
    old: 0e13a796abb5b3ce400ec7113bf245928737c109
    new: 0e6fb5844821b2ae29ffb745b4eaea2eb910e15f
    log: revlist-0e13a796abb5-0e6fb5844821.txt
  - ref: refs/heads/pending-5.4
    old: 6f45908f525decacfea455627a438d9d76f71c9f
    new: 6ec5c261780b3097b9c016decae7419ededb8676
    log: revlist-6f45908f525d-6ec5c261780b.txt

--===============4268062155049243835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a24edee989c6-152f2cf2d30d.txt

8865e418164328c81289d9316afa8e44447dbee2 stable: clamp SUBLEVEL in 4.14
592d3b05e108d4b051c0f41507e1382431f7e6e2 ALSA: seq: Fix a potential UAF by wrong private_free call order
492f228ee8c802d48da21129d577764e790702b6 s390: fix strrchr() implementation
7ef259604e56e7614e07116eb4b00ffe99934fa2 btrfs: deal with errors when replaying dir entry during log replay
534bbaa246d6e6832034a972121af4c42d855897 btrfs: deal with errors when adding inode reference during log replay
e1d1ff0dd815f890afeb4dac616a049543db9e1e btrfs: check for error when looking up inode during dir entry replay
94545282af1177e295fd5a198bcdc273e5cdcda6 xhci: Fix command ring pointer corruption while aborting a command
57abe66e8af6d4b71bda05bc5a08f91ddcf766c0 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
73471970f6d799b9bcf0d60f59b3cf3140bf7bc8 cb710: avoid NULL pointer subtraction
7428f0e05dbe890c1df1cf47dfdf813b962d42d4 efi/cper: use stack buffer for error record decoding
38ab5c25059151fb1f00402b266245c299f4056c efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
09088ee324bbdb2c623043702cfa3530ce67323c usb: musb: dsps: Fix the probe error path
74800117319f3244ff47c753a4ad5bee6c2736d8 Input: xpad - add support for another USB ID of Nacon GC-100
7c235aeb1986409565627558ebbdf55e9ab04594 USB: serial: qcserial: add EM9191 QDL support
a3e908af4b3384cd40a932a7b8a734bf97f3cb45 USB: serial: option: add Quectel EC200S-CN module support
c2579ae45226dac24c6ad1ec1d281ae3b106acaf USB: serial: option: add Telit LE910Cx composition 0x1204
b422615fa4088ed55bf4c1054035ab0133a1ac89 USB: serial: option: add prod. id for Quectel EG91
1c9527e1fff2978df290f3d3936225ee7c852848 virtio: write back F_VERSION_1 before validate
fbd98b91c29040444c3542a17c3759bedefdff8d nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
bed4a0479a6e6b0398a049d1004c430e122a5d49 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
895cd90be10fbd252f8faa4b3796487b5cfd3dd4 iio: adc: aspeed: set driver data when adc probe.
df120891be373c2822b7957d9ac22b3c6a521fe8 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
782029f2a366d7b2302dab9b191449f5b6815215 iio: light: opt3001: Fixed timeout error when 0 lux
e4247085408146383c02785ae08c1740b5de9532 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
5f4ecdab79597e04d986698c775c3ba0e59573e0 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
209a01aa75128e4beb0011bb771f7e7f8e6b9fc3 sctp: account stream padding length for reconf chunk
17cfdc638ced2736b036c4e6f0b81697d151e845 net: arc: select CRC32
52e619be662c4587ef0f52beee4b462089fd38d5 net: korina: select CRC32
523382c47eae99da8d31866ee61d40611d84d56a net: encx24j600: check error in devm_regmap_init_encx24j600
c3c22fc04e572d7457d954fb8de0abae7a53875f ethernet: s2io: fix setting mac address during resume
f0890cc5373aa8c6e4dcb6bc2ef98b009eae8cc7 nfc: fix error handling of nfc_proto_register()
7e3bb69ef0e1006e1aa0c68c6527d41f0597bcbd NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
7b65414692e634c87b18c40b73e210594120c92f NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
32b83c1d56518fa7f917120d73d4501905af81c5 pata_legacy: fix a couple uninitialized variable bugs
52b9ebf97d3e02ac24cb661d696898943e984930 drm/msm: Fix null pointer dereference on pointer edp
573db68540b3724c5a34b49ac45ea460c028e5e1 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
061a13cb243f796fdbf451d9c60757240a65e344 acpi/arm64: fix next_platform_timer() section mismatch error
7896b8dc1b82913bfb6d8cb5253d999bebc3388a qed: Fix missing error code in qed_slowpath_start()
152f2cf2d30d1a122e522a63293c1fbdcfc35abf r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============4268062155049243835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-618f0334e818-bcfc5a7a94f4.txt

c6fbebd72e2684671cee6b8a3f08cc6b62d79399 ALSA: seq: Fix a potential UAF by wrong private_free call order
cd79194a68b8741b09d6f255016b0ee4ef94543a ALSA: hda/realtek: Complete partial device name to avoid ambiguity
da5f7a3b33fd58d240e1c971de3e9b895358f7e0 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
2ccd5029775197c54ce2d68c6c78450669ed2736 ALSA: hda/realtek - ALC236 headset MIC recording issue
d761f0cc690638f9f1280aee8932991916a7c75c nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
b820794b48a9241f6ed1131d481ce76b021def29 s390: fix strrchr() implementation
222e49f1677ede07381437c07a3c38559665c51e btrfs: deal with errors when replaying dir entry during log replay
9b2a35206871108de2d5c4e49bdef5f7fa3d4f51 btrfs: deal with errors when adding inode reference during log replay
f0296d431acc24b97cdc3b4fbbe5291e4d027d99 btrfs: check for error when looking up inode during dir entry replay
186a0ddbbd7c74cece8a3313c69134564dd41b41 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
32db84f58edca5c125ea92cddaf726e5176354bc mei: me: add Ice Lake-N device id.
7dbc44d030512d135551ceca3cf69d77281bac5b xhci: guard accesses to ep_state in xhci_endpoint_reset()
591dcfa5d9a3c14de35efc27a9929dfdbad1afbc xhci: Fix command ring pointer corruption while aborting a command
50804a91c3c2f72e9427d3e100fa5887fcffd5ff xhci: Enable trust tx length quirk for Fresco FL11 USB controller
ea4ccf964d8771d24dadef80ae18934ba46f8866 cb710: avoid NULL pointer subtraction
2ad38e8cb312b052a0c0af5b96daf87af96ad49b efi/cper: use stack buffer for error record decoding
bd321272d6ec0519608b92c92212646a58874674 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
678d785db6a007f50a4c0c36ab02c81b11ea778c usb: musb: dsps: Fix the probe error path
92646ef05de890f7ad74d6f045187bd6721bb0c8 Input: xpad - add support for another USB ID of Nacon GC-100
f78c9f34c2ce458c7797040f1c4ddd6860b1d436 USB: serial: qcserial: add EM9191 QDL support
a3e290318b533edcd560a73fd579ed39d10e1729 USB: serial: option: add Quectel EC200S-CN module support
85580a4f31e3b273a6a6052c35d5cd4422019361 USB: serial: option: add Telit LE910Cx composition 0x1204
13f26cc8ba61743936eeda5c7b24935f2d91e31d USB: serial: option: add prod. id for Quectel EG91
ad3deceff37c7cfe15adc609e871644be123631f virtio: write back F_VERSION_1 before validate
c361c691fabc4317fc1e762ceb75547e8447aea1 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
f749b6293a2b7911aa8cd531a6777f4330ec81b8 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
6750eb6be3178e744af095286c3c0efb5573b538 iio: adc: aspeed: set driver data when adc probe.
d18d5665d5e907e897c21425925845519853c12e iio: adc128s052: Fix the error handling path of 'adc128_probe()'
68bf50fc2d3960615ac1a0aa572cab7d07f7d9b4 iio: light: opt3001: Fixed timeout error when 0 lux
84df1da9b62dd5141629f65e19c1017f2e41a828 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
b22b0e650f9ab94b8d21d01abdff33f2d0e5ffde iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
234ab82b8d19ab64c58a9d9deb7578f5876e8e92 iio: dac: ti-dac5571: fix an error code in probe()
5984cfba51c9e92d0a0d94c9421794b021dfd6c7 sctp: account stream padding length for reconf chunk
385979e17583fddd99d3938f48f52768c564e3ba net: arc: select CRC32
5b7a6fbc51bd9f394950e7002e6b01d8f0dd17cf net: korina: select CRC32
6f8f54731be800c6d4012c278cd170b7ff15f80d net: encx24j600: check error in devm_regmap_init_encx24j600
8a212b7e841077e38efc1fea4a3c5c6c1c1bdc81 ethernet: s2io: fix setting mac address during resume
1a1dbe85c405c62644e75efb3c2495e0bd1e3db0 nfc: fix error handling of nfc_proto_register()
541d29fef734bc557337bb93439d694a11d657d7 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
0a25126f8f592c2eece3ea02f790327d068e9701 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
aa36304f02a9e5c2c68f8339a498bd3d9ab0065f pata_legacy: fix a couple uninitialized variable bugs
8682ff4b09c8df4d545da64bc992c8178352d8ce platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
46c646809b57d4372d90315b14fac992e71875c6 drm/msm: Fix null pointer dereference on pointer edp
e084a1c8aad172db1421f4f068c86500829d703f drm/msm/mdp5: fix cursor-related warnings
4e881ca588b1af600b1cd08df9bb29cdcd9ce15d drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
126a0152ab68b24f924755cb1ee99fd1b3e93509 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
c2eeebc27c51c5f94373107bbd10cd3685f94631 acpi/arm64: fix next_platform_timer() section mismatch error
0cf6d8b1e8790d70c79ab88162f87ab6be2d7ae9 mqprio: Correct stats in mqprio_dump_class_stats().
3aa8251291d2a8597c3b220dbd6170f786b8bcf6 qed: Fix missing error code in qed_slowpath_start()
bcfc5a7a94f436303ba74169052c599a5e3679cb r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============4268062155049243835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b47cda92af35-ff98110e0f0c.txt

587f63b5d51efaf310f792cd34703a5f010811f9 ALSA: seq: Fix a potential UAF by wrong private_free call order
6ede13df3a9c953d8cac5d4cbdbe11c36e3f5fa5 s390: fix strrchr() implementation
18dfcc53092c1d3c1d21e19f662c213a5a2a8635 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
85c5e6f26c0f15205708a07bea5e63be01e4ee40 cb710: avoid NULL pointer subtraction
9662949c9670e4f6463d764a4eeccbe4d8cb989a efi/cper: use stack buffer for error record decoding
8bfd80891a444045b45cb1b25e2656283a1a21e5 Input: xpad - add support for another USB ID of Nacon GC-100
c8296b9b92ea9015bf27a8f7e2d19b748aba28e9 USB: serial: qcserial: add EM9191 QDL support
280ec585a18fe3bd94dc55e3fb5e80438d789924 USB: serial: option: add Telit LE910Cx composition 0x1204
c096c7e15c7f8b8c0460f16f22743a6cdf1f9dbf nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
5d11742f4c7c45b1747a02e58194e2481e30f79c iio: adc128s052: Fix the error handling path of 'adc128_probe()'
1fe3bb9041c8aab01ff288b27b9f0054b8867264 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
b917c6944dadf4d4af248875dabb4a130793da05 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
15e003d58eeca1b70be1ee15ada1041562065797 net: arc: select CRC32
d4c73f89c2654d59b34a58ffb4d43f26bd46345c net: korina: select CRC32
3eb293ea610275a199f0e7dcb3c62a267b90bc3b net: encx24j600: check error in devm_regmap_init_encx24j600
e68ac2a0e1749113c5c21788bb632951b12ab537 ethernet: s2io: fix setting mac address during resume
b3229086cf1985d3295063879273964f7af21ab5 nfc: fix error handling of nfc_proto_register()
5be4c39d9d631c63df4fde2eeaeeb7d351d8747e NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
5ce03560bf1cf7784f5529198e2bcda4531aa68e NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
5e989721664ca84d02cdd6947ac774aba2f57e99 pata_legacy: fix a couple uninitialized variable bugs
006d044d2f54b3d9c4c052bceb9559cec8089e4a drm/msm: Fix null pointer dereference on pointer edp
ff98110e0f0c9731cb53a8ab1dfa89e718b13cb2 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============4268062155049243835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c835c7533ea-aebbb0d60335.txt

2c634f82f99c35d13a96e2c31fac8d09df3f2b41 ALSA: seq: Fix a potential UAF by wrong private_free call order
a8169add6dbe2fd68d2def60048995892d6fcfa6 s390: fix strrchr() implementation
dfa8731da0bd8117201ebcdf9bf989ba9f5077a9 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
4f31ccbc4d23bd405ac0066baf07064236a001d7 cb710: avoid NULL pointer subtraction
18cccfdd11d893947065127af214c7b26960e11b efi/cper: use stack buffer for error record decoding
ed39e887d803784f09afbdb13c30b9897b52a22d efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
01adad80c16e934070f23933ed423e2701076123 Input: xpad - add support for another USB ID of Nacon GC-100
ad6209dff18cb453bc652ce96bbea9fa017ae282 USB: serial: qcserial: add EM9191 QDL support
f035aa1379549f8f86267918c2c20e9936fb6edd USB: serial: option: add Telit LE910Cx composition 0x1204
46bff3b47349f4f6b35b3cf2d7ebbc95cd25bdb9 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
3ecd76b6a416e829f0c7daafb7ff32b6dff03075 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
51d9be3ab558e4d13fd6bb62f313fc9524298f3e iio: light: opt3001: Fixed timeout error when 0 lux
3761dda6d08649dc4d3610e132007574775e1155 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
46daeb083cb596df9d1230704094d0fc295ce383 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
e5ad1f45fbfaef3f180c639f1b5e26036fc34d44 net: arc: select CRC32
2db8272f6c42bbe372be3b3a421dd10ce538f8ab net: korina: select CRC32
bd9842f709f94810e360d083deda54322bb01655 net: encx24j600: check error in devm_regmap_init_encx24j600
cbb1fef7c69e75e8710ad5d6117a26f1678501b7 ethernet: s2io: fix setting mac address during resume
2ca4f1ab1c8902bdbc5d03fb16e6cfb3ef50d80f nfc: fix error handling of nfc_proto_register()
f8491a958d47c224139b9b76681f2d77c6b3b7be NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
bce32e57c33bf76a18cb6adb58b1b9ce0005eacf NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
5f0d5a2c8bf5f37da8e7bc22f74c2b78bd938b79 pata_legacy: fix a couple uninitialized variable bugs
057e7454e5a994cc098e496cf62f643f1a5469e4 drm/msm: Fix null pointer dereference on pointer edp
767494e5deec69d9aa7cd16020ecc06a84a3d6b4 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
aebbb0d603355fbb5dba4d9f2f0020997b6bddee r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============4268062155049243835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b987df92992-2e2eb0650493.txt

ed261bea15cdc23e5dc4b29afda86afd7f475b70 ALSA: usb-audio: Add quirk for VF0770
a6f5d8dfcd75dbcf06e404236e218e7e63479e5f ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
32141e0a7e290c5225933db4cef3bb25fcadba70 ALSA: seq: Fix a potential UAF by wrong private_free call order
0bd58890853efd125ceed675e99559a551dc0730 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
8a1b91002c6fb399b78661e144fda683a9e92982 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
8b3ade0e341c59ed371f7dbe1eb76db6ff7e3925 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
2758b68278c5c62065c6123e3a18906cf35076e2 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
290a72a0d9ac6d8ba2c10bc1fe66376478e3beee ALSA: hda/realtek - ALC236 headset MIC recording issue
705b9dcb8e9a56c699cbb127923c7febf42128ba ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
4e357b3d385a83676810334b2b591ab71464c7a4 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
9e18b0c255190526a23487460fb5c24c8ab6e360 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
c2a58056878798c52581c5a13ff22156fa09e6e9 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
6837a20a02144edfbcf23fa04dd7d9118bcf5354 s390: fix strrchr() implementation
60791e0261fd9b025030e39a335e87a9b7920f55 clk: socfpga: agilex: fix duplicate s2f_user0_clk
1fa42cc4e496c22c906a0674f23df6e53c9692f7 csky: don't let sigreturn play with priveleged bits of status register
a1ee0b5e099b0172e578bc90091f2e91eb6ca991 csky: Fixup regs.sr broken in ptrace
74f54d3769dea559cd909e81edb5fe480055364f arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
b63afa5b24309727516d434aef494b0b6e193333 drm/msm: Avoid potential overflow in timeout_to_jiffies()
1102145e20f1f9f049f6dc2edad115ceb7207dd3 btrfs: unlock newly allocated extent buffer after error
09ec67c158e95a0e3a16bd36958194a101740ab5 btrfs: deal with errors when replaying dir entry during log replay
47c21d7feb1a04a2cfad4c9fd4f29c4166bd81f9 btrfs: deal with errors when adding inode reference during log replay
e37c8df63f3cc8c766f666bc6283e18964236903 btrfs: check for error when looking up inode during dir entry replay
eb89446250e9eb3d3c7f83fd35be3d746af27a7f btrfs: update refs for any root except tree log roots
1e97db79553398d062efc93342ec98800104151b btrfs: fix abort logic in btrfs_replace_file_extents
af800ed667369d727f4484db94465d945f6b8f10 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
f8efaee8c9431af35cdbb2bcfffec3cb15d18e53 mei: me: add Ice Lake-N device id.
3863cdbebd54ed981313bf2f08ff692bb83cbeb5 USB: xhci: dbc: fix tty registration race
75a9a3ca78ab5acecf9276fae359f5a29508a676 xhci: guard accesses to ep_state in xhci_endpoint_reset()
fba26dd115c5bb248912962f228770ac41f87668 xhci: Fix command ring pointer corruption while aborting a command
8f5cb6d9389d2e22886ca4b83ea2ceefc0bb0e6c xhci: Enable trust tx length quirk for Fresco FL11 USB controller
c49180c6190e1183119b14bcefbec01a64571b06 cb710: avoid NULL pointer subtraction
1b01c5d01c16a030e25d4fed88efdef7c3fd0ce9 efi/cper: use stack buffer for error record decoding
0fe057828324ff20031257b01333aea0e8c5494c efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
11225d46eb0c0897ea61e09beb134c6136478201 usb: musb: dsps: Fix the probe error path
9d629115a73a86268f8fa7b69da18e48dba2a2c1 Input: xpad - add support for another USB ID of Nacon GC-100
cef76c8a4fd5cd425d8966cfd57e3978bc225534 USB: serial: qcserial: add EM9191 QDL support
6f3e0d441ecdf33d1d6a2d390a847229e720df5c USB: serial: option: add Quectel EC200S-CN module support
bc2161ee173927ac42e70cf4921a0b898114f958 USB: serial: option: add Telit LE910Cx composition 0x1204
8e1b63594df2e8bec4dd187e40608ad28a126c2e USB: serial: option: add prod. id for Quectel EG91
631d17a1bb04512db79ebc58ff6a81f867f26c56 misc: fastrpc: Add missing lock before accessing find_vma()
4040c3b20d042af0b1386c2d26a6c268d64d6160 virtio: write back F_VERSION_1 before validate
727454fd0219a77ae7fd1dc806e37ddccfda37a8 EDAC/armada-xp: Fix output of uncorrectable error counter
6fb409f0c610a41fd48cf889b68c10de92396f71 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
edff4b86aa672735f2bb3bae7b39d2d3d214c066 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
a328bf6166853ad5fe0cb3dfd273a07714b8c073 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
70e6df5931d0266e2687114d3a362da9d6df5839 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
d0a0ab90eef774e21a06087869aa0fddc1333e2a powerpc/xive: Discard disabled interrupts in get_irqchip_state()
6b77878c6c87cab7cba50ed4fa257d5039110418 iio: adc: aspeed: set driver data when adc probe.
9f29e7931e0d2385aa15d188b47219a6c22647cd drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
9a913f0e904fefec57e7013d74277d04a809f615 driver core: Reject pointless SYNC_STATE_ONLY device links
583fd23f492a43d0ae7f34951498d67ec6decd79 iio: adc: ad7192: Add IRQ flag
1f9e6a8fa97c30d095c7a2503180e6bbe3e1d184 iio: adc: ad7780: Fix IRQ flag
6bf6a09a942f1b2064d824d64ed00c9bb42401fb iio: adc: ad7793: Fix IRQ flag
ef5c252f841ee9fe18edd85f3dd66937b76083ab iio: adc128s052: Fix the error handling path of 'adc128_probe()'
300954974d2d60425d2ecb486128247ad6f310e0 iio: adc: max1027: Fix wrong shift with 12-bit devices
977f3ff179fd006cc3251801d0cd88685eb1db27 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
05f69d56a23fd3e9880b873e19bba6075b268519 iio: light: opt3001: Fixed timeout error when 0 lux
8deddb72c9a0efe9f8240ed275eafc88b040cab0 iio: adc: max1027: Fix the number of max1X31 channels
8e7a3d0e8326ca114e7d05b6b3c81decbba3bccb iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
2133e6e7743ec48a8ffaaff1348f7f5f3c34149d iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
d0654b6c7c982365f2ba4e12bf12ad491cd63f7a iio: dac: ti-dac5571: fix an error code in probe()
423e24fac1c8d8491d1eb6a01505f126b90faf0a tee: optee: Fix missing devices unregister during optee_remove
8be57240813e76e6b8b23dad1b3a77f85de28937 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
81d5dd8229bba8515d1fb03770bcb585b7b39a4a ARM: dts: bcm2711: fix MDIO #address- and #size-cells
4995ffa7268f79401d916b60b75ef8d34fc8adfc ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
a2d8e035996d06f37f78c86c9a948031636d3769 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
7623ea64a5aa37017ae909d472fabf3be4b7442e nvme-pci: Fix abort command id
8ada3b3b6702e5a60c591bba3389cdbbe538d601 sctp: account stream padding length for reconf chunk
4e181f46f32dc5b432db663d60b05d5315caf848 gpio: pca953x: Improve bias setting
bd72632c8e90dbb9ee0fa5e3b9b9e998b01b6dae net: arc: select CRC32
0ad64235984c8d261332e224cba3b4b2fa5baa02 net: korina: select CRC32
7c349fc385c3cfbf5306883a7118773f2886b497 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
c5a59f595f57e6544e5ec08226d7bb9a57d28d4f net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
f9e29f0c8cfcc771be7acce70f4573109e1dc28f net: stmmac: fix get_hw_feature() on old hardware
f72aad5589bac0bb21892ec6dc6cc5a3caf0e089 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
46a43a895ecf42017db7bd562516a93868e5b8b4 net: encx24j600: check error in devm_regmap_init_encx24j600
d80b106e1c123c49ffa6074eed033f8f758deba0 ethernet: s2io: fix setting mac address during resume
df67749996ed6c332d2e48e7aa347a6bcdfa9bd9 vhost-vdpa: Fix the wrong input in config_cb
5de01639cba78fb6a537af4f25548b3bde8f7156 nfc: fix error handling of nfc_proto_register()
c6231feb374072bc491e35fa110ae95209dd9dcb NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
7144fe650b9bb1adabcbf8880ddd36782d59358a NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
039bc7277008a23a6f10e26edef92d1fa8c6540a pata_legacy: fix a couple uninitialized variable bugs
bffae889cbdf06ef647b4d7dc8539e7fbb5ca478 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
8b0871269f6fd9c71048f850db78e2567e2c6ead mlxsw: thermal: Fix out-of-bounds memory accesses
318d31f5dd2358e18d7b03e207f9ad72b33ad4f1 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
a37d20b6ab8f4fe7b63e354db990128c785113ab platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
50974084445ab232fb90c467353b68c4dc65ae1c spi: bcm-qspi: clear MSPI spifie interrupt during probe
6cb84a0a5e33bfa20b2776e8595b70090de74f9e drm/panel: olimex-lcd-olinuxino: select CRC32
2b5904a64ddf9f422f4fb9ec17de996735a58545 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
29f0da177acc30f34e6314b50548683f29eb4b45 drm/msm: Fix null pointer dereference on pointer edp
2d4bdedec9ffc7d687d07f041940553d85a7c42d drm/msm/mdp5: fix cursor-related warnings
6df710935c0bc5f83d4f508d4e94a44f34189781 drm/msm/a6xx: Track current ctx by seqno
2c4e7460b9675a7f15a4b5bd7baa4bb7604d7925 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
f9957abd118c917ac20bfec69d87163cb0d64290 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
c7d78df8a9b89c22e672241f16a6e087ee147217 acpi/arm64: fix next_platform_timer() section mismatch error
abb07e690e2aa971237e7b9daab8cd35890b6802 platform/x86: intel_scu_ipc: Fix busy loop expiry time
ae87442a11d9cfaaf47a85706225f1b3a73cc57d mqprio: Correct stats in mqprio_dump_class_stats().
e2a0507e2921f4148982d41094d92272287fc031 qed: Fix missing error code in qed_slowpath_start()
b43766d4b7f6c81e0ccb2216436bf9375cb329f9 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
d203a9cffb8104a19549997e302a185dec85aca5 nfp: flow_offload: move flow_indr_dev_register from app init to app start
c598d2f143002b4f74b0c8993fab997940ca793d net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
7c780063c5541ffe9a9e3fb13a1101c68c7e72f3 ionic: don't remove netdev->dev_addr when syncing uc list
a61e2b54f688b2a22e2b646ce0537236a0a96010 cgroup: Replace deprecated CPU-hotplug functions.
d725cc373139d71433258379c81eba53569d9d64 cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
dcfa3b8b7945f5ce7ffa09b446acef374ab887c3 net/smc: improved fix wait on already cleared link
83a1d5ff77d08e8fdf4c0b6ec2c211f5921c7419 net: dsa: mv88e6xxx: Don't force link when using in-band-status
2e2eb0650493bb9cffd98d3227b593e6376ba115 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's

--===============4268062155049243835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e13a796abb5-0e6fb5844821.txt

93ed9a10175c2cf8fd49fd4bc88c1269ae039298 ALSA: usb-audio: Add quirk for VF0770
bff8b078657c43028faff9cf83e3ef7e2d4851f0 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
c2c56f958880967216035eda5dd371c61110ddf9 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
cad8f634e99a0c9cfd4228da92222037a7110730 ALSA: seq: Fix a potential UAF by wrong private_free call order
a58463847e13a9a8b0914bb896b7fd42b54f2536 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
98d4a2d95368fd9a9f4104e3cbf885e97357c9e9 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
aa870f769255dcf78b10ceded62a6b26e56d3b5c ALSA: hda/realtek: Complete partial device name to avoid ambiguity
ad35ff4987b481879fc9ba48e4829f0a2eee5ecb ALSA: hda/realtek: Add quirk for Clevo X170KM-G
37a8268dcc88c6ad4dc9b4a576d9438616021ac0 ALSA: hda/realtek - ALC236 headset MIC recording issue
c94b1838b6170584222e40a1a5688060cf34c420 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
c8c629c7a0d7fef68300d0a845771f507332c161 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
89c8505e23485c10863158a0779725c95a7addde ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
385df80c5fb53bd5a381f7936bcde1b2c7f99ecb platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
32d444de9bbd89c7cd817838922ee7e413430351 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
f221c1f7a7b880dd459a6c447232a377b33eaf34 spi: atmel: Fix PDC transfer setup bug
2573e2b28c87479e04881f2130d3294b81fc97a1 mtd: rawnand: qcom: Update code word value for raw read
3cedcb73765800d25250bbd75e1d562595d14b0c nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
f9ca8326fa65db7d0980defd0010d5ccc42048da dm: fix mempool NULL pointer race when completing IO
5991845ba550416e5534bc40c23a6e036664f564 ACPI: PM: Include alternate AMDI0005 id in special behaviour
8110d9ecd4dcd5fa207e8467ef74901a1a123edf dm rq: don't queue request to blk-mq during DM suspend
d8ca4075c15378ad609679363030d34c2c7ae992 s390: fix strrchr() implementation
f2d99aa34b331cbdc794a18e426345eeb9872545 clk: socfpga: agilex: fix duplicate s2f_user0_clk
ea839bdb7df307482fb45b92f24d5cac2a553055 csky: don't let sigreturn play with priveleged bits of status register
d83757c0806022e9a9fc7e4659c5031e8aee34b3 csky: Fixup regs.sr broken in ptrace
7dd467418546e5eae60f829184640f6174d4fa9d drm/fbdev: Clamp fbdev surface size if too large
c04f3b2a3f8551a2140b30d80ff7ae6ae4da5e6e arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
7aced7b3cb76a58919cdcb0e72bb967bef3d811f drm/nouveau/fifo: Reinstate the correct engine bit programming
800152770e8e30e6f4167e6c5546ff713ef882e0 drm/msm: Do not run snapshot on non-DPU devices
04659ef019c3f03d0925cc7e4b3b77df8ed9b5c1 drm/msm: Avoid potential overflow in timeout_to_jiffies()
e1ec6207ddaf8eb29636f6ce37eb9d1113060abd btrfs: unlock newly allocated extent buffer after error
6ec6cc3105406390a8ac4e1eab8d4247cc73b9ed btrfs: deal with errors when replaying dir entry during log replay
6e91c3396b0c92d9b263fe24a11e8f2def914a9f btrfs: deal with errors when adding inode reference during log replay
9a0dc12102f105cf0be13909f2378beaf33730bc btrfs: check for error when looking up inode during dir entry replay
a7e2f1f8a11b767069e9cf8bb2008d7dc726a23f btrfs: update refs for any root except tree log roots
abca5ca36ee52520e87ac29c6bbd3f0c943a274f btrfs: fix abort logic in btrfs_replace_file_extents
c9840a9a3cc40b2c59eb014407813770904890f7 module: fix clang CFI with MODULE_UNLOAD=n
a6df5ef17f858b20c41ddbd64875175d26b3f229 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
b2a509f5c5013207a463e4e1f35c71595bfdd168 mei: me: add Ice Lake-N device id.
1452d096a9443136b5adb7a6227371906f3b91a0 mei: hbm: drop hbm responses on early shutdown
db5a8c3bbed4176fe23c341fe794f24eadcb41e5 USB: xhci: dbc: fix tty registration race
a3f8184e2dfc340794655f6ba29de424ed447882 xhci: guard accesses to ep_state in xhci_endpoint_reset()
a37ab411970336c0890051a54578d72ab20dc012 xhci: add quirk for host controllers that don't update endpoint DCS
a41e24851ec4cc056666183c819f6cdc025ee9ac xhci: Fix command ring pointer corruption while aborting a command
bb09915ac8b052937b73418388cc3e2f6deabc1b xhci: Enable trust tx length quirk for Fresco FL11 USB controller
8c63e81527a50269b380fe0299c1c53e65282895 cb710: avoid NULL pointer subtraction
854b22e1e525f2cc42f7e44a66b5ea0002d9a93f efi/cper: use stack buffer for error record decoding
1d9f6731253d2f981fe2895f3385872e6dc74885 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
a2735cc81e01f1e792817f04863e838b6bf6ef1c usb: musb: dsps: Fix the probe error path
0ee0707b852bd0ec5d1e217941c1868258d232a7 Input: xpad - add support for another USB ID of Nacon GC-100
e12ca51368be31d2e35109fe694c301379410e57 USB: serial: qcserial: add EM9191 QDL support
a6e254eab0fb277034d5d84d315701b21a41f2b5 USB: serial: option: add Quectel EC200S-CN module support
0456fd7cd0537569b24d8e0454a0f15b9db94426 USB: serial: option: add Telit LE910Cx composition 0x1204
2dce669ad5200ab55133a9732e2c44b0ea622838 USB: serial: option: add prod. id for Quectel EG91
c3997cc45293956ef43a6f70bd2763c7bdbb0511 misc: fastrpc: Add missing lock before accessing find_vma()
62ca6becc123e4b2b0b0364f13240f93b7ece4b0 virtio: write back F_VERSION_1 before validate
0c2518862cc119d92f609e86ff09d6c67b563455 EDAC/armada-xp: Fix output of uncorrectable error counter
e10218b4b1da8d68d50076c4069294b6f321e256 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
461963f4f0feae464ab9d014f5500e0d398f2f6c virtio-blk: remove unneeded "likely" statements
8ac8300ad1d28e3362477b472dc9a2d01d0ba204 Revert "virtio-blk: Add validation for block size in config space"
16cc134f55c7945c41bdd2557b5b558cc710ad80 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
1ad2453956055bbaa65c113d335d48a92609793c KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
cb111424ef7bd9d63febed0ba6bdd9c15f3a32ce x86/fpu: Mask out the invalid MXCSR bits properly
f7b1af29837dcdbe08bf026a8395d332674d4472 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
13e4e25008b75377378ac94e9ff2e364e2da992c powerpc/xive: Discard disabled interrupts in get_irqchip_state()
a5c6079e3194a6e492013bbd786d8bde86c9b738 iio: adc: aspeed: set driver data when adc probe.
d5053768983850d6c5d87040028a0d10ea857420 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
9f155c587a61c15259107637b186b16641e42ab8 driver core: Reject pointless SYNC_STATE_ONLY device links
4aa2a4ceef031fc6653ea9034d7abe4fff82e715 iio: adc: ad7192: Add IRQ flag
bc6077c6ce2daf4e93a0f7d7c862c371f0835c93 iio: adc: ad7780: Fix IRQ flag
19ff4aa0960efb2e8aa21b9b88dfea04d104e5bc iio: adc: ad7793: Fix IRQ flag
7d7c07b0e558c4aa3df8f645eb58ea87d8979b5c iio: adis16480: fix devices that do not support sleep mode
56708eda35eac5e8b77d4cc916adbcef1bd7165f iio: adc128s052: Fix the error handling path of 'adc128_probe()'
e7469567612adf5ecb70bc13fef7c6ea9cfae8c6 iio: adc: max1027: Fix wrong shift with 12-bit devices
f70a29570ad031806b73615dbb1343ab96f6f7bb iio: adis16475: fix deadlock on frequency set
24fe637b3ffc5b60bbf547dc9cdb63ab2b276973 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
7f4ed5f80ee6339653f7f8dc1340a549284c099f iio: light: opt3001: Fixed timeout error when 0 lux
205da865092b1acc3623b6874316390d22518961 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
1e5616c7e043b713d80f1d0de24525f0f2f37c1b iio: adc: max1027: Fix the number of max1X31 channels
0262ecab1791ec91011cabce99bb1c61c14d4052 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
4b7da5c3ec87517bc22330e9ee52243e29f07714 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
0217d714cb90914599a110a0af3b46a472ae0fa1 Input: resistive-adc-touch - fix division by zero error on z1 == 0
34fe6af893b13df153218b413020c52e7e4ad9a5 eeprom: 93xx46: Add SPI device ID table
a31702183b6ed0ecaedb93e23a113aa94aef65f7 eeprom: 93xx46: fix MODULE_DEVICE_TABLE
68b01ea691a8a45c95c7cc5b5073c63c1c46aa5c eeprom: at25: Add SPI ID table
ee9c044d4d5a6ca979913651c224fd9a1d4c2e76 fpga: ice40-spi: Add SPI device ID table
d796e1142757968e60ab2bf9ee08913b03e4ce51 iio: dac: ti-dac5571: fix an error code in probe()
f3ab69798db58a05f8d8c56847a8d20f9edb9c53 tracing: Fix missing osnoise tracer on max_latency
e81bfcf42b22f4aa4fd09f7eaf778639945e1b2d tee: optee: Fix missing devices unregister during optee_remove
5d34cf78dd7d2b3990db0dd647852308ee10b2a7 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
4cf24901a72abc1236c53957a134792e7dd11099 ARM: dts: bcm283x: Fix VEC address for BCM2711
3a76421098d866b1977bb9978fa4d655342f141a ARM: dts: bcm2711: fix MDIO #address- and #size-cells
e8a35f56c253e549d020ebc84240455ca9185b8e firmware: arm_ffa: Fix __ffa_devices_unregister
34164ec6143d7c04c1d3422f653b9b498a577401 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
76830e431da36063b04885bd78ff280f3e2477e6 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
1c61dae731c9ae8c255508703e16a2172eb31085 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
68e083a80616e6a50fd46b8c7bc4235ba1708bbc clk: renesas: rzg2l: Fix clk status function
152ae4cf9f03481296e083229ebfb1d5e1e0e8f1 nvme-pci: Fix abort command id
c2ec48b9dd81179c2c36d2958535914083d166fb sctp: account stream padding length for reconf chunk
b64c6900eab3c5fb378a7b2bf28b8d5bbd1d4946 gpio: 74x164: Add SPI device ID table
d5760193a27800bf3faa9990e0faefcea2f6fcac gpio: pca953x: Improve bias setting
f7b397c75954778a17e0d755af2b28c80abe9403 net: arc: select CRC32
15f60eac4b7dfa6bd7f1cb4c64a80a7019b09688 net: korina: select CRC32
a57acfdc406a0c42ff32268a1a94d19160e669d5 net/smc: improved fix wait on already cleared link
b348065e157ee1f2239e37d7e74462817176df40 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
436af2d78decdf35b5ca9ce38b3f54cf4ffb79fb net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
43920d23cc38607f920cd642344c51cb6d9c886f net/mlx5e: Switchdev representors are not vlan challenged
423078941d66499fe5c33323e0a54e5d62c77a2b net: stmmac: fix get_hw_feature() on old hardware
7c810dcd085d13548e9da458fda4e729c1f5b442 net: phy: Do not shutdown PHYs in READY state
d00ead2342c71f5b451f65407cd0c5b705b0904c net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
6dfb9dd85dffed75701b4996c66f8af233840f60 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
11ef462cf6395dd5ae648a4d947f7f5b5260a4da net: dsa: fix spurious error message when unoffloaded port leaves bridge
d65fc67f31dcf8eec00306512fcb11563469b1e4 net: encx24j600: check error in devm_regmap_init_encx24j600
0de64e66047840c39a460c3f0e62b7d58f787407 ethernet: s2io: fix setting mac address during resume
0b5c1fdae40725fa34738ee6f86cc2eb1faab955 vhost-vdpa: Fix the wrong input in config_cb
2fd12e1caa094c75ef43a7cd5cfbd2eda5caaf1a nfc: fix error handling of nfc_proto_register()
c2c41a4a3aed6cd1d19107193b6d54424caacab6 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
8e1a1d9db473d25d1dc830542306be46d5664f81 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
8160fc0a866561a13c65bd3b6410024a0547fdb3 pata_legacy: fix a couple uninitialized variable bugs
014e7ced73b9d8e712c34d5068e94b69aecade65 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
232d9e7b8221834c882ee1d43a2c95ee59969a51 mlxsw: thermal: Fix out-of-bounds memory accesses
e3f987696eff584effa621f9c6f49dcc2e251ba2 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
535c6dae1b5ae65b2b543376710d944c9ab80fd2 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
87e8b7404d171a4351ecbb644a02f8cfef2492a3 spi: spidev: Add SPI ID table
cf90633f12e6eda400d236e2a1e71c7154f90e90 spi: bcm-qspi: clear MSPI spifie interrupt during probe
c7b44eef8ebae36be272099d8fbb49139d7e0076 drm/panel: olimex-lcd-olinuxino: select CRC32
2f86ed4aeb0f755f79bc5a4cd60fd01144d0232f drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
d9c978c4f48ab019d1fca9d6a710bcf53ef9df27 drm/msm: Fix null pointer dereference on pointer edp
35c6a95e9ae388bc77d31d4ea60913df7cb17be6 drm/msm/mdp5: fix cursor-related warnings
c111a0f932de3b66bade74f06544edccef12a6b7 drm/msm/submit: fix overflow check on 64-bit architectures
6d16ceb79ca069c7c7b1a3ab69f34c9a581e62aa drm/msm/a6xx: Track current ctx by seqno
4c8ec103cfb58d0415a9fbb4cf0581f79474dd83 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
7d342f3023909e2c570df8bb80118414a2dda9f1 drm/msm/a3xx: fix error handling in a3xx_gpu_init()
baea8e7ea8aa2988db88fa4dc5d852ee2637cf7a drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
324d903a8d2a6065906e1be80f06329bebc8b72e drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
6e8143f506db1d35f17a626a17f08b968e55e500 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
e28fa05f44a0b682e5c64bf93503c71bce99cdbc acpi/arm64: fix next_platform_timer() section mismatch error
229a20f4ff3581e471c7fa3fb33e6b8de518144d platform/x86: intel_scu_ipc: Fix busy loop expiry time
0859cc944004b338699a1b4d7666a2f6e63a1c96 mqprio: Correct stats in mqprio_dump_class_stats().
23c749c2fb4a14f6b57286985f95d8019efe5406 mptcp: fix possible stall on recvmsg()
836207b33b35f68f8037f573d1f932e080df504a qed: Fix missing error code in qed_slowpath_start()
ec98b39528be25760cce1c96587454c9499f4168 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
615058f1645ef9b3175b2d98fc899bf923b622d7 ice: fix locking for Tx timestamp tracking flush
fd60e5d0b8d0f1c9edccee04d081b722432077ae block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
8cbee7425ef7ca6605708d57668f7c6f848a3eee nfp: flow_offload: move flow_indr_dev_register from app init to app start
4605c5b59bccebcf4ef7a1fa71bff86f2c6948b2 net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
ad7fcaade5b37951f2f9e7e551e6dc0752690a24 net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
2d0088764d6236c04121d9a2031a87e04c597764 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
3e95afca922b2eb18186a89c31750516c0bfc00b net: mscc: ocelot: deny TX timestamping of non-PTP packets
618f39c8d10fa70415ea630f46f3c18edc2e81ad net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
6786d5bbdfe21622f1e79c73667cd252dfe1dcd4 net: dsa: felix: break at first CPU port during init and teardown
9fbd514228920bf13406753e092bcfcc05f6b810 ionic: don't remove netdev->dev_addr when syncing uc list
71909e97860e2d3b4f31a8f782bc819b63f369c8 cgroup: Replace deprecated CPU-hotplug functions.
0862495675d9e4c2dfa8b80176fc266359ae36ee cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
75fa96840d473a3d83c56bba64c9cd8dd133fdb0 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
b1e82925b16cf3a866c25fc31b22d2ec38cbfe9a spi: spi-nxp-fspi: don't depend on a specific node name erratum workaround
7619a7662e69c107d116cfea500c15ed05babb1e net: mana: Fix error handling in mana_create_rxq()
6336a0f735c7dd5519ae861e1a3a69573060b636 ionic: flatten calls to set-rx-mode
1992b31bcb3c746a4fe3c6ba64f43ecd419f31e9 net: dsa: hold rtnl_lock in dsa_switch_setup_tag_protocol
b26c3bc5aa6e827bac5e0c56c0e9f03565327d0b virtio-net: realign page_to_skb() after merges
5bd7d76a2f0b0fdca681f29c07df613bc6798102 virtio-net: fix for skb_over_panic inside big mode
0a5093dc44ef42b201522d77d239b00d6091ff8f platform/x86: dell: Make DELL_WMI_PRIVACY depend on DELL_WMI
bd4d7ecd848b562766179d92980f1ed1bc4d4b34 platform/x86: intel_skl_int3472: Correct null check
dcb3bcd3d3ae4c1c68fa5aa98525e9e53717bccd drm/msm/dp: only signal audio when disconnected detected at dp_pm_resume
a99ef5421d1954218c39ddd2ae7100ae36795801 drm/msm/dpu: Fix address of SM8150 PINGPONG5 IRQ register
7d437439ac06f060be659ce6d169089ffb9246ef drm/msm/dsi/phy: fix clock names in 28nm_8960 phy
81da337e18ec67fd493cc3608e3968552cf0564a net/mlx5: Fix cleanup of bridge delayed work
98b7f6b342a72541e4a4357072637eb6cd5cc22b net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
6538cac43b6b3bf5f08f23867f14069fbe8cf80f net: dsa: tag_ocelot_8021q: break circular dependency with ocelot switch lib
872e52583f140ba80f98753f8fe09623eee894d0 net: dsa: felix: purge skb from TX timestamping queue if it cannot be sent
aa9ffc4878feb3712bf5513d097acc46d21e3b65 net: dsa: tag_ocelot_8021q: fix inability to inject STP BPDUs into BLOCKING ports
625ccd0771db6ab9de2cc8d24b5523995b2e8071 icmp: fix icmp_ext_echo_iio parsing in icmp_build_probe
1f4ae42ff0f0e425ac098ce9ee26fa85f48144c8 drm/hyperv: Fix double mouse pointers
0e6fb5844821b2ae29ffb745b4eaea2eb910e15f drm/r128: fix build for UML

--===============4268062155049243835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f45908f525d-6ec5c261780b.txt

306d9d07c9c5b506afcfca9c9fc0986d680af446 ovl: simplify file splice
dac48541973c56e3c26d09a76d756ef8bf5cbe9c ALSA: usb-audio: Add quirk for VF0770
55c279ab85e8653890053b86a4a6c0fabf9c3384 ALSA: seq: Fix a potential UAF by wrong private_free call order
a44f18bde0a23c0ecfd9bf54161da0b08042ceb9 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
c26edd9b53af198dff2b2a49bb25d877d1bbe182 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
72cf5ef6c89d2edb52e4e04e745f0925d1d9e93d ALSA: hda/realtek - ALC236 headset MIC recording issue
57f9438860d6129d61466fe6189e399780002601 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
b9c3264efb4c797b0028a66c3fa0d14798724b71 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
322a32fedd8f682480c9d1e9b370ab8ec368c50d s390: fix strrchr() implementation
d79569a4e4834d80f9f01b548e76438f3c912b6b csky: don't let sigreturn play with priveleged bits of status register
dd43ac2bacce920ababbdb254fa58ab61419b18f csky: Fixup regs.sr broken in ptrace
1c52ad6e6048a1859acaa53d976c0e401712fa17 btrfs: unlock newly allocated extent buffer after error
419fbfb3b1e484c318f06a6ad9a4fc53dfa5b448 btrfs: deal with errors when replaying dir entry during log replay
c9099b083e15d42d4c9d7cda3f39558471efc448 btrfs: deal with errors when adding inode reference during log replay
219bcb33d73181c1ff74f52fe096c544a86727e5 btrfs: check for error when looking up inode during dir entry replay
3c78ac2af03105492b6e177fdb0f4716609985d4 watchdog: orion: use 0 for unset heartbeat
2fc4e346cf804fba3c0ebb9d1281b4337003e994 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
bb29e125a19375d07c1338d08b6162846cda66df mei: me: add Ice Lake-N device id.
9595bb8c2dc62e8e612bb3b32ca3b92a677cebc6 xhci: guard accesses to ep_state in xhci_endpoint_reset()
0554d2fb04b026c447d1ae992fd209ffd53678da xhci: Fix command ring pointer corruption while aborting a command
311506c921f52c71d891ec844dbfd91553c8d201 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
a58fe4885ac9ad6f24a890042d6270a80345297d cb710: avoid NULL pointer subtraction
4c9a1a4a753d7821c669c69d8ba29679031b6138 efi/cper: use stack buffer for error record decoding
6c8e9f808e93f8ff7df4c1213162e34d092329b0 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
16fd1da81ce032d33ae3d8181007e35b25f4fe4d usb: musb: dsps: Fix the probe error path
223ca43b99986f030e734d631f70d3e00fb9f13c Input: xpad - add support for another USB ID of Nacon GC-100
e7591e6e293c8838f613a7cb0ecd22b28957c4bf USB: serial: qcserial: add EM9191 QDL support
22c555837605c18d732ba781c5db18671ee20125 USB: serial: option: add Quectel EC200S-CN module support
99582e54b50d9c7f535c47f62e9dbe0e354648db USB: serial: option: add Telit LE910Cx composition 0x1204
175a1dd7c80c3abf3c0b6490a71758490a68e8f0 USB: serial: option: add prod. id for Quectel EG91
5f9d82401c39f933e6b3c75f377a9b14e3f929db virtio: write back F_VERSION_1 before validate
d46739ddc38ae01de2557e7484aa13b8e345436b EDAC/armada-xp: Fix output of uncorrectable error counter
1ae71e2dccd07e7db5d3f6e2fa9f76ec698b31c2 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
92f271a15978bbb205b3320c60024d121cb23ff6 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
f5fcfa127b2c0bde4801588af996bb05c6f00374 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
214f90d0b2b721397f22b21d19bf42f343b2810b x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
b67e947060ae51d6453101b6bf1f4face6e0857f powerpc/xive: Discard disabled interrupts in get_irqchip_state()
42aaf885ad8ef5cf5cb2a5240066c045f68ebe00 iio: adc: aspeed: set driver data when adc probe.
7f9010bc66bdf180ea7be549c8d0095208c3d1c4 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
634c3ddd50989be5c1be1518a99432ba57779aa6 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
17aa494a2e44b7e8dd0d477a8917ff74e7ef2d00 iio: light: opt3001: Fixed timeout error when 0 lux
da20db0cb1510ffc085dfe9542d55ddc3263e3a6 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
017f36f42cdc5fbcbbcaa092aab5e4b5cce5e2e9 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
e4ff1753d50d1cd28f69d7fbc33d8d3cb0b95a43 iio: dac: ti-dac5571: fix an error code in probe()
f3f4ec22f04a87a00e6adf6c014a158e9ea9b321 sctp: account stream padding length for reconf chunk
8beab5f76e2451cd9db4dd6f0c431c7e77ab9708 gpio: pca953x: Improve bias setting
981c0c555e3206ded39eaab2959a923b064d3398 net: arc: select CRC32
10e858506c6514cdf2d2d84f032c2e4b4ae3ef04 net: korina: select CRC32
d813c6fdf45f75611037d5a4babc05c16a733949 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
107abd506eee531f7576f05b7eadaed98f54d20e net: stmmac: fix get_hw_feature() on old hardware
a858ce8f4bd102f531a7d5a052ad09fe6e7636a7 net: encx24j600: check error in devm_regmap_init_encx24j600
213bf3e68c7381fd608898ba9fc446627b862e64 ethernet: s2io: fix setting mac address during resume
719f414b36da4537764d0da5b0282e7233c48a22 nfc: fix error handling of nfc_proto_register()
ca011fd1d52b6f5eb95d3dde77f5f137d41bdb4f NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
65c930dbb9a2c146ce2f01163924a0d726e46de0 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
5458c9d62f831d00198786467d0a123d2f93ac41 pata_legacy: fix a couple uninitialized variable bugs
5b7094615519cf30a2604e59a0a85d4a127064ea ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
574f0fe7652a6f59f6336b65c62e73bc8ea25c66 mlxsw: thermal: Fix out-of-bounds memory accesses
323f16f10b4dae5d6821975f33dd606fd4e3c803 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
97e8df58b96c212fa47b8afa1b197124e555308f drm/panel: olimex-lcd-olinuxino: select CRC32
023205a26cfbd3a2527594495e25917ab3df3906 drm/msm: Fix null pointer dereference on pointer edp
e4ad344a867c2acdccd6eed8174534ce0a3b3015 drm/msm/mdp5: fix cursor-related warnings
98171dcdf70daa88c6045b01e8e92a0309d61afd drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
b06927c65657051dd89bdac47ac0029882470f80 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
96616fea3e1db42a312523690574973cc40bdbfb acpi/arm64: fix next_platform_timer() section mismatch error
f232032bc77af648f1ca8cf2f4003f7cdb766692 mqprio: Correct stats in mqprio_dump_class_stats().
da9a9e6f756951e5117459d6ef622af5f88666be qed: Fix missing error code in qed_slowpath_start()
fd3435ae7a5010206922eeee6cc0c3e2d18048f0 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
b8b6c01cd604b2110582893b622e068cfb05ee7a ionic: don't remove netdev->dev_addr when syncing uc list
dac84754ece7abc404e185a139ad6433f95fc780 cgroup: Replace deprecated CPU-hotplug functions.
6ec5c261780b3097b9c016decae7419ededb8676 cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem

--===============4268062155049243835==--
