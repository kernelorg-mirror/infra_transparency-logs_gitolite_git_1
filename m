Content-Type: multipart/mixed; boundary="===============6805697988716447528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Jan 2024 10:43:10 -0000
Message-Id: <170557459024.12970.7961558525806944489@gitolite.kernel.org>

--===============6805697988716447528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: a04b8b54547de768610fb5c24801da4c0a19029d
    new: 0434b6ee1860085e52f7749167031d6e91096a97
    log: revlist-a04b8b54547d-0434b6ee1860.txt

--===============6805697988716447528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705574588 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705574588-4cef77f9ed3028d31c4a69976d16ba23f1820d04

a04b8b54547de768610fb5c24801da4c0a19029d 0434b6ee1860085e52f7749167031d6e91096a97 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWpALwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/Z4QAJYZzdJoao/YrS5IqBEr
SbBwqbBiXMQDdrtKiQpVtK0FEVDuSOPhTS/p9C75bPq8IK8rlyp0nR1MEEI02kY6
wycmCn0k8vaGuO5FdhGcVI8K7kkluNuucaauJvGT/NN2jHG6C0PvLTTwrzMggzyc
8IvZccfLW/F9t7yyf1H1Vo1w/D4egXDc7wx7J4YPMyHv3asV7xzAjInIBLiF2B5w
WBbgRClxe1CNggI2vX5Xp5F8YLN4bgGbZlnpbaHsb8P766o/8LjfqHfXCJ7RO+0q
n4XSAFwCsdPxtnlDw6bnR+RHyP4uFWcp+ua4rytniCcuBh8V92XxEClIGUITkgn5
dSBYjsHHeQHgppZjaDGb6LLCfER0r749b2n0W3tsrNeojPUBG0kfU+hmVKg3/iTV
gAi1ebZl0QyZ32Ki5bB2Ia0Q0VgloH4bFU+SeYA5R8bj/4qR9Cpj+8oQVHWqywK2
6atSEcyHYLHBfFlje4743Tnz0jlMU9cJaEun18D37bpvFJ+oYhdPUvxMAGtSiog2
WMSGOK9hnL+8+zzNfzTaUXMmY5JtSGcL8p2JpOYPnjJNylv4vS5id88qhZwlbzEA
tpx8/J68+SEaK5rKp6Y/lb7LXVAvdWW7ZuGORzR6Z1IKCM5XnQCe1PNYo5QXiGMU
d1cDM3m1Y3jhoETHf5mQBLBs
=4RPg
-----END PGP SIGNATURE-----

--===============6805697988716447528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a04b8b54547d-0434b6ee1860.txt

