Content-Type: multipart/mixed; boundary="===============8895571008268974758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 16:21:27 -0000
Message-Id: <163215488725.18702.7627708633501083018@gitolite.kernel.org>

--===============8895571008268974758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 877422c55006e9fddd590da9538a1a054233595f
    new: 98c4c87aab15e6e5c38d53b27fd549dfc9694034
    log: revlist-877422c55006-98c4c87aab15.txt

--===============8895571008268974758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632154884 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632154883-4deed92ce495f1de57aaeedffb538ffaf9920849

877422c55006e9fddd590da9538a1a054233595f 98c4c87aab15e6e5c38d53b27fd549dfc9694034 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFItQQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cJcQAMO+fEFLVeMe+A1WNOxk
WPxvv9PiXTLN7FwlgiTMcFT2/nBoRm9GsQDWhi8fQ71RJVurEMBJmvg6FJ1LkLPm
y3UL/I9N7tZL1sfU7hRohbwoHvf6RXLdaDejZz748ph9lDPaypODII0TTmNUI1zl
Re5f5SwGVC7oBbd1FYii9g1ypREM+ybw/yyuHz62t7jLi/93t9FlqobqarkUJIv5
tnbu2pWejY7wry0FWpLMLKnnPACsFSdVluwlXdsIl/m+qEuNYaqPxefLxHPu9gDS
+XINisD+ubeQHHcmXIhuW0KNuAqcn6WxELE8PW0Tngd3QQHC4pSlIqRYnfd96IPh
nKJ8wjIl3lXvORb874JzAQoBUqqfyHGahnihte6zGC8wC1UdNcz9Mg/Nja+6nAnQ
er2u7IUPymihKO4bf7PolTNZtS2BvGoywPwcAkBLqvnEVr90qwwHHApnaK1qG5c0
t5bDY3mmaSdACvuu6vkOJpeeU4amyKHhcYQb0Hkamlk3j4DnDx7UzaMJ308bkMww
pee+V5n9JiXOLisZjKODBVSXd/gpnNhQ/ZaIq1oeTJ7mWebot5laZLOjPUewcDq9
jXn+skBU+KjtUPnDKYxVtKCDiVbIpVUSxByF1HR7wyJ88vqaO6qUDwqpQWqGlBA1
7/Z6wVJdBE33puTipC37SYS9
=uG/W
-----END PGP SIGNATURE-----

--===============8895571008268974758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877422c55006-98c4c87aab15.txt

