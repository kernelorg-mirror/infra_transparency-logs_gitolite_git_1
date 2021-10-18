Content-Type: multipart/mixed; boundary="===============1581893395548241669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 12:31:19 -0000
Message-Id: <163456027908.29001.17649187028693792689@gitolite.kernel.org>

--===============1581893395548241669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a4e9886b9c29dcd9ef76992221421b54632ba36e
    new: cd0a7bc1dbd9230f9d9371af700704ca942664a5
    log: revlist-a4e9886b9c29-cd0a7bc1dbd9.txt

--===============1581893395548241669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634560277 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634560276-c55d03b6fdca3ed5695c6f28c3c1990f8cdfa625

a4e9886b9c29dcd9ef76992221421b54632ba36e cd0a7bc1dbd9230f9d9371af700704ca942664a5 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFtaRUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LlYQAKAbsEyQO+HcDKGE8Uvy
wsJK0xIT/PQo5fJF1pboxlJoESsVHo+idEmxwh2n0ez31rIs9EBKz39o6dE6S/r5
oXgRMQDj/bfuWEo/HMHp4/MxXp/YHlYV+NXyZo3gFcbq0EDW1pWiO7UEgn3tVpxy
VbAS/s1+dQ4Y5GvHmQVx9U/XYgIqzZOIoszPzoy0mDFZEkgY1rpZnbxa62qXIvWf
KqCrVovNmnkUVAWBzm1Uct5JfN4gwZEhO/q5SFJfzxRb9evjsD2YW8d1UVxDivix
1NfQUBV910appSN6gUE04DH2UuldlT2TY/fYu9DPuplAIRM6HvM+6l6zgE9I4pje
sDoTGWItIV+mDmB6O2Tl9LbkGiUZ0OcZ4oRkdHFkZxpdXWMSkWsqEmchFMGZbSd2
RRIc8BxAY+bRGkb/3xItgfT2GRDdV1ynjQ+QXRjjPGM8xn2zmdM36MxIbhOQVJmY
QwA5odzQVYs6e331eAvFT670sZc3JOZC4N4evjmcHUYqlvzYpOwXB2cRPjUd+hU5
yQURYTfR0oCfWk+n8ntuzNhjpUDpAF2wWRGntk/QObKw9e5lLebROvOdxKLGmHr3
9aMhu2VBkt2L9AJHmdhLTOEM6ddYDYozOLLQc8Qfz067NCDO/Uxnc+N/b8p9IeO7
iiKw9n5jxbprNY5UddL9TKGz
=ZBVy
-----END PGP SIGNATURE-----

--===============1581893395548241669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4e9886b9c29-cd0a7bc1dbd9.txt

