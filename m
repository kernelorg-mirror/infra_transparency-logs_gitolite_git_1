Content-Type: multipart/mixed; boundary="===============3243642989602511983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 16:23:09 -0000
Message-Id: <163215498979.19340.17439719985177446419@gitolite.kernel.org>

--===============3243642989602511983==
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
    old: 98c4c87aab15e6e5c38d53b27fd549dfc9694034
    new: fd1741f0c69778335ceba110e92fffb1c19dafe7
    log: revlist-98c4c87aab15-fd1741f0c697.txt

--===============3243642989602511983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632154987 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632154986-7d1daeead2799c4bd11d0b2f3feb24ee465622db

98c4c87aab15e6e5c38d53b27fd549dfc9694034 fd1741f0c69778335ceba110e92fffb1c19dafe7 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFItWsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Qw4P/RTh5u/wBe/BjEJJCW65
l8w1MrOCTk09sQQ2TvCkyvAU7iSZkJiAW9tcum52md1UFlVOQ31cBEHhd1jghwpZ
+SXmKxLDBhltNXM1huhCVsfAsJ9kgd9VsVc9L+NDi9uBYy8c3/72DWRdrcu5Y65m
Gm9JMDtOhkNDKxSgsZWVu8nMOmiFbDcZrLPIreiu1qBoinGruqBKNVQglN09SYTB
dPzPcPtUD4jhg9dtKTCHlHGn0FqHGvKAn6bhVsoMHJsf0a1nR3mKy/A5A06AwEsb
0Dsk6HKSPCy+B28MOWuZCYzcxzevA8+cUVt9xdY68wtcmHAJ4MNEMmtRpkDcfPRU
wQTQOrW9ksjwJPQ48SgALhzqjVOI6KU1JlXUU4M2Y9WaFSfX0pfSXd8NKeRYuC0b
/ZjXCtJfSGXo1VCMkFnN0t9Anpkdgf0nqMSewrYbGTUQ7rlQ2KRTpsRGirco7Al2
o/5EYG+Q2Z91But+qxd8+jOjmOVVSXKrpHFrj91SlmhGXp5O8rak9fqkk/7VYzf+
rpb3oyAiYofuM7gmlMNMDP5yMa30gc7hfjZvpvryVkdHgnVnYZQ7fXKBlmM4oBYv
KdERcSaF9qs33pEsvo9oz0mwoxBCq54IaMDguMy8lT/K+UPqfNDsn+48EiEkd5f9
qwgW8vRhWXFv13dnHrm6L+QG
=cDH6
-----END PGP SIGNATURE-----

--===============3243642989602511983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c4c87aab15-fd1741f0c697.txt

