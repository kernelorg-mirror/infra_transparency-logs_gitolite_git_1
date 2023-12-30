Content-Type: multipart/mixed; boundary="===============2333265095535302923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:14:40 -0000
Message-Id: <170393488029.24375.15340533204509958968@gitolite.kernel.org>

--===============2333265095535302923==
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
    old: 7284a64e8cb312baaca1c1aea50098d758ad7bf9
    new: 885bbe508e1a92a95b992cb32b780b6f3002f5e0
    log: revlist-7284a64e8cb3-885bbe508e1a.txt

--===============2333265095535302923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703934878 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703934874-d6faff43fdd019b5f98002a72b8dcb1d9cfc0506

7284a64e8cb312baaca1c1aea50098d758ad7bf9 885bbe508e1a92a95b992cb32b780b6f3002f5e0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWP+54bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C5oP/1aadDfXPMcPKRtXNqyj
wko44didnAkwAKMHdWo83Macy+XEvgOxUbFPHmJa4bzY9syLDDYg3tR5Z0i/5Vtv
D0oVDp5D8Sidm2tuUwbfwQ7EN3e3ms3q0c6lXGO/sGdQrDAoQHRVUwHU67letikZ
RW4+D46KaBybYWEiaRR3/FVVnWmbrTPHE8NwQAAV5g5HbN50s6n21xwHw9NF/kZx
UV/RuIdnf7X9WvjKsvURZGUeix/57seYPnq0c39/TKL09xnn5XekLrLUeFUQQx5D
SU4UF72pxCRZlxlPtc9hW6/N/j0ToyNOY8aloEo40TjOsVmbXM2G46j60sLwSXdR
H5IndKD9A9JXzan8ao2/Us4SSszz7ctF4SWK1+alvLhcoCpFo9XtFB6TXQ7a27lS
QpQlK4GOuaveCdwkjzbcd/diHh685eEAebFwKk1P+Gtb24fZrfzrWLQsO/IJNslT
CGB6x3gvTxuZDs03dx2dkxqxpcbfK8y6qO2ZgaO5mAADh+CdAYk0rISYmYGqXWcj
o0p9pQGYO2kP5uIu67zpMLu0/6s2A94l3Wly2gwjSeaTZaaN/qV+N3v50w/fexlX
PkuDxb5Pz+Mgc9ViT0OB+8dDeibZ+Qw3B/JarWNF62tHR7lkcNYbw0rSK/djlQ14
GFZrB6yjWIcACgU4mrHNrCif
=JTJb
-----END PGP SIGNATURE-----

--===============2333265095535302923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7284a64e8cb3-885bbe508e1a.txt