4780e061340c8ea49cc70d4ebc469802c1bc5525 ALSA: seq: Fix a potential UAF by wrong private_free call order
542d743c044e881096aab0850dfdf9ab70655699 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
8d5fe91660ecd41bc8ce423798091bfd1d3b3b39 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
812d860212fb2802e49813aa125e373e5d9b20fc ALSA: hda/realtek - ALC236 headset MIC recording issue
f98f462f49df42dda1c6ca944108ee222883d617 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
ad30db754b68de37242e7c80b2a41ba043cf794c s390: fix strrchr() implementation
d6f279608afeb1d74ea33ae6b7a23c1f472ff620 btrfs: deal with errors when replaying dir entry during log replay
7c3559da85b5ef3a60473d90b01119df6b551a17 btrfs: deal with errors when adding inode reference during log replay
7bc38bd5ecb47eaead11180f437805c12ea8ed58 btrfs: check for error when looking up inode during dir entry replay
783d1e18eb2986732d489bdc9aa94e8029d4137d x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
367bb5528fd3ccd942dbde9813157cace5f2f046 mei: me: add Ice Lake-N device id.
dd0ad537ad01a71363ba4efe561a55c37bad9b6d xhci: guard accesses to ep_state in xhci_endpoint_reset()
c182aee9a99e9edbdd439b9480cebeaed2c362af xhci: Fix command ring pointer corruption while aborting a command
0df4cc23e252e8776387bf0f3876e0e9a3ccc4e7 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
cc6bb027109ade5c29d1d7e33193c41ea6283351 cb710: avoid NULL pointer subtraction
935d0264c8c5f2868e875adf9d4f40f81b612602 efi/cper: use stack buffer for error record decoding
139dcdb1808975ba0ebdb3308b4955c57a2be7e1 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
ad2ad37954000144dfb5efb592bdae0fbbcfb2c1 usb: musb: dsps: Fix the probe error path
a8621efdab869a872a0095e25e906734cd3a811a Input: xpad - add support for another USB ID of Nacon GC-100
6e59b507491713119eb3e5e43b73cd755926d95c USB: serial: qcserial: add EM9191 QDL support
92f1ca0358cfe8aea0663d189791fd2b3ee19ca2 USB: serial: option: add Quectel EC200S-CN module support
ee0417d3bd6f9b31a46ad64b45cdafff621a8531 USB: serial: option: add Telit LE910Cx composition 0x1204
0b159f7e3aa66340066145597ebc4d48641a18ae USB: serial: option: add prod. id for Quectel EG91
03c23736f219f807aa61fcdc266c28523114ffb3 virtio: write back F_VERSION_1 before validate
47e754f9aec8975b1b9c9fb4d8fe4486c8a0403a nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
fdbdf8123ae7b762d093a3b2362ead38aab1588d x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
3dcd55a5252bffa92a5a809d91baa4b8bbd18c8b iio: adc: aspeed: set driver data when adc probe.
d1d86a57d60a4e390a742cf98e27aaae8d2cd8d7 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
50142589a568ee2196a9393c1813e95f3721872a iio: light: opt3001: Fixed timeout error when 0 lux
b311b2beb4ec65a517319c45451fd379db23c498 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
42266684878979fac4226160431fb04e226743c9 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
a382f1c052033ca3c7463278cb68d0c1cdec81ba iio: dac: ti-dac5571: fix an error code in probe()
b63c05c074b6a17be34f09fac1af714b8c4e60f1 sctp: account stream padding length for reconf chunk
715aed02fdcacfa55a5472a12b40eb3099547f93 net: arc: select CRC32
45c31564841b58fe9655b821bb12ebc0ef950ec3 net: korina: select CRC32
8552f201b4bfa8995340e47af142035fa026705a net: encx24j600: check error in devm_regmap_init_encx24j600
30b3123c199cd05473cc26d7b3fcf94f5c2c6c64 ethernet: s2io: fix setting mac address during resume
dbc380eb98dd2fe3e846c7cf62771a391c73a2a0 nfc: fix error handling of nfc_proto_register()
b3552ce9f08b4790bc364719460180321724b3e4 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
30f0d3074014060d65eb2b4f5ebc341696baba98 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
13b9e2d11acc45c7260741d785c10370e420142e pata_legacy: fix a couple uninitialized variable bugs
3344328f199768a28c76e6053ebf93dd60d913ea platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
a604e694f310b6d3c6979af98a21ed9796f2c397 drm/msm: Fix null pointer dereference on pointer edp
4bf7e7852e44ebc787297dd439006a7f9dcd8487 drm/msm/mdp5: fix cursor-related warnings
af0e7e3a7f8e0b95b45f38c346d44ace84b5c357 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
84bd9752feb0e9dbf5ea4b7bad563fab9417ca49 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
e2309445b32024cbe12e9185d775e34497bb669d acpi/arm64: fix next_platform_timer() section mismatch error
21c1bb66137564945a57008f0e79124b3a6d9307 mqprio: Correct stats in mqprio_dump_class_stats().
125d2f121126938cab3c3397c893c19a512882f0 qed: Fix missing error code in qed_slowpath_start()
00105bc7b28b15a763ab94528599f6542c70b56e r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
cd0a7bc1dbd9230f9d9371af700704ca942664a5 Linux 4.19.213-rc1

--===============1581893395548241669==--