abf5dc6572f569ea3470a72baa813989b2b4807b f2fs: explicitly null-terminate the xattr list
2294e732b9b8bef1a150df2d7f6dc049a6b2fc31 pinctrl: lochnagar: Don't build on MIPS
95644176a6178e1a100e1dcc3c767d39a255266e ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
6b99580713ea7bd396adfa5fb955445df54a368d mptcp: fix uninit-value in mptcp_incoming_options
5b9f993c063271a537b9b1ec96ffd07a354de46c wifi: cfg80211: lock wiphy mutex for rfkill poll
79158d6818e51a865b1056f1c14c76cb0b5a5335 debugfs: fix automount d_fsdata usage
2766898d6642d01a129cfa611f24ba3e6a839e14 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
034ae6b508b9f8ccbaac6b232170b0b9e88a0f2d nvme-core: check for too small lba shift
b610b1def8c5381bdd186cd883e2b76d80d6ac2b ASoC: wm8974: Correct boost mixer inputs
196ca67187d34ca617fa4921d4efcb50bd3d747f ASoC: Intel: Skylake: Fix mem leak in few functions
86e927a7a222c1956cb1bdf1e2c42bf3ff51853a ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
0cf382c73cb7096b44cfbc9f03963f4581dfbabe ASoC: Intel: Skylake: mem leak in skl register function
53b314d3852c8e6e74fd520ae7e9ac02007fcb33 ASoC: cs43130: Fix the position of const qualifier
d1e91010f5a8fc85bf38b734c855a2e5b18201f7 ASoC: cs43130: Fix incorrect frame delay configuration
a92a703222a78e33de1bf05602ffe7fa2d21e89a ASoC: rt5650: add mutex to avoid the jack detection failure
688f7e36b8d6574e9dc9f5f83052a9fca90dbeae nouveau/tu102: flush all pdbs on vmm flush
df015f8f5f0c51bcbba4cb28da1ae6fc8117eac2 net/tg3: fix race condition in tg3_reset_task()
fa6371d7a7d4f77b1f545d961ddb6c047fa1e567 ASoC: da7219: Support low DC impedance headset
70274006d5a545566dcc92fb1a334f3132fa9955 ASoC: ops: add correct range check for limiting volume
1aedb6db5558cd49f3ec198c3eeb0e32d615b260 nvme: introduce helper function to get ctrl state
3d291ecd935b6c4e7e301d1fa7f070ea34bc3343 mips/smp: Call rcutree_report_cpu_starting() earlier
a1b6fad02b6ff819fc658abf5b0b6aaa6fb54c94 drm/amdgpu: Add NULL checks for function pointers
3be12adbb4e729be91a31ef9579919a90c0833dc drm/exynos: fix a potential error pointer dereference
e99c4cee42609c0f5a2e561714e855a7052e8a8d drm/exynos: fix a wrong error checking
10409e2f208edc3ae49b0ea01702314a528b4f16 hwmon: (corsair-psu) Fix probe when built-in
a7a9fd8dbd9b67f8f6fc1f374a9a00db96c35e52 clk: rockchip: rk3128: Fix HCLK_OTG gate register
2a307da08f2c54b347189448a5800154ce1e30e7 jbd2: correct the printing of write_flags in jbd2_write_superblock()
6a7921d4b3f6c5ce25a1d5b48aea5aa5026400e1 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
bb7701fc7ea5bed180b30134ac1fdf7626d90a0a neighbour: Don't let neigh_forced_gc() disable preemption for long
5cc1d53395434388e0a00df91d4a5ba45b690b1b platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
207ce25d0bfcd02b25ba4fd0fa5ea9c1c35162c9 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
0014be7ae662dca419eb6e8dd6846cfc23a64612 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
c06c364c8df57871d881a8beb420b5a370be2abb tracing: Add size check when printing trace_marker output
31e96037e2bf59fdbda3743bef901bd30c6c3a31 stmmac: dwmac-loongson: drop useless check for compatible fallback
9157aea99403e839a72d56c66ea867c1e4c4de4e MIPS: dts: loongson: drop incorrect dwmac fallback compatible
214758700811ec6757db7285fedaa0aaa1a6fee8 tracing: Fix uaf issue when open the hist or hist_debug file
ab109578c53381a594a294db509c2cad09a4a833 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
3544c6b3e5a91cb2fea8a9dcc6e9f9fbdba0d153 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
fb09bd04025859939d6632c2d1aad09e525a198a Input: atkbd - skip ATKBD_CMD_GETID in translated mode
6ec3102348003bd12b64fc26996dc00a0e51f3c9 Input: i8042 - add nomux quirk for Acer P459-G2-M
349638e3553d0111585b91ae8cb3934c7843fddf s390/scm: fix virtual vs physical address confusion
1d029713999598087a872ac5f76663f0dc53594e ARC: fix spare error
a73b98fe47c205102797c9204e1284063d9f23f5 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
19e94ca5eca0a9fddea031683e71aeb4e537b7a7 Input: xpad - add Razer Wolverine V2 support
f7b34eaae595a430434f22ca531410c000b2eae2 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
dfc9afc138fe47aab2728f3dc162642b2e38eff3 i2c: rk3x: fix potential spinlock recursion on poll
44c394cac17731b2a81e34bc0dde9698196c4205 ida: Fix crash in ida_free when the bitmap is empty
1041336e7056d87c04f07579d30b94906fbcfd5b net: qrtr: ns: Return 0 if server port is not present
5018efc89f743c4b1b5e2273a11668170ea71a7f ARM: sun9i: smp: fix return code check of of_property_match_string
838e6eee90d1665dfd2a891b3eb40173d1ef2243 drm/crtc: fix uninitialized variable use
27eaa2d9204f943cbcd39578298ab8065a4f511e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
fb648ee886d363a1755cce0dfcdcb5f83f58a122 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
402382d2b568ff984780026a107620b85fd0fc3c Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
811b67b89c7af7db059bbf4cd860f7b72bfbca5b binder: use EPOLLERR from eventpoll.h
c64c1dea871331ba945674dfdcff46cf1dd9df99 binder: fix use-after-free in shinker's callback
4ea51d45b5c4a98a9bb54d200026809eec6f0f55 binder: fix trivial typo of binder_free_buf_locked()
ce14bc697fdbb051a6c3479da2f87627d994f0bd binder: fix comment on binder_alloc_new_buf() return value
ad754c8aedfb534a0245b552610e67fe61e7c1d3 uio: Fix use-after-free in uio_open
fa847e410b44639f7111943248c64abcfa54bf03 parport: parport_serial: Add Brainboxes BAR details
dfb47f94062d6c7a7af5f787bff065aa64085586 parport: parport_serial: Add Brainboxes device IDs and geometry
b53fcb18c4f55f0ecc3a003e8ba57e6a7cdc3b92 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
3cc0d1e2146e809269b38c55af5b03fc7cbb5772 PCI: Add ACS quirk for more Zhaoxin Root Ports
6cd9b534465943987e18f06f702f88571481ba87 coresight: etm4x: Fix width of CCITMIN field
0434b6ee1860085e52f7749167031d6e91096a97 Linux 5.15.148-rc1

--===============6805697988716447528==--
