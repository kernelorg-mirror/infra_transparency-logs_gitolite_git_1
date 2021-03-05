Content-Type: multipart/mixed; boundary="===============1596429326179673664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 10:44:11 -0000
Message-Id: <161494105114.23841.16889394774615214092@gitolite.kernel.org>

--===============1596429326179673664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: e073346387ab794b06409f0708bbc0aa6b99a4fb
    new: 39b36f78b28de0d441651575c8aee4f63be31d3e
    log: revlist-e073346387ab-39b36f78b28d.txt

--===============1596429326179673664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614941047 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614941045-006227ba50b6d325afd6476d4034934d284b1dd1

e073346387ab794b06409f0708bbc0aa6b99a4fb 39b36f78b28de0d441651575c8aee4f63be31d3e refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBCC3cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PWwP/jH0x6KAkgulopl9Gak6
kWG4EKjn5MyooCcKHvmOCvfswqeWAhgWm0mSgsVFbPySqOQHLLrMzIHdKtbfTJpW
EZWrZ9DqVP7OrkTmJ+t5Td7hqz1VMEWfFWnvdVgFfEGdruBs0YJUOgufFhp0Uch2
WvVRuEL0jZw/K/oYblJyZsqqTIONBK53L30RDEHNE9UuaadA7wUuKoOPWkFvgEkt
GdG/gTJV3EQTPk+thN/nFy6zpDSjrGK7tyNIWTGUF9aiV1JhQdRYo/SiBgYyYpdV
qsmfldt8KJwr21R/6nkDHFjdqp41z903QFO58XXm83YTIduGL0g7x7ctObffK4gB
ppwOeaqiO7SYdSgsaZ722kIRArEbhoPZUFY+sKGS7e3lJ9UfQlZiFvxGwj1JN8RB
bdYo6nCjzEb+NMM4x85dzc37CGWD83qc/1MMFm/xoGWHExluk3jM8AY6owZOjjA0
OFLEWV988fRI3ddwPrxAqnX2M6LJlbP2dfL/QlHJ1GoJQybRDMk0lMIufjctNQtf
RrQOIsdCdMhyPpP6vdCEFWvXwb63v2CTSOydnpyEivvpoYikjpVPiNLPKA2PBa16
/2mFA61zu8f7zb7PNpFdvzymc/tmXBQgFiGUe+dX0iV8D8DV1Tm0KZlMQrur2/12
/eBpTKwa+viJd1P+DyOblxZ1
=bFZU
-----END PGP SIGNATURE-----

--===============1596429326179673664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e073346387ab-39b36f78b28d.txt

