Content-Type: multipart/mixed; boundary="===============2493461731185018663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 12:11:44 -0000
Message-Id: <165028390430.20697.16975710733280431754@gitolite.kernel.org>

--===============2493461731185018663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: d7495786ea9cea579ef057e5ae6707a0ff2fc92a
    new: ab55553793398bae2b33694dbbf1b3529c5ac2db
    log: revlist-d7495786ea9c-ab5555379339.txt

--===============2493461731185018663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650283901 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650283899-81e7f00904816016c700b509bae565bab4328908

d7495786ea9cea579ef057e5ae6707a0ff2fc92a ab55553793398bae2b33694dbbf1b3529c5ac2db refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJdVX4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KdEP/2TkAnm0tKST2S5CN3ns
jf/Vvi0/pBNDd2RtNcBff7qfo73ClJKzTNoeoQr26O26ZMGVKwfCqAnYeFxgU6aD
XyzbH68hZ3bsC2TQ0weVII9AXz8SwcJvEq/MeQdmumkek6ngaUTYlLUjw21Ca4tR
lKrmHuLodBwrZYDLibRMXTqb8X4COZicU/kOrDtYnXWlNjNCtV2SdlEuEcJMSLwA
gJqVzNxgccuWSeGLAlLC+BhtwfETLfbpGQ75Ydc5ySe4K8ECdZqaiH1A17hA6qPL
mjJG2Yp6wUJFu8YZRotWaXw/SlpqVX0VtlRXDMccxHM97XemqQZRrbDirDU5Ln/u
LXKNbeJvTbgT2PV73wxOtrjYGAbAYH2TpDDMqfse4qquCy7Ns7tQyM1CIBYvrLNL
VxZ2eE7d5EeDnzSXMEEUPFJm6A4lV635FIP8VmTMV2M3Om4Ua+w7seO7ZE9iimi0
4ZWPNv9aSjTeOHxBQeXeadJ3hc/petWMyNvOxrejInHGbAhOL9uTnDI0PNXOTzod
hDEd4IONXuSlO68wFjM5KmRwE2g+bE44Xd7t8mUTbwxZCG//QaMmYP2e0CU/2xSD
La+u+mtXmz/amLn05RCmRAoJg8UBXud/c+TG3JxmXdtZmwiUSHlisEB2a7TYA1M8
DefybVzpOE1jhypJV1/dmJQi
=KFvA
-----END PGP SIGNATURE-----

--===============2493461731185018663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7495786ea9c-ab5555379339.txt