3a2cdf3a74e433882378a71f33a2dda1f0da1ae1 ext4: fix race writing to an inline_data file while its xattrs are changing
db5ecb04cac10ac28fbfb7d65a034013cd7ecc0b xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
20e0a757d95570c781d3f4bef009bbb9b13f303a ARC: fix allnoconfig build warning
2728f6cb0ec319bc05ae3ca617db1e914b042f7c qede: Fix memset corruption
e367ba7400e5e48bfe1c19b2de848b0afdc3df86 cryptoloop: add a deprecation warning
c80df4a4280b4c61a35d28149867a6553967d724 ARM: 8918/2: only build return_address() if needed
97997a9c79685ad754b2e56d53cf144b97b6fb53 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
21585b6b3b92764770e5b59deb2399ff17553ed5 ath: Use safer key clearing with key cache entries
097dd4b3b74ca5af8b37fc9b79cc80f4292e8529 ath9k: Clear key cache explicitly on disabling hardware
6a51b3840883f33505fb2d49c8bc4f49fe7ea86d ath: Export ath_hw_keysetmac()
166420082b0d1fa05f675dcb6349940dbe245414 ath: Modify ath_key_delete() to not need full key entry
80cd9b29cc478a51a62242189ec66c7c1cae6a26 ath9k: Postpone key cache entry deletion for TXQ frames reference it
75ddc03e1ba04e4ee995c20424d86a77e8303c3b media: stkwebcam: fix memory leak in stk_camera_probe
53c977d1937d06322a27045c2c8fa7598d888dee igmp: Add ip_mc_list lock in ip_check_mc_rcu
940261fa670ccf1cb2e00a587efbc9cdde9ebfd2 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
d899882b48d56e94755445d14f2c4120a00f6edb USB: serial: mos7720: improve OOM-handling in read_mos_reg()
0b6a7c354e329558e3db57375e0acd79d5fa63b2 PM / wakeirq: Enable dedicated wakeirq for suspend
5169f844f2b06a0781e8f9bacfce06c2f810a684 tc358743: fix register i2c_rd/wr function fix
851b52fbd60c8dd920a2235979d16c403a33a5d0 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
af1783a920baf7cea895ee405b512515b03ddd2e s390/disassembler: correct disassembly lines alignment
a08bd47e8c06d2f219d00a75cc5401a18acfdcc9 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
a47c008b25ff9c4f9c815682de2eb827e09ac9f8 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
c3aca58945a712847f38d5bf2676fe8994a494a8 powerpc/boot: Delete unneeded .globl _zimage_start
bc2e1d0987849bb88c5d103c52a0541cff419154 net: ll_temac: Remove left-over debug message
0217e533840c6c6df4fe1f2e2309bd34e4f04651 mm/page_alloc: speed up the iteration of max_order
f4be8e647cffd18e04bb4e60eaa5e7cb3e09eb48 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
9dcdd95aab519095ff0c6beae6ba8ec26f0df904 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
70db2e1211be43dff909bda8724560b0ca0b78e3 PCI: Call Max Payload Size-related fixup quirks early
f634b2ff20d7773c104b61a89573aa6902dcd8f9 crypto: mxs-dcp - Check for DMA mapping errors
201be5d227f3562bde6a6ef3a8710997d61752ee crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
1a5e2ecd6b7c8ad049d5eb69ae87c552455c0f78 power: supply: max17042_battery: fix typo in MAx17042_TOFF
2942f401bd6190b206a7e3b9585e51b153bb8451 libata: fix ata_host_start()
42cdd26dd5534cd0ca0e64911d3a6ea41bb83197 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b36624c5a491f100be9fd725edcda3162d0e04f2 crypto: qat - fix reuse of completion variable
10f3bc4e2ff214ac924e1d69a1b4b31b6fbbb0aa udf_get_extendedattr() had no boundary checks.
d4d12b5e7f09747483e28058c31ce11d1061d9ba m68k: emu: Fix invalid free in nfeth_cleanup()
87b9221affe7166c425721f810c949db13ddd44c certs: Trigger creation of RSA module signing key if it's not an RSA key
e322ff7344fae2d5371c6edf778b5464aca4704a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
d568001e1fc7bb53234144f76ca600d12088b678 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
399260f08ecd36e4b02ae4a8ee5e3e433e329634 media: go7007: remove redundant initialization
1a7bc757f39d3fc7cb40c36a0d6b73c700c4eb47 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6f4c94dc463f8ca0dcf044c868caab4526e018bf tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
9286380d5b0c4ee834044f3b765bbc9a0b12a71a net: cipso: fix warnings in netlbl_cipsov4_add_std
846d55f0700b5835cb4547d90fae37b5b768ae98 i2c: highlander: add IRQ check
3def02ba22c985449d28b04bce59823d5c4611fc PCI: PM: Enable PME if it can be signaled from D3cold
f2add2f5997e50efa472b934be4fd826d886055d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
d915364059295bf3b6fffcef27f7031001ae4cc5 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
3a8c9f64b1d9aab0afb1027e38fa5dc92e1b5c44 Bluetooth: fix repeated calls to sco_sock_kill
3a1ba862f38efd4d84638089e19b0c7bc4e8d98f drm/msm/dsi: Fix some reference counted resource leaks
a173d3611a9b17a5593984537cd225f618762baa usb: gadget: udc: at91: add IRQ check
8064d67f51697ca1ef19b735d9da39ebc3dd6fe2 usb: phy: fsl-usb: add IRQ check
c91c18294c13f0a1e16a6f5b3bc9120f4c0563cd usb: phy: twl6030: add IRQ checks
ce01698129a6745745cc03c6db3106b7914855ed Bluetooth: Move shutdown callback before flushing tx and rx queue
b9ac4451676cdadbd7548f31260929c1f65f5243 usb: host: ohci-tmio: add IRQ check
8694824711c2b14d30e20abdb7f7b5f2df484297 usb: phy: tahvo: add IRQ check
0d6705bb1f03ff022f46efbbd8e155477108ae5f usb: gadget: mv_u3d: request_irq() after initializing UDC
43c4a2676b33e30bb16cb53cb606999a03f80d55 Bluetooth: add timeout sanity check to hci_inquiry
9ab44da07aaa8f0a49b652785d98f07fd7a7beac i2c: iop3xx: fix deferred probing
61361b42fd455712ccc64a0b8b6674b91cce0879 i2c: s3c2410: fix IRQ check
590368bbca8b30d729c45bc3782a65a3f4c0c2a4 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
9b003764b6c42dc0dfb2f4b4b593ae3e9946d219 mmc: moxart: Fix issue with uninitialized dma_slave_config
f41dd09ca85a159fc2f1cae912fa4b27611caf99 CIFS: Fix a potencially linear read overflow
6718117aa7554cb700980ce85540cfbe5c2e712c i2c: mt65xx: fix IRQ check
b3c36116e77eacaeeeb78ed1b87f914b0ff3af3b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
591b758eae4936fe960099b85e553858fbf3a012 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d6758c4f3aba39db488acc5bcd8d574df119ed7f bcma: Fix memory leak for internally-handled cores
dd73d55c4c81f7301390e1afa1199a37334e31f8 ipv4: make exception cache less predictible
527a7531d3ca257585a9a619320d02000c2b8c6c tty: Fix data race between tiocsti() and flush_to_ldisc()
424b75a09e3a78ed2433938710b7e4eab7aa5f18 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a0db95b73b54c486149c74cfb65833bfb49fe75b clk: kirkwood: Fix a clocking boot regression
174c9844f05d5327020e86935c76ad9cd6ac8c14 fbmem: don't allow too huge resolutions
ecc7282aba2ac4a928679e7187d6b113dfedf2dc rtc: tps65910: Correct driver module alias
26e93191cd2348caae244673c24bd63c96eab016 PCI/MSI: Skip masking MSI-X on Xen PV
1c7666522dfd91f385e1f3107428b18ffa8f4827 xen: fix setting of max_pfn in shared_info
0adba9d90cb956d47fa4b08cdc09fe66693e068a power: supply: max17042: handle fails of reading status register
b513ed4b3de2ba10dd51f0fb42da9f877acbc298 VMCI: fix NULL pointer dereference when unmapping queue pair
31241b67d4253d3bb8b108c03dcc74f7ec45f930 media: uvc: don't do DMA on stack
22de39c6cb4edbf076a24c7a5dad620aaa261d55 media: rc-loopback: return number of emitters rather than error
617ccb4bb12cd2bf932cf8670a3a88cb5f78ec43 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c5f9172d7e327aa69f87e5176da11247d021a531 ARM: 9105/1: atags_to_fdt: don't warn about stack size
de17e1b293833203980be2f0cb4feab30524e12a PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
631cb32073644afd3740806005f441a3f600756e PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
2d920e01be711ebde24539f48d0e8fafbb950a46 openrisc: don't printk() unconditionally
e6086cfbe9ca52ceac2e6a61eabb0d47eaf385c4 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
d3ba4b0e0200790d7809517cb1fe3772dc3bbeed crypto: mxs-dcp - Use sg_mapping_iter to copy data
6245dbc929c3a8a975885ca43e5bb0d50c6e4c1d PCI: Use pci_update_current_state() in pci_enable_device_flags()
c14d90f8398022afba02a84b779a1e77b51da26d iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
c731cf2424880beaed37383091b3a82bb6a6bbe7 video: fbdev: kyro: fix a DoS bug by restricting user input
0f2bfab08982b778d1b1a59ad0a614414d1ce246 netlink: Deal with ESRCH error in nlmsg_notify()
7bf46d6046e182f6dae0e492ec5f4c5554d71809 Smack: Fix wrong semantics in smk_access_entry()
06021d5d09b4026f6eacd5318964c98ec24e8450 usb: host: fotg210: fix the actual_length of an iso packet
ee21c72c16ee9695ccc797c1397f39919ea72afb usb: gadget: u_ether: fix a potential null pointer dereference
3a96ae03f4a06612898193a054c30fe45948175f tty: serial: jsm: hold port lock when reporting modem line changes
a42954285e1bbaca1f421c6d8427496973342434 bpf/tests: Fix copy-and-paste error in double word test
d0756634f3386225ac734220fa51db4e1afb3b03 bpf/tests: Do not PASS tests without actually testing the result
98e39438e1071ebb6ff04b27ce705dd20ab4b585 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
c596b9ad4cc9f603bb573c16f920da2b054bebdc video: fbdev: kyro: Error out if 'pixclock' equals zero
97c687b916a296557e5415473ab83c9f7bbb1e25 video: fbdev: riva: Error out if 'pixclock' equals zero
8c35ba590cd5d079bb477facb0effeb8f2961993 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
18cf2949cfcf2f2d0bbf9193d85eb80abf9a892f s390/jump_label: print real address in a case of a jump label bug
a8350981f2e9dfacc3f72c9062a8afff39e38e27 serial: 8250: Define RX trigger levels for OxSemi 950 devices
966ffa00a288526f49f835e88d9ca1620a86ca4d xtensa: ISS: don't panic in rs_init
5fede1ca9307b56359ea6da00acb189b03207fed hvsi: don't panic on tty_register_driver failure
46ddf2d11ad75bf9f4ddbf5a58151362096827d5 serial: 8250_pci: make setup_port() parameters explicitly unsigned
1c709ac567efebd8ce0764cf264f03a4976a04a0 Bluetooth: skip invalid hci_sync_conn_complete_evt
bff3848664f92d60afc53b695a62dde08fd49c03 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
21b5483bcf7715434aa189540692d5e223ab2fe4 ARM: tegra: tamonten: Fix UART pad setting
4c0506ce8a8ad35232cd738e8a922813061d8ae6 rpc: fix gss_svc_init cleanup on failure
00ca4712a0ebad28f4b99e436590e0e1fc21d6e0 gfs2: Don't call dlm after protocol is unmounted
7c2eff8e456d0a11ae28198c57b20004fdee31dd mmc: rtsx_pci: Fix long reads when clock is prescaled
0d9ef395d173c701daac670a8e11241a3423ad1f cifs: fix wrong release in sess_alloc_buffer() failed path
830fa21827bd9abe1c53e9358f5449b190f14141 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
9896048760c6412ad6075ccb0cd2b2c8526d2c77 parport: remove non-zero check on count
c158eccbd55b80f7bda93163de3860d2783925a6 ath9k: fix OOB read ar9300_eeprom_restore_internal
e7e2a7bf9e5760fafc9c10d8b1a33e75461c8e4e net: fix NULL pointer reference in cipso_v4_doi_free
c8bbbcacfc7292b9d7dc14f7f37bd4b840c3b845 parisc: fix crash with signals and alloca
42d6bec27d0ca880ba67810a2633e7803e542ec6 platform/chrome: cros_ec_proto: Send command again when timeout occurs
cd702215b54327c51a2296dbd62ddae1af6223b2 bnx2x: Fix enabling network interfaces without VFs
f1b92e9ce3acf6948646d7babee74c15ef026ccf net-caif: avoid user-triggerable WARN_ON(1)
44986458e7cd08bde42b7fc9d06adba55ba927a3 ptp: dp83640: don't define PAGE0
9aa3104c74ebc955b36d99530e9eccbe8fe5a799 dccp: don't duplicate ccid when cloning dccp sock
25e6388a23a2b7b4a1801d8366f4d9b20cec5faf net/l2tp: Fix reference count leak in l2tp_udp_recv_core
9c1737f1990f8fdf24fd6a2e2f135113c948ea6e r6040: Restore MDIO clock frequency after MAC reset
fc6d0547dc179852d4e52006cbc06f2fa8172701 tipc: increase timeout in tipc_sk_enqueue()
847f174239e143430730a9030de0240239f3b870 net/af_unix: fix a data-race in unix_dgram_poll
e27cacd864320906c207cc0665482b2e9eeb3f3b x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
cdf168f50ec09351a74934834cb634f32e1bdd7c dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
cbdc2b9ec63247bbdead8197057d57a7b328c5fb ethtool: Fix an error code in cxgb2.c
449ea5bc70a9014618cfcc1f606bcab97c0ec47c PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
082a867db84da19d64061d4e0c62235193315052 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
509ba766f231d2de6c45aa234ed809eff57d4c21 ARC: export clear_user_page() for modules
e0502371303224e138615a80fa5ae65ec244a972 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
2ca785f249a33a9e2eae2fb5416581d7349fc7b5 net: renesas: sh_eth: Fix freeing wrong tx descriptor
fd1741f0c69778335ceba110e92fffb1c19dafe7 Linux 4.4.284-rc1

--===============3243642989602511983==--
