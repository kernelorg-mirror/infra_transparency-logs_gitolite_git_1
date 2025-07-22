Content-Type: multipart/mixed; boundary="===============1221530291434374623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:33:19 -0000
Message-Id: <175319119922.2733178.4661885120989919965@gitolite.kernel.org>

--===============1221530291434374623==
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
    old: c7527738cf8119100944baa62397dff7df8c35ad
    new: 8d114d60cd38146a9439302f4e3884899435a27e
    log: revlist-c7527738cf81-8d114d60cd38.txt

--===============1221530291434374623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753191239 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753191195-57c9bffc099d7acb565ee48dbf47fdb2166fff16

c7527738cf8119100944baa62397dff7df8c35ad 8d114d60cd38146a9439302f4e3884899435a27e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/k0cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pysP/0cti8w6MSbIE7V/GZHS
nD536HGNHwHD1tDrpEr/aIZSIAmowvOc0rswkBG/TCOGOdGRfn63cgfV3JQbFo/n
GNRVrGZH92CkHkYMgqAKtRkXLfoTsxBbGag/AS9GCDusIMygvsrBZXfDQ981FbBO
rwTnE9VKeVSLJvGfGfHwQruH3pLU2THO+43vZVkl2YEQJHnDtpPA8lzeYEIEbZtS
/9f4MnxVe9XoPSkUfAxKQPAI8cI8E2CtJ0zhR5UapEmmWuBFnlG96YN6A4mvHOKg
+jh4RgqyNASN7QQ2a9s+iYZ3NZGLzf5VpfmTWiIiRyzxvmRiXHEa4if9zP3eUT8Y
o71K/dhdZql7uATtilKBISnM0qGhis9ddw3r73+xrrjRxdKXzEf/2msVpn3WaDjC
+J6zaL78/2nfNt6JgFZRS7djQ7OJJQiLilWu4zFAEKLuejNpSn8EBVcAFBQI/AIY
9wSlyxPbzTJOJAqWtn3OQdstNKYKwL5Gj0yRM4hFGDfIcVl+SpDxRh3ORb9x+ss7
lW72yIIn5TxiiazieInCjJF/mClzwBeNjAMC1qjg8ss1bvbQrMU3ZLb6Rn0FNSWz
F372qHje9GJqdc4heQA3xPHzeIP3ArELGwTt2sRPKZ8Ye+ABwr9itgXlnU307pZm
sayNwvRTK9x0YJQOnXg4DRFk
=ns3n
-----END PGP SIGNATURE-----

--===============1221530291434374623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7527738cf81-8d114d60cd38.txt