36f8b0418bea67ced0c06776db6ee752ad20f816 net: usb: qmi_wwan: support ZTE P685M modem
17fa3bbfc42cd04bf440f6b587d62304faabc380 iwlwifi: add new cards for So and Qu family
cda381812dd7cd48209fd9b080309bc5b6d20fac x86/build: Treat R_386_PLT32 relocation as R_386_PC32
e31f71127596d8100308fa06b140ee7a89e1db28 JFS: more checks for invalid superblock
31678c30eb22b50f02950a1b64053870d9a147ad sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
5f107ae2723f972ece035060bb8814baed598f92 udlfb: Fix memory leak in dlfb_usb_probe
7e2fe4f2ebcedb6ad04db9ed3e0afa0178873b31 media: mceusb: sanity check for prescaler value
f611bf1fccf857c9f8c20ab74541528ed2f105da erofs: fix shift-out-of-bounds of blkszbits
8cb8896b5baf3e80bbe7b28db6c34a938344e1ee media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
fb8f68e1b8922634e4604f4d55b3f07c0b90a06e media: zr364xx: fix memory leaks in probe()
cec8e8c89536f34e026318038f3d6bf372e9b807 xfs: Fix assert failure in xfs_setattr_size()
eef07ee52d7d7dbc368965b797a2bbf59c3e3932 net/af_iucv: remove WARN_ONCE on malformed RX packets
7c8b7424647024600dd2874843cf95082df3c4d6 smackfs: restrict bytes count in smackfs write functions
efb3d2682796203978db348f5cb83547f0622838 tomoyo: ignore data race while checking quota
241d49b3c9da0a105482f389da2edc66226d3590 net: fix up truesize of cloned skb in skb_prepare_for_shift()
c0b0c689d5413bbe8c4a4505ed0bc22ba5debb0d mptcp: fix spurious retransmissions
85019fddd3681a5940de1149c9296e10376e2777 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
da88188e17d15d8004189c420fe50bd655921db0 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
518750fda3fc1c02e47b866f464cf0ab4d75ee22 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
42f918d802b41e9e7c748a45ad1bfc12575c4ce0 vfio/type1: Use follow_pte()
be490f61fad781c6f3ef797c7b8e8fac42e96098 RDMA/rtrs: Do not signal for heatbeat
f30f9b19252c376d3f7213a95aae7e08b865a6b1 RDMA/rtrs-clt: Use bitmask to check sess->flags
c68e1d9e4d841b1d0c4ad2e8f0a8874ecc0f1aa7 RDMA/rtrs-srv: Do not signal REG_MR
1fa8c91962b9763d2c356c8b9efe05db6baee370 tcp: fix tcp_rmem documentation
5d1bcb8132cfc2fe44aeac3ade053983875b9aaf mptcp: do not wakeup listener for MPJ subflows
62bb7c1db57e0b6caf0e4ee1b383e41a69ea5801 mptcp: fix DATA_FIN generation on early shutdown
6da5be1d1256f58d3a48e2308779738ccde035dd net: bridge: use switchdev for port flags set through sysfs too
0639e909e07a4dfc0ca339d06475ab088c9602a3 net/sched: cls_flower: Reject invalid ct_state flags rules
af739fee5b3a9922de9b5e3118d6af3de0483c40 net: dsa: tag_rtl4_a: Support also egress tags
0a1de3b1d362d58c80b9b788e37e7e89af3a2aff net: ag71xx: remove unnecessary MTU reservation
20b512ee02c21bfb84d2c7c72cde3d7da1e9234a net: hsr: add support for EntryForgetTime
88964b2f7a75a3425e81b1ede58d27b6c0da69e8 net: psample: Fix netlink skb length with tunnel info
8be0f6299ac58ee261e45dce9d1d355c8cf87daf net: fix dev_ifsioc_locked() race condition
59360a8f971b03e9fe43aae39b1495e777fffffd dt-bindings: ethernet-controller: fix fixed-link specification
f5b25c614c13718085aebfb82f1b21785bbc0ab3 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
38c1d2e53f073bc129b831baf4b87c2b37f88000 ASoC: qcom: Remove useless debug print
40f10b39eb3e11bc9e2b24bc56944a2d26245737 ath10k: prevent deinitializing NAPI twice
9d84ee06f8f8ea7cc79e5823523e28adf88ba1a9 EDAC/amd64: Do not load on family 0x15, model 0x13
496767b446ebda60283248caa7202d43ab575af8 staging: fwserial: Fix error handling in fwserial_create
222cc61073a7e7ae6c509e9b896cb39ff1230620 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
cb7eae1350bdced231f86728634e917ff47ca89e can: flexcan: add CAN wakeup function for i.MX8QM
00d956b99fca8f33c4d53738c6373e3530d1dfb2 vt/consolemap: do font sum unsigned
ef788b71e2cfff6f1950c8ad77eae9409e3c4712 wlcore: Fix command execute failure 19 for wl12xx
65c450f52fad0a370c9a525b2d9b618070a1a497 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
f7422583c7387da5f50366f2150a3e08efec1386 Bluetooth: btusb: fix memory leak on suspend and resume
36471b50a3734308d965fe012952bfe6805e13dc selftests/bpf: Remove memory leak
11578891285f919268c9d86f8423f428915a6c7a mt76: mt7915: reset token when mac_reset happens
9d0b6d2ff9aebfcbbf1decd39b1b39978bf7f503 mt76: mt7615: reset token when mac_reset happens
8daae17e863663a2c00d3ad4b443493c26c1c802 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
f6c4c2fe01b63d43b39513175b805b6e3f758e9c ath10k: fix wmi mgmt tx queue full due to race condition
6fa783449951a3064d73d868b393ec87fd002e22 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
3249f88163c6a98ee50d1d59a26c75b806f40114 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
dbf4fe9a3c016b6f2fabd2ca8b5ae9caa783b65a Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
a2a737d638eca801a2e5f2a8ab2dad2a056b6410 staging: most: sound: add sanity check for function argument
931628fece11459d8c25b1a86f7651749e61eaf8 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
848b12982ad74bd286082f3ae57a07b932bb1f36 net: ipa: avoid field overflow
7cb479f8b7d84a186982c04b669dcb8c6e50b985 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
7d41f7b6ec1db687067f23d45fa2c4bd570ab366 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
0c2adfcab09e914a2308365c2e7dd8240b71e217 wilc1000: Fix use of void pointer as a wrong struct type
8b522c8c74522949a4ad829f4bccb79b6bcd30fe drm/hisilicon: Fix use-after-free
c3c71ea70105b81c7e60144a9932ef8f1ca0a073 crypto: tcrypt - avoid signed overflow in byte count
fee5c368c74b83028c6bb6ef493fa056ea717fa2 fs: make unlazy_walk() error handling consistent
a48be4c34d91516060c989b4ca1a225752b08059 drm/amdgpu: Add check to prevent IH overflow
865f3a1817c63a53bc9aa5c4b936e356e4108410 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
085c6e7bde0f192728393ac43da95efb79b6ae84 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
9b0a55c7e120cfb422ae44704cbaca137b0cfe29 ALSA: usb-audio: Add support for Pioneer DJM-750
fd0cf7b4592f1f223c8b4833d6f2efb9d537db15 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
bf4ee6b25b0e5f952cee8662de50c00e5c2a04f5 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
24a1182a6077e207da5adf0086cab7893ea4190b media: uvcvideo: Allow entities with no pads
6449b6a8c381d7599ca3c49c1eb6eb2b030dd7fd f2fs: handle unallocated section and zone on pinned/atgc
c9014f524833e0d2f6523bbeeb0b62a70711894c f2fs: fix to set/clear I_LINKABLE under i_lock
646e59ae43a3ad1936a708420689960334b188cc nvme-core: add cancel tagset helpers
9c9edc8a7d0dee7a22ee377b3dbd15d9accbb8de nvme-rdma: add clean action for failed reconnection
aa764651d533f12bd1a5b54a35d80553455c5190 nvme-tcp: add clean action for failed reconnection
499189b6bf8b71abe77bc305476143d018951323 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
c62ccbeae81e905f890e358d4e13198ce7b39483 ALSA: usb-audio: Add DJM-450 to the quirks table
76d5073979988b99da4ba19932d9553dfe5c8490 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
9b0bd2c9c06135c3ab78d39f2fda1508db110c7c btrfs: fix error handling in commit_fs_roots
0d09dc202defd1928842b7d80e414cb7e4e7e8c5 drm/amdgpu: enable only one high prio compute queue
a6dbe5108904e398e410f42f1c3d285dcd27ce29 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
313dcfaa37f5602edcfb5c6b726b52be72cff5f5 ASoC: Intel: sof-sdw: indent and add quirks consistently
4eecc84ce73e5eba27bdf16e46882a44826e23c3 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
21dcc883f0c2167919e8d9e792ef958583942e4a parisc: Bump 64-bit IRQ stack size to 64 KB
d715cad875aa0ea4f1e9917b7c95f6347acff800 sched/features: Fix hrtick reprogramming
7983548361103ab4beb6e1ffdd6bc6f982960a69 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
28d509e160cae2d404ffbe6fc9d44a31d8492bae ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
a890eb573ba4cd289b24dd9a0c634790266d3ae3 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
97e6c1a2035ac763a00b30ba068d1a5c4ced821e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
1a15c3ac9c7734dba277e0d24ae973831ba58894 scsi: iscsi: Restrict sessions and handles to admin capabilities
643899e43d8eae5a276147309823840e8d131130 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
63faa9f1c940270a4793c6cf935faffed8d322b9 scsi: iscsi: Verify lengths on passthrough PDUs
e168909da5fead56c6f266eab8ece6c70c55c6c4 Xen/gnttab: handle p2m update errors on a per-slot basis
ecb4b291067ba826b71e5693d899e5abf26e1788 xen-netback: respect gnttab_map_refs()'s return value
34aca2e8e0d15c243dd1d9c6f5461cd9abdcbf8e xen: fix p2m size in dom0 for disabled memory hotplug case
e157ae0dc781deddbcbf633c84c8fef000cbbbd7 swap: fix swapfile read/write offset
e749d146208d3b00437bef0a57c07772f7079a42 tty: fix up iterate_tty_read() EOVERFLOW handling
f1516dc54911e3216334c30f67d4a92ad520a15e tty: fix up hung_up_tty_read() conversion
81f6b59d04889583a02fb84623e385eb4d61ef62 tty: clean up legacy leftovers from n_tty line discipline
74b04348eb05bdc70154d605b21bda7a80b5dec8 tty: teach n_tty line discipline about the new "cookie continuations"
1e34a502c3be00244c72d4dcfc11aed0cd1bbc37 tty: teach the n_tty ICANON case about the new "cookie continuations" too
63ae0e8921d3523084f0d436bfdd4a81ee0f59a9 phy: mediatek: Add missing MODULE_DEVICE_TABLE()
39b36f78b28de0d441651575c8aee4f63be31d3e Linux 5.11.4-rc1

--===============1596429326179673664==--
