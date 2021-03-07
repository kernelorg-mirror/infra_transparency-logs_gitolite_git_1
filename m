Content-Type: multipart/mixed; boundary="===============7338627377705076419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 07 Mar 2021 11:37:29 -0000
Message-Id: <161511704957.5997.12583423129465354437@gitolite.kernel.org>

--===============7338627377705076419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: e073346387ab794b06409f0708bbc0aa6b99a4fb
    new: 79a7af2679aa94bcf8c35693ef14456851cddb16
    log: revlist-e073346387ab-79a7af2679aa.txt

--===============7338627377705076419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615117047 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1615117045-3ed8217e3a590f2c5e46040c6cee25318526741e

e073346387ab794b06409f0708bbc0aa6b99a4fb 79a7af2679aa94bcf8c35693ef14456851cddb16 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBEuvcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+46MQANRh+pQYUt31ahGZfW0T
7Be9bFDA2FwQb6pmJDhjSFeGp+qSjJ0vyn+T/alxcomuBkc+z7dmNNTvpNgQtgV2
+dyCIAQzD1ld8pW01lOFSE/0+giIOPyH+GRaaATjXMrpaZ5nJHmR3DBbdmQxwhYz
aQsfjVrFDdWS992laWwaK2zXEPLMBokVk8wwvDx6BkzJks9jnc+2FD3nZ09H4Nsq
FA7XMRPbMAE7yK28j9CMfRsGy/LeTcM+DaXU7u7wgnLRuN+FI1ehkSiU1y+5Xvms
Ggn+sUQIc4Ynjs9oNtROhRBHvbsBml5NG2eUpy6u7V4lkxgvtxeVPm/Xw5zoei5Q
KTZ+UU4tUrbo///lYv3fS+8y3sQZPXxQFHBuEsdJZDrqJrEuTOjjaIu+ArAS1sw+
QiTAxPNaxMxl+Pnw7gKCAtR53eSXkFjO6SoXDd+olq1jY1Eja7ZkA6SrThCrHclu
Sn81YIF6p2bjZ1vMBRF6oAK5TYnLp5OaddytLKgaJA2NF8fY9d+lAUzUkKcjaLnu
FB0MOBGcnNS5HTGqQ+8bAfpYNS6v3A6uuLnOxq4JW0NSaBs8mqMLBIO0GkQIe9k8
YcbS1z3DKntb0IYIPbnsPpIVcQOY7Yb/OAQMgs1p5WlAdThe8Tch/dJsdkgNGDKY
8CCOfq57EJEV+qvesJxxqtiv
=stA5
-----END PGP SIGNATURE-----

--===============7338627377705076419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e073346387ab-79a7af2679aa.txt