b2de8917d68ed24d27e79dbdc1dd5ff16d835804 ext4: fix race writing to an inline_data file while its xattrs are changing
ac066cbe52989025eadf5dd38a0ca9c46b84d083 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
2067815a182447fca046c0e08d368f2360104820 ARC: fix allnoconfig build warning
003fb43bedc1d3bf909cb0e58f3835ed35b3f106 qede: Fix memset corruption
b4660643d1d32219a0b294ef680806e1a958416f cryptoloop: add a deprecation warning
74225007cb305bec44c09b31d1cbb5b23cf8c938 ARM: 8918/2: only build return_address() if needed
8ea6cd1a365c335fe29f97838f53d52bf3518ab5 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e964a15a2292ea327ab1affaef4cb1f4175db3ac ath: Use safer key clearing with key cache entries
d3b7ab7e0314bd57e63b04c0164b5ebda222944b ath9k: Clear key cache explicitly on disabling hardware
69d8515b897c49091c2edcf9df634cc16016bb88 ath: Export ath_hw_keysetmac()
9e6d03b7b4822d0878e686ddfeb183e134cafef4 ath: Modify ath_key_delete() to not need full key entry
6b40181b5ccac3721c73ea8c543bdfdef3947ef1 ath9k: Postpone key cache entry deletion for TXQ frames reference it
8a07eee6e7415d719365b962780b0654752f18d6 media: stkwebcam: fix memory leak in stk_camera_probe
33012358a070b9d741e1a398004f64724ab8df9f igmp: Add ip_mc_list lock in ip_check_mc_rcu
f0808afc6b82edd1c43ea8154474f3e0e24de3a1 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
972bde776fc7ba2ca39d3c275683c0b8c7ffca07 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
99c2d2c3c3cd90872ea1015c46506a55b4f383cb PM / wakeirq: Enable dedicated wakeirq for suspend
0bb9034477ccbbe3989431b1ba2bddc58e27547a tc358743: fix register i2c_rd/wr function fix
ef52af23f5f8f0cfcb12e47a748714c220d71ebd ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
151c04eec6792953289949e05da36622baf60f6f s390/disassembler: correct disassembly lines alignment
d2c91f841dd8fc8155aa3b02d6b19026972ae37f mm/kmemleak.c: make cond_resched() rate-limiting more efficient
1b2fad596ef00557b6f9753ab4730f1192657567 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
16cdd2c57d4445a517a775c6da795503dac559d4 powerpc/boot: Delete unneeded .globl _zimage_start
100e36d21d045f9d9268da21c4b490dbef9757f9 net: ll_temac: Remove left-over debug message
130127fa655c895f4a6be5b68c760f89d2066616 mm/page_alloc: speed up the iteration of max_order
00b921f79b0aaed725a8e9f2b8d55c5a03e95f32 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
799c14865ad96a88690f70f5435d05e7472d2325 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
a3be774b06e467ffe9b38a24b9c7867624953516 PCI: Call Max Payload Size-related fixup quirks early
6492ec73ce87078f6089648a86fe253a913be7e4 crypto: mxs-dcp - Check for DMA mapping errors
18be2074b39f7992a85188f8a072a167aef2b29d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
49fb7ad0cf62acadb5bb9e2dfdef38993b4781fd power: supply: max17042_battery: fix typo in MAx17042_TOFF
d906405dd4d9f9ae19c3b5db12743b34c685a87c libata: fix ata_host_start()
14a43fb4c10e5303dce9cb102b38eb3048ed0e93 crypto: qat - do not ignore errors from enable_vf2pf_comms()
c865fcf7de1adf4702d702a572ec846efe627cee crypto: qat - fix reuse of completion variable
cc2c68314916d522336a393b906894a8533910d6 udf_get_extendedattr() had no boundary checks.
9413bbbc2ff7e89e8e24ec7a570a69e27c7bb7e7 m68k: emu: Fix invalid free in nfeth_cleanup()
97dc50cc55a2aad3e582ce1261e839588ba16747 certs: Trigger creation of RSA module signing key if it's not an RSA key
a4e3dec253f881875a125881668b0bbfbc027824 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
97a1855f351b6527bd01a1a7fcbc461f81459d46 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
40ae94d71f7d87f273c6aeff04c31c803c77fe07 media: go7007: remove redundant initialization
98d5c6d9901f28dcbb21fe05fddeb58fd97973f6 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a134e4068bd690df28e5578447a30fa96b818164 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
772440d69a754c8fe18d7c082722e67f1064e9c9 net: cipso: fix warnings in netlbl_cipsov4_add_std
7e287144bdce73dbed95e2f6574dd7f06606ecf0 i2c: highlander: add IRQ check
336199ba6c262f2d15d70e5be77e13132b5fcd60 PCI: PM: Enable PME if it can be signaled from D3cold
45b920af943c47deaf5b109b6ddac24449842462 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
a95ad67a3c8b328156ab1fcfeda90fee18084773 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
306710b933beeb1b812ac1a166b930fd971dad56 Bluetooth: fix repeated calls to sco_sock_kill
a84df16c3af46df4554c51646ed742ad881e4409 drm/msm/dsi: Fix some reference counted resource leaks
2b75bdc30cdcf3af8abc79b50bc365748258778f usb: gadget: udc: at91: add IRQ check
e66ac4cdef7a23e8e6cd8ba3417b38bbd55545ef usb: phy: fsl-usb: add IRQ check
dca4bb7a4ed4917f2fc4a9958bcb6237c501b1f9 usb: phy: twl6030: add IRQ checks
c5af50cd750c3525e41b0dd0eebf7739afaf8d58 Bluetooth: Move shutdown callback before flushing tx and rx queue
7c0ef09a31cad88eca2378117db73fb218b40b60 usb: host: ohci-tmio: add IRQ check
23d20ba6d6c8196a8f3f77be29ed9f3c03327902 usb: phy: tahvo: add IRQ check
fdea4ab78d4f454cd9143566ef7354581ce0e232 usb: gadget: mv_u3d: request_irq() after initializing UDC
df66b177f6685390ebeb1a8d390d9c3a73d3230c Bluetooth: add timeout sanity check to hci_inquiry
c80089d8ad3083c04cac6882274ac816a52088aa i2c: iop3xx: fix deferred probing
619e7babdff8a222949a125893866fe07765f2bc i2c: s3c2410: fix IRQ check
312104f7053538d92b48e6a5fb6015329b2ea119 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
152b5ba9a2fefd4a5a40e2ef1191ef6c6aa19306 mmc: moxart: Fix issue with uninitialized dma_slave_config
76ae33bf7f546741ce846d693a8acc736daccac8 CIFS: Fix a potencially linear read overflow
c221577bb01dbd75ccd3105f7648d198d666970b i2c: mt65xx: fix IRQ check
9597b3763e26352786d4fa39bdc244c7d72af275 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
79a661aa9115a78542e8321dc85d03b9d721e694 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
eb85b582a5bde65b116017b5ce802d2807f276dc bcma: Fix memory leak for internally-handled cores
abe1c04a56d3b4144bb7b13c528557e24cd20578 ipv4: make exception cache less predictible
8c5d3f54d42f9a7c21820e1681e6fd5371c5b4e9 tty: Fix data race between tiocsti() and flush_to_ldisc()
913d32e718462d888ae1e04d829beaccc59cff2a KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
f7d5265ddaabd515b896c814f2e063aa9d3c7c01 clk: kirkwood: Fix a clocking boot regression
544d62a23032982f1c089f62410794f2ee5ce571 fbmem: don't allow too huge resolutions
797cee165c7007ebc21ce5b9b3abe6bd54d647fd rtc: tps65910: Correct driver module alias
d23ce688c26ad75eaf208f0292978f0bd9fd924e PCI/MSI: Skip masking MSI-X on Xen PV
227de93bf3152dbcd1590154bd3c5edfbbc1a6f8 xen: fix setting of max_pfn in shared_info
30ce68eba7aec1df635688cae190b8467a6b76a1 power: supply: max17042: handle fails of reading status register
07546406506bf290a012fd1efed4b49cf47cabb1 VMCI: fix NULL pointer dereference when unmapping queue pair
9597e13f0ea8e7807a80c64c2b889add7faed59b media: uvc: don't do DMA on stack
ef34ced7305846c984e3ac59d675cfc60a842957 media: rc-loopback: return number of emitters rather than error
9f3b56793415263ce1d76ee61172cd31bf1727a9 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
2f3c45a06090c7aeb8957d9a81695c1605d30bef ARM: 9105/1: atags_to_fdt: don't warn about stack size
5b825ef3820f57582142df2d0c0a299e13566d30 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
874fd4acdae5f07d37a21fc3cf826d7c8b2a380d PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
94747ee67d9064d70d833b4111bd078b8ba9a264 openrisc: don't printk() unconditionally
c3bb0c35df30828869f6a931b7dbb1eee78635d8 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
4728c23aab5998f24ee3ee4e2f05c1b9da542415 crypto: mxs-dcp - Use sg_mapping_iter to copy data
15ee92544f18d3eed1fd852288d24fc44672facc PCI: Use pci_update_current_state() in pci_enable_device_flags()
d0799c5660ab585457eb2bb48b3a889579db290e iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
0b71be107e10c4ab95cd6d8141adf2dbc380d1c8 video: fbdev: kyro: fix a DoS bug by restricting user input
f84c11f019f31c3d0d164599f3a205395113436d netlink: Deal with ESRCH error in nlmsg_notify()
8abdbf71c2f15433d4356f327c8b5844276958f6 Smack: Fix wrong semantics in smk_access_entry()
2f63e778afa1b7394722335def1d918e3f8e2d9b usb: host: fotg210: fix the actual_length of an iso packet
cfb1571a2726e9fba07bad85017e2fdaf603c0d5 usb: gadget: u_ether: fix a potential null pointer dereference
98e4f1ea1b19f1d6362aa774c3805895d7fe80cb tty: serial: jsm: hold port lock when reporting modem line changes
28880fa1b8083ee9af40670d3e877bcac77ecd85 bpf/tests: Fix copy-and-paste error in double word test
ee1828a03c027149288681ba95975c4afdd56d7f bpf/tests: Do not PASS tests without actually testing the result
6f64685f671161a683569ac1f0ce050d3c911c4a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d76bf5b620bb1cf8ad2295c10f8c83f8ffb0f622 video: fbdev: kyro: Error out if 'pixclock' equals zero
0b6343ddb8d2a01bf73d7f6c020a75f97065757e video: fbdev: riva: Error out if 'pixclock' equals zero
c714d6264fa8cf49be3c0d3c090818a5ad471a81 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d449158a2552a248f65e855ff4e55594a9e9f0e1 s390/jump_label: print real address in a case of a jump label bug
1058e75e9a6699363115e4cb06f302e953c5a632 serial: 8250: Define RX trigger levels for OxSemi 950 devices
5b49f9295ba3352b1bcde8566b886610a8f53554 xtensa: ISS: don't panic in rs_init
45319a4ebbf48b5d068668524bc48aab5984fd57 hvsi: don't panic on tty_register_driver failure
66e17a302819cd346ba60dc58a91b268d2c29037 serial: 8250_pci: make setup_port() parameters explicitly unsigned
d8c4a6375674889285bdd1708e9b8e93c1e0032c Bluetooth: skip invalid hci_sync_conn_complete_evt
a30bf8e58e1aec6dd87149f91c2f1fd72af494a0 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
7621a6edf0825c38b7ade66644cccb68503e8e0c ARM: tegra: tamonten: Fix UART pad setting
f8660d146280ab30a3eec5be6bb94e9adbc1de6a rpc: fix gss_svc_init cleanup on failure
2db0ff7aab3af753dc5d31cbdbb788f243bd493c gfs2: Don't call dlm after protocol is unmounted
d05653a12b26cf852bde3138d021b209ce1c71d9 mmc: rtsx_pci: Fix long reads when clock is prescaled
f8fb2801da60e99b164f460b293c47bf2a57801f cifs: fix wrong release in sess_alloc_buffer() failed path
e257f21288d49fd79793f06c011fb99f755c1aa3 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
f250c1f71a4b597c6877f6869f080c7d12dcbab6 parport: remove non-zero check on count
7a8d99dad46b17347b855fd5f3f76374b23dc64a ath9k: fix OOB read ar9300_eeprom_restore_internal
9a7f0ab311393e7ac3f0e9405cb126c17c392e66 net: fix NULL pointer reference in cipso_v4_doi_free
fb60e0b99f3987206eb5a0a71669fe1c8fab8519 parisc: fix crash with signals and alloca
dcf0031bb3cb8660fb8ae48eb7e9a9a879de0106 platform/chrome: cros_ec_proto: Send command again when timeout occurs
90cdbb06614de5953fb7c9a625859ce5cf0354a7 bnx2x: Fix enabling network interfaces without VFs
a25b6c25e9f5d855f276db0a7780cd4234616b4b net-caif: avoid user-triggerable WARN_ON(1)
c11050e6d7745c56f82781d0dd701659cd60c6db ptp: dp83640: don't define PAGE0
e2b640d976ec5ee14cd2b3ce3ca2fab2ca4c569a dccp: don't duplicate ccid when cloning dccp sock
4dbd1c5e4485981512a349c3742abefee75b2242 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
5d98cb64a8ed2d517d0064db3a330e555da39a7d r6040: Restore MDIO clock frequency after MAC reset
f40ee3bba4963a5c5bcb9a5020b09bab46a29ff9 tipc: increase timeout in tipc_sk_enqueue()
bfcadb6eff74014c322f41440b064e512be8b86d net/af_unix: fix a data-race in unix_dgram_poll
4bb4c07ab9fbbfec78d32621b6a098a2193f86c1 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
1f6e0a65469e5b72712e73414c7bcb08bcab055a dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
7ec2b30b7c7900b40f98018827db03d6d5da5cd5 ethtool: Fix an error code in cxgb2.c
b5c74d91db873dde9500173bc12c2cb3fd62e6da PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
43b6b0db29d2b8524bedf9b5dc78ef7a1400ad50 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
d59e875c4eeede9f8a75886f3046e64c95671fd2 ARC: export clear_user_page() for modules
bddfceadf2f9f735e9e579334eb404fc159131bc qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
e75cbef97a592adabe64c72c7d408ad98a88d719 net: renesas: sh_eth: Fix freeing wrong tx descriptor
98c4c87aab15e6e5c38d53b27fd549dfc9694034 Linux 4.4.284-rc1

--===============8895571008268974758==--