f34a81ca2dd4319dd11cff1d276691ca6134cb7c ARM: dts: dra7: Fix DRA7 L3 NoC node register size
b8c187e3967b9a557b89f51723005833e5126c87 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
77ea718831b2f5b38776e18617a7bae118f10a20 reset: Fix crash when freeing non-existent optional resets
3b5184d9b4c3ab2c8947ae7c166cb075641ba67c s390/vx: fix save/restore of fpu kernel context
a86ef08f855ff18ec32550dc863fd75c9e86b70a wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
9f99306915d39fa6a25c3e4ef8a148cdb1f2a25c wifi: mac80211: mesh_plink: fix matches_local logic
7e53f4a7358f19f58c4f8e290cce51870ca2a900 Revert "net/mlx5e: fix double free of encap_header in update funcs"
6fc311ced78ce648f8cfdf73a4e5a6dbd2482103 Revert "net/mlx5e: fix double free of encap_header"
60b099a0a92426bb266c88834537d4054760e2f4 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
2b87946e207dc465227686e758643d1e63a7574d net/mlx5e: fix a potential double-free in fs_udp_create_groups
25873c6360b7bdb03d17cdf865b2a036b8a90c15 net/mlx5: Fix fw tracer first block check
1f5dda315699f5d27efcdb0dd9d95719d2253100 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
238802476f1e880bffa0f9fd7b5bf55b7a75cd20 net: sched: ife: fix potential use-after-free
b55ecac35cb853203db12a69e46cf1f40469c358 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
bf8148e668281ceac0a3c332270936046029b921 net/rose: fix races in rose_kill_by_device()
4da62ab38fd03ab573353168a1c75e0d8f65bcf7 net: mana: select PAGE_POOL
d1e2a32ce8fb072ce29798a7a078e636a26665fb net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
5b8b58edbabc30ca044425bbffe3f03ed9c85a5f afs: Fix the dynamic root's d_delete to always delete unused dentries
6682c709aab2e89c6f238b7ef06c593358934f8b afs: Fix dynamic root lookup DNS check
09a6697d21236ef4076235904ebfcf4f473679ba net: check dev->gso_max_size in gso_features_check()
b1495c054009e1120aeb840c4a66e908cf6a2e5f keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
9d2a071a0c80f84002c3d7e13a65a91b7473f6ba afs: Fix overwriting of result of DNS query
2c1bc784f7a53d8bc6e168109fc6b7cd7cf55625 afs: Use refcount_t rather than atomic_t
260bb8d9c309309e557c57d2163d0d6cf871c162 afs: Fix use-after-free due to get/remove race in volume tree
1fe5e4a5e45c634acd3ff0c255bed9fa0c50fe56 ASoC: hdmi-codec: fix missing report for jack initial status
5027881711ac6bb38d3250edaa11f295568420c4 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
5cda6d442d5af35f04a99a3dcd2789785142d9b4 pinctrl: at91-pio4: use dedicated lock class for IRQ
ebe47e69ebddcad2427235c091813b68e3d6b52a gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
009eec7377751abb27e0b53c4bb81fb591e82cdf ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
29da6f0d70b37def6eeaff9b33aa3bd094574b22 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
92cbadf6e335a441d38fcfeef8345695f4b063c0 drm/i915: Relocate intel_atomic_setup_scalers()
0703096eb31f7ca7be562243d9951ca43fa5d1d4 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
1e0f1728a07a2508cc35c4fd08661ce4cf6bb92c smb: client: fix NULL deref in asn1_ber_decoder()
4dac796d0687454bce325c058c5322e3c96aa8cc smb: client: fix OOB in smb2_query_reparse_point()
e511d697a834323ff565d2b8ddbf8cf4b7871c23 interconnect: Treat xlate() returning NULL node as an error
f9916acb90c5bd4680e462426ebb809741a58444 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
a3fdcd19c272b2d2a723ff63165ff6d2c2dd6e2a interconnect: qcom: sm8250: Enable sync_state
dd044fa192c5bf8da7970b065b2076834cbe39dc Input: ipaq-micro-keys - add error handling for devm_kmemdup
51c179fbff83035223c97023ac6023464aa3489b scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
24abe52c58c7ce0947e4e977d3b88f40f1ce18d8 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
1f3e42c632d9764eac4cb36efa5058dbe4e5bfdd iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
de8f7f1be6249f03e2a6d901376abd85a29b10df iio: triggered-buffer: prevent possible freeing of wrong buffer
efdc5253386eb97dcfbb3cdac75182f960450cb3 ALSA: usb-audio: Increase delay in MOTU M quirk
93a7bbaa76051c04fa7ee78c77fbdc78f5e17255 wifi: cfg80211: Add my certificate
6688c9d6b5052933b48b6fb73995de189d7c5675 wifi: cfg80211: fix certs build to not depend on file order
8cbe4416add8b98573842e3d436cf7c67a9ba167 USB: serial: ftdi_sio: update Actisense PIDs constant names
968e08aa029ef892202c3ef69e38a6f67d71e0d0 USB: serial: option: add Quectel EG912Y module support
95e26e009139514adff101fea8257c49d724f398 USB: serial: option: add Foxconn T99W265 with new baseline
d196de8b75e8f815a1eb62babafd1b7b51669a40 USB: serial: option: add Quectel RM500Q R13 firmware support
be3c1c9a363e2fbd3dd6368407d653c40b9f1861 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
89982b70323df73e45386f0ead30240360f44180 Bluetooth: L2CAP: Send reject on command corrupted request
c6d8334bb75710e3ac42dec4133a0d1ced23684b Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
cd04cb7dc09beb44f58cfe764bfeb8364c550ea0 Input: soc_button_array - add mapping for airplane mode button
1980e341f41fbbaaedb5ae33f808840876884b67 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
65a1cd79c87894a9c56860d75b1d14daf116a474 net: rfkill: gpio: set GPIO direction
08af5f4acff4688fbd36bcac8ad0c36176ffede1 net: ks8851: Fix TX stall caused by TX buffer overrun
3ab2ec193f94d2300d93e6bfbc2104239a80d4e6 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
e10859c4144c990175ebe197a607056ba82c2195 scsi: core: Always send batch on reset or error handling command
7f4cab35c7c80429b34723cfdfccde0626434e1c tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
970e1dabb3ad23394c3f4fbc79c218bca53759e3 bus: ti-sysc: Flush posted write only after srst_udelay
9c183658193dc92197ea80ea95166ab5de778046 gpio: dwapb: mask/unmask IRQ when disable/enale it
c32cef5ea44041528f8d7efb275cca2e45b89966 lib/vsprintf: Fix %pfwf when current node refcount == 0
fef317ebf47fed738da007fcad8ddd23a357b35b KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
ade684759b54d074aeb9d8575c17ad3c65c05bb0 x86/alternatives: Sync core before enabling interrupts
885bbe508e1a92a95b992cb32b780b6f3002f5e0 Linux 5.15.146-rc1

--===============2333265095535302923==--