9b038368c6b8e7de8515bb35b3691f62a2d1ab3b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
667151fd835482e21a40f0d32b13273d35cc36e5 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
57f3a54234390d4694d7fc8b11430c95698041ab USB: serial: option: add Foxconn T99W640
f38fa184359eb43f210bb7dc054b906ed3a7c40b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
eea69a8354c893ff89ebf5e173ee6edef9925c5e usb: gadget: configfs: Fix OOB read on empty string write
1df51a65da1681732b31b607aebb53adf104c2c0 i2c: stm32: fix the device used for the DMA map
581bf6be59ed444b48fe90c1f09f527be5764959 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
b3629fee387efdeabb37381acd04dfc3ad2b0b08 Input: xpad - set correct controller type for Acer NGR200
485fc2be30566fbdd27e58d3e62b56594e4f586b pch_uart: Fix dma_sync_sg_for_device() nents value
e9d18d3aeb3ee1d48b1c306145004b7a6a7b46e2 HID: core: ensure the allocated report buffer can contain the reserved report ID
d4ef02759e729c985d2d26ec6b7038c1b42212fa HID: core: ensure __hid_request reserves the report ID as the first byte
c3d3a32c4bbe6fec3f61c84d34590ce1f89aa93c HID: core: do not bypass hid_hw_raw_request
ee11143f534cc3401abadf41b20e2498a902a1ee tracing: Add down_write(trace_event_sem) when adding trace event
20a27927d40c69e6b396dd2d33a25cb6ce63bbba phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
ccf4c8eeaa152d46e1792c068bfe77b664d17390 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
3268e8c7f49932393545f36aa98c689d0f77c968 af_packet: fix soft lockup issue caused by tpacket_snd()
5713a9f748af084a7256adf1db4b0f64c9abcf6b dmaengine: nbpfaxi: Fix memory corruption in probe()
12db4eaabffc401ea11ebafd2abeaea5967a4904 isofs: Verify inode mode when loading from disk
e4132d65823f0255af2dc4f32c54a82821477e45 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
1aff6680e2a1d35001be440c81e7c13bd97a0adc mmc: bcm2835: Fix dma_unmap_sg() nents value
2fd2b81bea1402d2c4b678a97387a49bd60406b8 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a15a2fc5a935c40f32693bb7efa1a5cb08377079 mmc: sdhci_am654: Workaround for Errata i2312
e8ea19bcb9d40dd4edbdfa28b4530267e5a48b5c pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
e947f17947fb30f4dca43dcfd88a24fe2f65cb8d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
4794c72129b42d8c4b810a1a41041d691f317f70 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
5aa7ff59f7a3bd8ce9dd721d90f68970813a002f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
7497198acbe469b6640fcb40e9998b95ead13093 iio: adc: max1363: Reorder mode_list[] entries
9ba841ec63b73e0d8854810d97debac304e714c7 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5ea7533126b8ed382eced43aecdd435f6f34e513 comedi: pcl812: Fix bit shift out of bounds
217f73b3bd67aa4329718e25146ac9de0ea6b586 comedi: aio_iiro_16: Fix bit shift out of bounds
227009848e82a465033033a2247c99c44e936612 comedi: das16m1: Fix bit shift out of bounds
c82c3590479474c636a34ccf6a2d8f059d8dfd01 comedi: das6402: Fix bit shift out of bounds
bb5c8106583a7db593447e34035b33304f33578f comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
8945fb8ccd6f2c27ee42842cd389801ac3f43d1a comedi: Fix some signed shift left operations
a8837b0ca014c13de56e99dbf0871024fab579db comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9e2ad7570776ecd7b37cd94675076fc897842264 comedi: Fix initialization of data for instructions that write to subdevice
fedb25ca69995ba502154b0e652be53c7cfbc4ea bpf: Reject %p% format string in bprintf-like helpers
4aae22830871b20bf99dfb9381e5e8875bc050b4 net: emaclite: Fix missing pointer increment in aligned_read()
0a4df1f7257473f698bace642e7c39f4a4c73f5e net/sched: sch_qfq: Fix race condition on qfq_aggregate
467dcfa4162010d7333d6885eb70250265ee301a rpl: Fix use-after-free in rpl_do_srh_inline().
fb1caaecd249301d2547e1384317b687a8828623 pinctrl: mediatek: moore: check if pin_desc is valid before use
fc41e8f41468987b71e626d54c2eb5d14cc82c87 smb: client: fix use-after-free in cifs_oplock_break
686479d7ea43517186719b7b4c66a672020a5be7 nvme: fix misaccounting of nvme-mpath inflight I/O
a4192dece2276a9a98836ecc826322d0fe5c961a selftests: udpgro: report error when receive failed
76fa5f1af4e5cca4529502fb040e2d5a72995dd8 selftests: net: increase inter-packet timeout in udpgro.sh
cdf75cfc4211e55c9705c94c659e44eb88432ddc hwmon: (corsair-cpro) Validate the size of the received input buffer
00d9fefe761be94449b53c9fd75cc77db2ea2531 usb: net: sierra: check for no status endpoint
dbc53b4f42ad0cfce3ad2e04cdca425e05aeb431 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
02e447b0f3ab1d238d7bf3d410a11bce07e43312 Bluetooth: SMP: If an unallowed command is received consider it a failure
5fb809f9c5e62bcd7047efbb1cb9176ec4c1f8fd Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
029d7f5cc1c73ac3483bd41ba97ff55b3f14e5c0 lib: bitmap: Introduce node-aware alloc API
0db98352f87c186ee6aa2e1726f09731ef8091dd net/mlx5e: Add support to klm_umr_wqe
858e8170db2c24baa21b4c634230872aead6d6ec net/mlx5: Correctly set gso_size when LRO is used
92a135c717d49dbe1217f8d8c6c6d9723a118efa ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
d8a8ba6a5a81043d547506e8a8256fe9578d8058 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
1db0a5728ea6d5bd7c0f677af3ca3b43d537ab02 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c197a99904c11643a6d3cd1333efcbeff6e2d5fb net: bridge: Do not offload IGMP/MLD messages
106da71fee43c149121b9c4daf931ff66a546149 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
82dbab8345d24aab744f58063f85a2979fe3aa84 sched: Change nr_uninterruptible type to unsigned long
be80f77807da0dd04b32b02741a7b322410f9de0 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
88e17f3e9fd66226cf206fc4c7f17c82156ccb29 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ef2ef8f978b5c106980316f213747b53ef33e4fa usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d7625aa860f02fb1626de2ad2ea111dd1ebfc9bd usb: hub: Fix flushing of delayed work used for post resume purposes
4561994318cafb2d18adbdb99af71c5abb948c1b usb: musb: Add and use inline functions musb_{get,set}_state
4ebf4fdcadac8c0ccce94505fcafc3d7b7154e00 usb: musb: fix gadget state on disconnect
9b2382502231ebcb7fac1a1d91e5bce93f2524af usb: dwc3: qcom: Don't leave BCR asserted
47282f34c0bc50bd599906cf278b7f282d926b4b ASoC: fsl_sai: Force a software reset when starting in consumer mode
7058b884da079fabfa0d329c7204d24e0dbc9df2 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f2745f361c849f2d8297be4c2fec7a006645c44d powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
4bca5318e109edc9e3cc567d77ed1adfaf1db1b0 platform/x86: think-lmi: Fix kobject cleanup
63f4212f6acefd8f3bd1218c2764ae218fc90b9d bpf, sockmap: Fix panic when calling skb_linearize
92950605adf791e314692378653308d35940db2b x86: Fix get_wchan() to support the ORC unwinder
76e54909b61d1f15c8bfe79f372e599f4dbd7526 sched: Add wrapper for get_wchan() to keep task blocked
1e2ec5cb77a9f91729b9f3042b5510a3ac7fd24e x86: Fix __get_wchan() for !STACKTRACE
92b05d63e710bdc8344355a35ac53e93b1188967 x86: Pin task-stack in __get_wchan()
8d114d60cd38146a9439302f4e3884899435a27e Linux 5.15.190-rc1

--===============1221530291434374623==--