e923fd8071d71595f9254f0dade7038836a9411a net: usb: qmi_wwan: support ZTE P685M modem
d1ea54ae3a77ac4ccb407bf01384c7698f6eb3b5 iwlwifi: add new cards for So and Qu family
41a0f780244b5110a220a72aaa72ad69c14d7dc1 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
9f2e8b2f06281dc4bba791bad49f956efece2779 JFS: more checks for invalid superblock
84c88cbe8822312b8e1e5034d8b543153d6aad7c sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
cd540b2b5603bbbbd1be9edc9bb9d1d69298e1ba udlfb: Fix memory leak in dlfb_usb_probe
a45b6312b5419eaff7c16386409122ed4bca5b3b media: mceusb: sanity check for prescaler value
54cdf15a8e3af3bb2a5f609d8e41eaeb04eb5660 erofs: fix shift-out-of-bounds of blkszbits
2cc68938bc2ec4b569893fc100062faf14ab6480 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
0918617449930bbc14956d25b9fd4e2a77ac729d media: zr364xx: fix memory leaks in probe()
cbdbc04edaea550afb587a838a7a4a60f5f4a43b xfs: Fix assert failure in xfs_setattr_size()
ebe9d8d1c1ed54a5c549d658278257dfbb3ff66a net/af_iucv: remove WARN_ONCE on malformed RX packets
984359491bec230a4e6ea3d9c2828bc26ecfec5f smackfs: restrict bytes count in smackfs write functions
f5fb0ee61f71efca20583a228c1ec394059e2fe6 tomoyo: ignore data race while checking quota
bf5a58d143d7899d2c89e585be6e98ec81fe9683 net: fix up truesize of cloned skb in skb_prepare_for_shift()
96db8ffef07516a6d7414b6988f2a4298a839977 mptcp: fix spurious retransmissions
dd0ba1d49859797b09ffad1a2615c53060a5c3a8 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
3277fef3a0b2cf609061d75991f619f923d66eea nbd: handle device refs for DESTROY_ON_DISCONNECT properly
0697f123c2856062bbe5f473f0cd160f3f81ce3f mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
2decd713e69308d6a022b70e6f5f93fbb879878c vfio/type1: Use follow_pte()
27791ad0a607f59881642ecf729119e86e95f302 RDMA/rtrs: Do not signal for heatbeat
a7c8b9ede05c9895944b690bd58a009e8c0bb8e8 RDMA/rtrs-clt: Use bitmask to check sess->flags
ddd62b63a9c1aee2f7e5788ca3f6dafc62665fe0 RDMA/rtrs-srv: Do not signal REG_MR
c90751e08834e212cf45c95f10d27a661d55cf29 tcp: fix tcp_rmem documentation
d3b762715998a001cfb6eac5f6fc93a702e5679d mptcp: do not wakeup listener for MPJ subflows
449fef6d2f50dba39aea69cc0ba08cdf52f1617a mptcp: fix DATA_FIN generation on early shutdown
60b673f3788b49af14023bd13ef8533f2f627bd1 net: bridge: use switchdev for port flags set through sysfs too
ed4c0bccbd79b168fd23b0d6104fca4039468335 net/sched: cls_flower: Reject invalid ct_state flags rules
06ff5c89419efa6ac5772b0376bac9714e104380 net: dsa: tag_rtl4_a: Support also egress tags
0a7f9a364bebd5f6b28ca3e8d2f71f399c9ae6e0 net: ag71xx: remove unnecessary MTU reservation
86ed43f1140358c97c41239f0c0688644aefe607 net: hsr: add support for EntryForgetTime
0f3b5632879c8e6a0cabade6ae3a131cfd01687f net: psample: Fix netlink skb length with tunnel info
4d0ae760c02c98fc78b78d3a0509896bc648ad1c net: fix dev_ifsioc_locked() race condition
4700c250a6ed95b2d39192bb13e8cc66ac0018cd dt-bindings: ethernet-controller: fix fixed-link specification
818f967154b7bb45312de1baf83b6bf37bb1c718 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
ac53d4244e095f5ef9243206fef0de0de958a6ff ASoC: qcom: Remove useless debug print
cc8fb7d897e8fb23f278c612811434ec1b40f84f ath10k: prevent deinitializing NAPI twice
264468f51591700ddcf54e81c1366e3201fc70cf EDAC/amd64: Do not load on family 0x15, model 0x13
194f520a28b26064cb9ae67de74ebd37baebeaec staging: fwserial: Fix error handling in fwserial_create
65bf6c2d461a9f279b4315cc686c2791cb05d0b0 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
4c0ea159dd340cec5f0ade8762a242f9d0890b2b can: flexcan: add CAN wakeup function for i.MX8QM
aac502009fef30db809e97ee186fb0e927a2c28e vt/consolemap: do font sum unsigned
6cb8f57dacc1a36b769f4496ec1972d0d2fc5d34 wlcore: Fix command execute failure 19 for wl12xx
5d4b6e566a6ca3788f0c1c583440c827d1cab3ca Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
3217a275a0352aa98773c63f2f0cc7dbd81dea14 Bluetooth: btusb: fix memory leak on suspend and resume
96a9fef7981e48ecdf03f4a65aa0dba7d892b529 selftests/bpf: Remove memory leak
4e9e896f81932e337a93ad61cd3d9647571c4637 mt76: mt7915: reset token when mac_reset happens
1aca6c30d4b655a4fd29c4ad66985b60def88eed mt76: mt7615: reset token when mac_reset happens
84f7bffc5fa45a3e8c41ed6c8d22b922fbdad24d pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e7729fe245f724c7f46507b506ed6e2a2718b77c ath10k: fix wmi mgmt tx queue full due to race condition
30bcf562b575de88364c4320195f6e753458693f net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
561c2367cf60683de619e8040fe5ab0b9e408ac7 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
cabf843a2dba6dec8d01a0e6e83ad821c05f794d Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
8281e61f47380a681856e44a79a434efa953903f staging: most: sound: add sanity check for function argument
af3274f18396ac29a5b01e649641e6eca8be382f staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
3c011c7b6f205910477721b0ad73742e3c43f8ab net: ipa: avoid field overflow
8ce490ff2d421e048314a7bfe739d0f205a9a460 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
8b82b825aa8c1accf3c9f1d222b320cd424338bf brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
2d170040408f8d2a73e55725bff9cf655b1930ed wilc1000: Fix use of void pointer as a wrong struct type
b3bcee1578d28c32f2479fa3bdb92d7fb495ec55 drm/hisilicon: Fix use-after-free
ac9ee958795688da272f87b7e236e766fc027855 crypto: tcrypt - avoid signed overflow in byte count
2962f65e9dd14e87e84fab77e1ca552ce0ae75ab fs: make unlazy_walk() error handling consistent
1622ab3d63c27a59f7ba0a514d1d33e26238fcfe drm/amdgpu: Add check to prevent IH overflow
1082db4e9bc10eaed6869354653126bdd6e28e3f PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
67ef6d0196fdbe2e1d31a3785572537ec2a12a59 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
44f1b192705942b8390a189b808457bbe66afc81 ALSA: usb-audio: Add support for Pioneer DJM-750
aca95bfc6d57713b3c49aa6cefc83a405cd7011b drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
3f218ed34145e3e9a5f2d7bc8d87ec9281a7240f drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
b950d6d8f4d7c78c9e5d08b61a66387c0b61f924 media: uvcvideo: Allow entities with no pads
d7b3f202cba6646d01295910350b9fad6009fc8e f2fs: handle unallocated section and zone on pinned/atgc
481c1321f734e194686864681135723c68ffecd5 f2fs: fix to set/clear I_LINKABLE under i_lock
73e0feaef420cb6d72a454362afebe05bffb4cf1 nvme-core: add cancel tagset helpers
caed0b3851a4f52afd1ef77a27b30410fe7b68c7 nvme-rdma: add clean action for failed reconnection
53158ea05138a43dcd9b8767211d78f2c0d89ccf nvme-tcp: add clean action for failed reconnection
1ba74683ff0a32a137cbaed438dbc827eac2c0e3 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
9efccdcc74c6aa454fac1ef704d521ef45af6df9 ALSA: usb-audio: Add DJM-450 to the quirks table
f3fd03c995cd0a30af55cac9a714af810e7eeaa6 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
4cb248622ea80af4f77f76350bf5111f862e1224 btrfs: fix error handling in commit_fs_roots
884a300c4f6d6f738a058f5512d8bd5ef717e7c6 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
be513d6ce2746f83fa32916b3290bb9313951980 ASoC: Intel: sof-sdw: indent and add quirks consistently
6d3977255f21ec7933d4c7232aa8a2cd4b8f7c54 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
0d3937884694355a8d80984ca8d37520ad5fcc51 parisc: Bump 64-bit IRQ stack size to 64 KB
f856d6c748da5a6983af0e9e7d6298da581f71e0 sched/features: Fix hrtick reprogramming
4f6f87692ba81a0fb578a99ebe36b4c6b71fc08c ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
8bafe5d83eba9e6e1cc7b24f51914aadc346d3c4 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
a374685ad67442960a860e798ac2ccdd8ae6b487 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
145dba0cdfa6c813b9c40b31ea4fab420e922be5 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
3ada197fece73a5cab673427b960546b09bbef31 scsi: iscsi: Restrict sessions and handles to admin capabilities
99cfc479b678d3e8e86013d17a082308a215fa0e scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
cbfa0cd441302502ebb62c1d0c75614b34970150 scsi: iscsi: Verify lengths on passthrough PDUs
267c4911c9114e6e30be52546bf62a624a814da4 Xen/gnttab: handle p2m update errors on a per-slot basis
abb72481014dcff91b162094284c509ae4c02588 xen-netback: respect gnttab_map_refs()'s return value
1b357dd6f062ed343f0300c04a0531f35f338ab2 xen: fix p2m size in dom0 for disabled memory hotplug case
d7697c29f2ced2dc148e0ad0f7584df5405f7007 swap: fix swapfile read/write offset
a0ce920464cf5d9840c6901d18844b10d9fa08cd tty: fix up iterate_tty_read() EOVERFLOW handling
434254dbbf4604e8a9cef1de5756b1fa99a4e641 tty: fix up hung_up_tty_read() conversion
7f68c3ba95ed62fedf8000be20c6cdd36cd5cc1c tty: clean up legacy leftovers from n_tty line discipline
9d6b2b866044abf681c1864a08027d16e25bfab9 tty: teach n_tty line discipline about the new "cookie continuations"
79bc678f4ad9ea36a9d095ecab5e3cd3badcf89c tty: teach the n_tty ICANON case about the new "cookie continuations" too
05e195ceadf2741e2aca2573d435a0347d67b99f phy: mediatek: Add missing MODULE_DEVICE_TABLE()
ad81da56d6f5530d1d16d9ba75e603b8d88e384c ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
25f1430bd8f2d4285fc0d1ac97f3b3f30e0c92eb ALSA: hda/realtek: Add quirk for Intel NUC 10
6c07f89bb33cacd2f2ade93de0924a235e7760e4 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
79a7af2679aa94bcf8c35693ef14456851cddb16 Linux 5.11.4

--===============7338627377705076419==--
