Content-Type: multipart/mixed; boundary="===============1352369685119217906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 16:41:22 -0000
Message-Id: <170430008274.1496.17871434428082369730@gitolite.kernel.org>

--===============1352369685119217906==
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
    old: 8d6dde79d841970f2f7ae7d66b2c0b51bab0f46b
    new: d3ea3229072f7dd12bff5407c5f24b69f05b24b2
    log: revlist-8d6dde79d841-d3ea3229072f.txt

--===============1352369685119217906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704300080 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704300078-42e2a331c16beab0c6a465ab90e5384bae62f8a9

8d6dde79d841970f2f7ae7d66b2c0b51bab0f46b d3ea3229072f7dd12bff5407c5f24b69f05b24b2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVjjAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dgQP/RP0ZyrJYg12/JdXxcmF
6w0Yjxyz4bv/XKH0cs3C80nzcJlALsbwqwrHk4c+Kd7bd0y7r9KqN0yIKRsMd4Wu
7NSvd47OG59v0k55dSHO+G8ssmjdqqm6r0tVGKidxmSCsRW6fu7gJTzO1UxTylsO
aCnscsqj5NF+peH4IhETtTrh6drHdnjkS8LjSn3Nur5UiuvUdDr1FP0Muj7ziCkV
OLSYMNmTtRNUHhj0uQhbo9rUTXYjdU0a3MOFniWY+csj12K2vPAYHSBNpD1WDRBr
Q5ED3JvEa+QaNw9/QRvXIQIyOql0HCx2XinZkDUbrr6mJNWv/lg8903aptIXYXlu
LA8xr0AIMdFR4gW73PFAB4O6Ig0FoL/v+u9MygPQkfq224QKe/SDN9/wEXetPTzB
btv07bezOvF2er8sGHe+dufQZF8V+4yp5NFghUxlgVyEe8i85wfY6Fb0lZt4KuQF
lTE1zqA+3rOXZVWbDKYeSbx5ZcEk25VrgMm2Dr+zaixZW0UecMA28eqqrztq0lDN
hCz3kSKERrb+Hhl8f1fH7rXMiFCQsLE58rzd9w14L4OncajFRc5j6xe19xVnx9Nl
hs58TTdE7QzL4RYb+UCLwft1GgLU3z9auYLWer66oIsa1OMphFcMxpu2ksrzuP5s
0soD9x5/lh1ErvII32SY9fmc
=Cib+
-----END PGP SIGNATURE-----

--===============1352369685119217906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d6dde79d841-d3ea3229072f.txt