15fa616831947153758320adc8806e3506f061ab memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
d8b7b3cc0af9e9e615ea7d760dd8f40895747b75 net/sched: flower: fix parsing of ethertype following VLAN header
21cdf10b1417aea8b9612aace826b6e2c46a13e9 veth: Ensure eth header is in skb's linear part
a8cd08a704ecd5b72d83c3e937b3cd44f49a7eb3 gpiolib: acpi: use correct format characters
3b7e9ae2bf84c5c6d0d7002552e5185f2ba28a99 mlxsw: i2c: Fix initialization error flow
163f8525a8e0221f46f6c0a877177b8186d052fa net/sched: fix initialization order when updating chain 0 head
aafcd187ad73537e6bc7ce6ce1d964644343146b net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
8866cb28bf78dc74fe4b122c386f184546f6bef7 net/sched: taprio: Check if socket flags are valid
52608f6431a1f7ba039b48dc606e65e07b71cb28 cfg80211: hold bss_lock while updating nontrans_list
365ea543b4b220b9d77614ccb4a4670e6ec97253 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
15c42d112404085f1e6fd25763d1224641975648 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
93d3b5a03bc449a65bb79824eb04b9dcc85c3ea1 sctp: Initialize daddr on peeled off socket
b4dd8775a03de5c4c4b59d5e030fbd61eda1536d testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
868c607a3dc9369e3eef4f3c90dec2e76f0599a8 nfc: nci: add flush_workqueue to prevent uaf
8f3b35f40d460c397be7cc4255254d9dd5b20698 cifs: potential buffer overflow in handling symlinks
fee7ed05b47d81340bec45af84b474da13ad3df6 drm/amd: Add USBC connector ID
ddc324e8577c4ef9deeaa2c929b3190082fb4870 drm/amd/display: fix audio format not updated after edid updated
58877b7b0020461caa6854f248a1c0bf6f049b0e drm/amd/display: Update VTEM Infopacket definition
8c321f4c2c10916ee1a90ff71c406d11be578456 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
3f0acba85c089d2c095d3f68ba816e17eb2f14c6 drm/amdkfd: Check for potential null return of kmalloc_array()
051884633f7d994d03f52a08eb47573f2bf3d583 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
90a3860800546b50928efdefc1ae5daca057768d scsi: target: tcmu: Fix possible page UAF
dda64a823f83e3303c15641371992c6eff181b13 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
d9c63a10db506b179a56a42f3dde5094f40d5632 net: micrel: fix KS8851_MLL Kconfig
0011e1842c7e579db3122755eaff99b441287ece ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
3aed925466cb8ab317329153d5fb7a5e288e496f gpu: ipu-v3: Fix dev_dbg frequency output
5da48a110197457d86156dff1846e10c6648b58c regulator: wm8994: Add an off-on delay for WM8994 variant
b3a617a7391a00727680a55cdb13e91b053cbd0b arm64: alternatives: mark patch_alternative() as `noinstr`
d70f33f772637775ca18ecf526f1c3ab31230780 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
811db63f96df8059d5e213a385bd59b8d18ed301 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
28618cd8d45ced66d5cfb15aa33297359e669b9f drm/amd/display: Fix allocate_mst_payload assert on resume
5f44148248ac6f9f4d907b2b1a406395c5b5ce08 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
cc313054ab19b6b411afa1df73931f4bdedb0aad scsi: mvsas: Add PCI ID of RocketRaid 2640
8df152a1a741a365bd1c00b2a445f72e2485c82f scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
b97a28289c8a6a88abf3ef5818ee15b4d075de36 drivers: net: slip: fix NPD bug in sl_tx_timeout()
8a7b5c3a61bc56b506baa81ea5397d8e43476fbc perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
295df5faa605106d17c3b43ee449b6a35be39db5 mm, page_alloc: fix build_zonerefs_node()
8fb07d249a9f9228ec60fb0eced190ce6d8b2f56 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
c6e4531a99b5c711c161b7fa2d598ef3526ff133 KVM: Don't create VM debugfs files outside of the VM directory
899bb4bb49eea271429f10cc372eff3c5d47efaf gcc-plugins: latent_entropy: use /dev/urandom
3d5b69892edd5514118a38a3d22f6dddf3fc0329 ath9k: Properly clear TX status area before reporting to mac80211
4a2ccc43d645d27ca4dd2bf1116520c4e31076f1 ath9k: Fix usage of driver-private space in tx_info
0d976aed7eedac142328be0292f031ba16c974d4 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
0a8089a0466aa14a67fd1f9f3832d0c8a40dd2af btrfs: mark resumed async balance as writing
cac93f24f381a1787d7b141732d7442f7e5a51f3 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
87ca6eec74bdc1d69b515c011fb0acc691f77ca8 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
52c73f5008281d005d8522da5c8fbdb5b933e873 ipv6: fix panic when forwarding a pkt with no in6 dev
5384e784f5c085763519f8829d448c96feeab923 drm/amd/display: don't ignore alpha property on pre-multiplied mode
90a4d5e3113bf3577bea4a9361cba5e971a00d2f genirq/affinity: Consider that CPUs on nodes can be unbalanced
40d4eb2788b2b328c487439240cc26ac9089539d tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
7a0f60c086f7d94cdc328c2662c9431c43bd400c ARM: davinci: da850-evm: Avoid NULL pointer dereference
0ed138dc8c0df462ace483a2ebccaefd1d4bbf5a dm integrity: fix memory corruption when tag_size is less than digest size
ff6b42b60115ae95852b810151256bb888d54db4 smp: Fix offline cpu check in flush_smp_call_function_queue()
88843d44db59332450f113aafbc52af6c1b1342f i2c: pasemi: Wait for write xfers to finish
df186b31121eebd69dd2bfa008d8718b529715fc dma-direct: avoid redundant memory sync for swiotlb
5363ea3a0a43fd0440d0ede6f5e72c6351a0739e ax25: add refcount in ax25_dev to avoid UAF bugs
cd7b4f851d088da39c623e26343cc2d085771307 ax25: fix reference count leaks of ax25_dev
b0348b42c192e76fc42564cb6f58fd109c5159ee ax25: fix UAF bugs of net_device caused by rebinding operation
e5de4673c7c3e0402f76ddc2c5e3058479b0d803 ax25: Fix refcount leaks caused by ax25_cb_del()
7cb611ce26ab4449d8b7f452a7d2f4b31fe95864 ax25: fix UAF bug in ax25_send_control()
9a835c3e34070790496a40f6240f92b8eb4a4432 ax25: fix NPD bug in ax25_disconnect
31d6ff4b0a32b4fdf9aadde42c48009c378b7a4a ax25: Fix NULL pointer dereferences in ax25 timers
446bae352711e12e10d0e10c3afec4aad17ab745 ax25: Fix UAF bugs in ax25 timers
ab55553793398bae2b33694dbbf1b3529c5ac2db Linux 5.4.190-rc1

--===============2493461731185018663==--