4f714a093c5afcd29c434b4f6fa90f51a17322f8 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
bf087ffe191b727be298e9d7ab8f22794ffba56a ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
e18e3b574c2fca58aee64bf3816c708232331411 reset: Fix crash when freeing non-existent optional resets
779b36ed49b6bac37cd3e27c6b675c7b779a1afb s390/vx: fix save/restore of fpu kernel context
12fe4a3eb30dc6a9ee415ab7583a857631c37597 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
ce760959423412816911fad457bd7d587195bfad wifi: mac80211: mesh_plink: fix matches_local logic
17ace3eb4ff7bb730256d2a295bbb138f155138d Revert "net/mlx5e: fix double free of encap_header in update funcs"
c9a11b8961538713ba10f8170e0c058d7e614f7f Revert "net/mlx5e: fix double free of encap_header"
bd2cbea921fc9e7a27c221c7330b6baef18d68b8 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
1cd35ed96ade0cc417f92858be746a5ccc5ef451 net/mlx5e: fix a potential double-free in fs_udp_create_groups
aa6897ee7d827e70dbfcc5870199365d3b57cad7 net/mlx5: Fix fw tracer first block check
9694616bf6fcc37372d4d70a83ad27864f1fb8c6 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
e2ca8899dc7c938c2134996e22964a17657771a3 net: sched: ife: fix potential use-after-free
a879ebbdf8d1b3a58ca41a975cc7207f6e2a7da1 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
71b07e4fa86c2d1e5ef4688e47f7edf8e7c503ef net/rose: fix races in rose_kill_by_device()
5c2ba2443049a2815332d45d6ec3403f44fb41f4 net: mana: select PAGE_POOL
b2d37f847d8c27078549ca9ea3401cde9e103ee6 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
f914a22b66ebe3ca2e31b55dabb361b87f89744a afs: Fix the dynamic root's d_delete to always delete unused dentries
25d8f1241277edc694cde8f1a27feb3ce67e225f afs: Fix dynamic root lookup DNS check
aff9b50dc819046f2aed3714321e7ed802c1895a net: check dev->gso_max_size in gso_features_check()
a2de6d39737ec0f7dfab2de0aeaae303c65272c8 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
8bfb16f2b1df70010bccbf6d40e69f12f776366f afs: Fix overwriting of result of DNS query
d77e5dbb77cd6cfee50d84bca757196731654d67 afs: Use refcount_t rather than atomic_t
e8d31c6fae76d33386b7c86122d64457c483a423 afs: Fix use-after-free due to get/remove race in volume tree
d5c8c649d6c80240188482bd881801f948cb87e6 ASoC: hdmi-codec: fix missing report for jack initial status
44ab2b160510034787191671f14315fff142d63f i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
71c012e8c0b959b1e0dbb8137b15096add947f77 pinctrl: at91-pio4: use dedicated lock class for IRQ
362ca2b49c3f319c389d502a09045ca86050ac5b gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
54bfe948a496da176c8852ff88d5484491160746 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
454857415e898177e6f157e911009fba5410ccbb drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
37fbb317f328bc0c6ffa6cd4149d6740a2b37482 drm/i915: Relocate intel_atomic_setup_scalers()
39cc0845d9daf02628603dcea2577098eeb9706a drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
7acdbfebb3bb105c1b5506526cdcade88a87c5fe smb: client: fix NULL deref in asn1_ber_decoder()
216102b97dd7cfbeba37ca971832a4383f555f4a smb: client: fix OOB in smb2_query_reparse_point()
f94d07b65abfefae26f80c473deb9f09ab185f57 interconnect: Treat xlate() returning NULL node as an error
4b9752a787f259424532b92b39b0c38404d08604 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
49655e0e48e1d65e847fbe0bdaada21f576d0351 interconnect: qcom: sm8250: Enable sync_state
765015165f1a4d7b8c604fd914feb3149e582023 Input: ipaq-micro-keys - add error handling for devm_kmemdup
5ecbd59f6bfe1052e7542014277fa89e13a3e2a0 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
4a8d3020daa1e4066f66ed2a5bf228c951a8e1ed iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
f150c71a83d3fb5f109e720dd349b753d6e33a87 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
8796a00ea60ac4bec4111e84b21f39ee39a9c4db iio: triggered-buffer: prevent possible freeing of wrong buffer
d0a263f01522b428a6b0511585b75074a1b480b3 ALSA: usb-audio: Increase delay in MOTU M quirk
867c5ffddd7f475e231d87ddf313f43f25bc1c1a wifi: cfg80211: Add my certificate
d394562d937b0cd8472ca625f0b5e8d4cea539c4 wifi: cfg80211: fix certs build to not depend on file order
529dac2e3c80b5b3a6afb1c8aa91d56339aebcae USB: serial: ftdi_sio: update Actisense PIDs constant names
b8461890c63a927d20a78451c3255af902ce6913 USB: serial: option: add Quectel EG912Y module support
c89b61fff180ef98081112bf2a9b7418fb559e64 USB: serial: option: add Foxconn T99W265 with new baseline
95aa21bb03b907b16c86f17d3f801bb797267e51 USB: serial: option: add Quectel RM500Q R13 firmware support
7df40f525352db8a6e11e89457cc29b39e1a3d1d Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
b6481a8216e4ad6bcb76e0880ca0222b7ae1eea6 Bluetooth: L2CAP: Send reject on command corrupted request
9252c9599a69193fe6b15f8ec9d038ec8625d886 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
a1defcd4fdacaf7c126eac4d479df14d106a2bba Input: soc_button_array - add mapping for airplane mode button
28b4160b44397bfd2bda76f1fa17bdcf43a54231 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
21769e0191926d8f2be334363bd68e51796b9c2e net: rfkill: gpio: set GPIO direction
5c140af96db0aa7a494877c2271e7c21d0deb325 net: ks8851: Fix TX stall caused by TX buffer overrun
081d7c7f07e6e87cdbcd88c52bdce71e18ae5864 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
3288a29f13136387a9abc3c85207f770c4a4d3ac scsi: core: Always send batch on reset or error handling command
962ec17ed950ad3fab5c398f66b6a923077b8b7a tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
18a3d060e1b40398f1f78a3b1d1d3b7d77d3fc0b bus: ti-sysc: Flush posted write only after srst_udelay
258e9b01426fc896a41ae45d82dc05277085e7af gpio: dwapb: mask/unmask IRQ when disable/enale it
eac7b75b6998e25dcfcbcd0af15aff6c0e8f7422 lib/vsprintf: Fix %pfwf when current node refcount == 0
969038b0d2067a39ba62fee6fc77de23e3f35b8a KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
49e29b5a65dab8545917d72821fc3082096a583b x86/alternatives: Sync core before enabling interrupts
daa33178d585d5066f5252f5ce7398a74fbbac53 fuse: share lookup state between submount and its parent
9b2968a669f3420f7707d423823ef62f1df0781c ksmbd: have a dependency on cifs ARC4
8c26121944ef879aa33ba9bd3b968e8406f61ef9 ksmbd: set epoch in create context v2 lease
1f1f9521d0c03b6799fa526db5dd5abd5892612a ksmbd: set v2 lease capability
778d1498eda70b146ab4f10bb226b39605c05d35 ksmbd: downgrade RWH lease caching state to RH for directory
b86892fc027b6c4892a729f85eda433db08c51d1 ksmbd: send v2 lease break notification for directory
87312726840949f4b8407908e861e0a5483ac43f ksmbd: lazy v2 lease break on smb2_write()
28e39fd6341c61654af904e8a9299dd3e551e77a ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
1ad703e3dc33e63b5b532f1fb0933de7e20bc375 ksmbd: fix wrong allocation size update in smb2_open()
6489af5d2fd8762336b04d91a668cae03a713395 ARM: dts: Fix occasional boot hang for am3 usb
966f95733c80cea3e534eb2af117368e49394679 usb: fotg210-hcd: delete an incorrect bounds test
09a7866bd13efa89a0586e8b091818d01ad27550 ethernet: constify references to netdev->dev_addr in drivers
c38c4f21f09915955cc660746d5c8564b13cbc3f net: usb: ax88179_178a: clean up pm calls
67ffa48f7cff7384054a28277a7b67d366b8999b net: usb: ax88179_178a: wol optimizations
e07d024e1abea27e993b3cbd996301d976d2d963 net: usb: ax88179_178a: avoid failed operations when device is disconnected
a1b3935ae05af9336c266a379e6623f53a8af044 device property: Add const qualifier to device_get_match_data() parameter
f063867d3e202c936436ed8f35a2139245beb934 spi: Introduce spi_get_device_match_data() helper
6638f6938685bec88967dec834696373bb608b25 iio: imu: adis16475: add spi_device_id table
269b53aabc7b93db5c39d9753edbcb44bb0e4bdc smb: client: fix OOB in SMB2_query_info_init()
b2bd98102612995d9fccc89aedf83d220bc910aa smb: client: fix OOB in smbCalcSize()
8e4ab6a1b84d3d10f51f88a5b71ae42f8023e824 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
cf684dd0b02eabb0893954992f968ad9fe5caba4 mm/filemap: avoid buffered read/write race to read inconsistent data
8cd46e3215db99bc4b64e6be2f45ea0bf5f05e76 ring-buffer: Fix wake ups when buffer_percent is set to 100
ec964757230267c63492a06777b13f6e5356b091 tracing: Fix blocked reader of snapshot buffer
54100e4d3ba51b8c890f9ac438f3b444f05f962a ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
990370b30fcfedad400f0fa531f087ec5826cae8 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
fabaf5a7edc7f5c47c50a6e3a76e4b4bf9ef2586 netfilter: nf_tables: skip set commit for deleted/destroyed sets
5cabfe27f47a9ce844457630649aea0bb8418ead ring-buffer: Fix slowpath of interrupted event
72456dbf08fa4ed38dc56a2856aed197efd1d7a2 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
124384c6e458e80e4abd0b96e74eaebea36daad9 device property: Allow const parameter to dev_fwnode()
9d83939882ad9993a9244c51e399f77525afcedf bpf: Fix prog_array_map_poke_run map poke update
d3ea3229072f7dd12bff5407c5f24b69f05b24b2 Linux 5.15.146-rc1

--===============1352369685119217906==--
