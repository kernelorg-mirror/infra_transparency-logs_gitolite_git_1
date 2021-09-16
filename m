Content-Type: multipart/mixed; boundary="===============5144268945833826210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 15:55:15 -0000
Message-Id: <163180771569.6845.6260331901877325931@gitolite.kernel.org>

--===============5144268945833826210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: f96eb53cbd76415edfba99c2cfa88567a885a428
    new: 3856e9d541467b78ab393386a8e9a99136569370
    log: revlist-f96eb53cbd76-3856e9d54146.txt

--===============5144268945833826210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631807712 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631807711-0303208c77b2d05e36cbeecc1fee9cacd64ff076

f96eb53cbd76415edfba99c2cfa88567a885a428 3856e9d541467b78ab393386a8e9a99136569370 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFDaOAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kiEP/3WCTJFbB0Beg1tAMIrT
Imow6xCieWFywi6ILRsH8wAkgBitit7bdK6l/CNJK/qCkvgENsv3oQbhG8EPL9W8
SUpCiY1kEAmsQmVZLdVCBLevoTBcdZtsxTnQFWRcDvMq+Y233JpGrtPtOpLUFO2X
NtkM+yIAu9pPi2390mzaJmi5ZlsaTgl8cexR9pR8eXfGTBCcHB+aOe1uLQb/qkmZ
JF37Fswq7UF6a+egoqPWmhuz05Ru7yooxE63ksSUmnBA176Br6Nli82hiYQ0js8q
utvnGM1jELF3HOO511lq1pcH04o+jcxqgV0aALhIqf5kAmXj5gcbByRiEfetAoG1
dzKBYPJHqj0c+qwyMpHzDzB1X3qTClbrHFeooBE4bGjHrosGZVLcxp03eQGreqnC
SxQI8pXFJ0mGYTArgoKU5ZyKwOMdC/vm0kg5tcuhS3QNNFM0XZV0zJuZT32V5DIw
kuIogPGuh+zZnq0EiFwf7zPvuE4p5l4ccIBNTpvoS8iOyPYWuquOu5z2jhpKnBNq
UoBLXcR7ZIEc3eIcgbKN3LwSFBZvlRjtx+y+fDJcHiV0BbHqE9Lc+51P5/NIJdiu
Lb6ZH7pptwaIw5WSqGGwtVjP3ZXLVkmSr4ESnS9JDMRKbsyh0IyIDUTT7aprkstc
EQlp2gn84INfJkli8HjawfW2
=0J9C
-----END PGP SIGNATURE-----

--===============5144268945833826210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96eb53cbd76-3856e9d54146.txt

0307d15c2a3a288b885688f7e3c343dabea2e15a ext4: fix race writing to an inline_data file while its xattrs are changing
8b43dab6b6199e618850d4f608c522e06ab5b3de xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
06b88743cc8cebcc84e095ff636c80cbbf69dad6 qed: Fix the VF msix vectors flow
69115b1c2f7b0454443be2c6be7ae0a15dfdc962 net: macb: Add a NULL check on desc_ptp
267a712acee6514e76549a3f4de090f2aa643c4a qede: Fix memset corruption
e044009fcf01b0ec2ff3b56bc137c171f94bb1d4 perf/x86/intel/pt: Fix mask of num_address_ranges
c56993abd42ede365ef4d9b992a18ea1d715812e perf/x86/amd/ibs: Work around erratum #1197
b199fb4909b20f78efa8112cd2852994a0bbf4e5 cryptoloop: add a deprecation warning
2896af93b522d95a3a912ae24aa71227aee9a283 ARM: 8918/2: only build return_address() if needed
f60a7c8e0961dacdebce78d3f5ddea6b6d0f9f99 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
89325310d73b836bfc2b50f78d8c31bc5fba4af0 clk: fix build warning for orphan_list
441fd719471fc904bb7900939bacc3a6af4cf5f6 media: stkwebcam: fix memory leak in stk_camera_probe
aaff74d2d707d0d6a2c879aae1ce335c008c1014 igmp: Add ip_mc_list lock in ip_check_mc_rcu
4e434dc340c7c4cfd53595cae4d06524db711244 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
12b3e341d1efba4f30c7cc6e2bbc07c99f86676f f2fs: fix potential overflow
694eb74aa87c16bb310d1d404e2d84100a3a5894 ath10k: fix recent bandwidth conversion bug
9cc5d7bea2aada10fda4e88c49d8f3167a7591da ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
6461fb3625c2a816d283674879c958c726707126 s390/disassembler: correct disassembly lines alignment
57aa0a9653aac7559cc45eb2571e20cbfea42c56 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
39b06476e32f08e8d88ba46ebf2ec08e6f3a669c crypto: talitos - reduce max key size for SEC1
1801dc86ab14b018db03416c52c9421b19be0cc7 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
1e4aef82eae4c57b5c00796d05a586ae64525d2e powerpc/boot: Delete unneeded .globl _zimage_start
50222ddd99df2e03e5c4e40bcd215e3230c2ba54 net: ll_temac: Remove left-over debug message
ddaa794797e66d64892750e2fdf4a2c47fc8a7d1 mm/page_alloc: speed up the iteration of max_order
c21c2f0bb30096e7da29646b60bfcef602fd4a72 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
1b6104a9dd1f9af02da200a4a5beed6a44183bf6 usb: host: xhci-rcar: Don't reload firmware after the completion
bf3ffa43efb0b4a5a2f899b260e38399a97fce38 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
71ae75e301c2ed56940ceac627e526eb86282bda PCI: Call Max Payload Size-related fixup quirks early
3012dff53fee8f2b462ec803e45c6208c73e7d23 regmap: fix the offset of register error log
64071c4c8ce627852b7ae79de4601f107d3563ae crypto: mxs-dcp - Check for DMA mapping errors
e53f52550385e6362236c571d69b257ee607caad power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
45a2a0700774d8097e3cbdaf684c163584fd6b91 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
53f6ea69b4466c36786030661c617103decc3f6b udf: Check LVID earlier
8958678fcbd5725dd188b60bf19459fc718d8fde isofs: joliet: Fix iocharset=utf8 mount option
a5cf5482b6a53614122df05b423c59d196f2c324 nvme-rdma: don't update queue count when failing to set io queues
6174f05ba3775a9122fce4ec18d0971a116c7185 power: supply: max17042_battery: fix typo in MAx17042_TOFF
f3113f682d38b68393493bb9394b8b8ee7ef6f16 s390/cio: add dev_busid sysfs entry for each subchannel
63c469d8b38435d75d9dac5ce3dd523e70790649 libata: fix ata_host_start()
f18393a6a9bce3bc4043eb1a652944d69ec0b53a crypto: qat - do not ignore errors from enable_vf2pf_comms()
d3bea0258c4a4090a2fab5f04d48b1b7261564c1 crypto: qat - handle both source of interrupt in VF ISR
0dd70354b52efac24b0d69cb4333847336ad1a4d crypto: qat - fix reuse of completion variable
509e2229bd1231f58fc658c2ad3c406d920c150c crypto: qat - fix naming for init/shutdown VF to PF notifications
936f30b3c84494b9b5bf423fd23da9deec9d0d55 crypto: qat - do not export adf_iov_putmsg()
f9e730072873e0070e76fce514ad8f3123518be7 udf_get_extendedattr() had no boundary checks.
70c04cc478d41390bb6a1126865ed5d29f8989e9 m68k: emu: Fix invalid free in nfeth_cleanup()
952589cca059012fb74eaafac2e6ef3093c5b88c spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
57bd9144b88a7db8a2c8d21a0aabaf571f563295 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
fa6f7e2623cc473c69f1acf13347f4bd0b3e374e clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
6f8e33f872a92204e088ab452db0127767befe1d crypto: qat - use proper type for vf_mask
9b17eb58d90a6475caf9bec6ab555af843f3bef8 certs: Trigger creation of RSA module signing key if it's not an RSA key
25305b64429210bd89c05c5ef06214619c8bef59 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
e383d825c6750003a752e05aac2820101e316ab8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
6d40021f36e3e756f5bb2284f9eb31475c51b472 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e9952d658fa7d58b39db8e2f68a49c9204d6bddb media: go7007: remove redundant initialization
aefbb1ece4674ac390ea3a02287c361c42c8d1f5 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
3132405749aa90297a5b607af61083507bff6246 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e236f456f72c66800315c39a4d4545e13d713981 net: cipso: fix warnings in netlbl_cipsov4_add_std
4062a4578ab1f8e7ab68e2e8dd341aa4da33458c i2c: highlander: add IRQ check
2bea040c1130a706284a89f9e0b6d58f6e973066 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
a028fb40a485c1dc50a1a029b34e6e6d556569db PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
7b37b41d2542c33145fce6c6d69ca1e196839bf9 PCI: PM: Enable PME if it can be signaled from D3cold
69f96d802afb48a5023739adc5ef327f2353a085 soc: qcom: smsm: Fix missed interrupts if state changes while masked
1898eb2e95b719236958f775ccae19ec0b228312 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3cb7322dfede547d1b7727e99c6e9d42cf0d52bd arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e0b83b0dcf4414f6ee5ab176172a6a91896537f4 Bluetooth: fix repeated calls to sco_sock_kill
8dd168f39decf69d23e6e380b62ff12081f3fabe drm/msm/dsi: Fix some reference counted resource leaks
889cb8ccff9dadcf036327b2f34a62e481d8663b usb: gadget: udc: at91: add IRQ check
f8766865a29af3bec5774a6ddacef29d5ef3723c usb: phy: fsl-usb: add IRQ check
e3b819dae1e84db91363b82ff0007bb63dbc3ab3 usb: phy: twl6030: add IRQ checks
05ca7a43e7ed9923438072859f025778fe913169 Bluetooth: Move shutdown callback before flushing tx and rx queue
953f9eebe449b7f2c04d4ae6901c5639f0d09681 usb: host: ohci-tmio: add IRQ check
56c470845921d16322e96c7ff3598a7bf3a9488e usb: phy: tahvo: add IRQ check
2a9033a91e2a5739378ab5a2061b6f4ef018a7e9 mac80211: Fix insufficient headroom issue for AMSDU
4d8677e8d638c18d09ae3a06aa35d13fbb2667c2 usb: gadget: mv_u3d: request_irq() after initializing UDC
10f393420079ce07e593b2beb0df6732a4227733 Bluetooth: add timeout sanity check to hci_inquiry
913cdfb91dc23126d5c42f1349e5998cf5a0389c i2c: iop3xx: fix deferred probing
5d0fb296c19ebb1a55bc85ea4c52be54c6db3262 i2c: s3c2410: fix IRQ check
45723696d71ee31774cbbfb34d9f7e045fb4712f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c06283a85eee33fbcf09b5b5b076862908776eee mmc: moxart: Fix issue with uninitialized dma_slave_config
dfcd93746a2ab98706830dc34a0dc06b702f077b CIFS: Fix a potencially linear read overflow
1a53591509b030f433fca833a018f2a900755d68 i2c: mt65xx: fix IRQ check
d05dc398e3329dae69083e10c052a1e8ae26fbf8 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
74f32b8ac09d7ecef2677409fdc963933003b4c3 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
34b3042f6797dc8b0696c0e7ca123d93df2aa816 tty: serial: fsl_lpuart: fix the wrong mapbase value
e1518c1b596829512c72b93032ded58412189048 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
c51b71bcefa77c1bac8c84f1a0f5d975d0b7de0d bcma: Fix memory leak for internally-handled cores
e46dd9a4be55abd73eae732fe8a10e19ef50f443 ipv4: make exception cache less predictible
b6664da9fb4372587583d4b8a45e9e9291c1e6f8 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b562ad4fdb45001060492c9748d5d80e6fe9f6c4 net: qualcomm: fix QCA7000 checksum handling
735b61621e4a2cfe4387ec6c54b2c54a94c2ecce netns: protect netns ID lookups with RCU
f6d89ffcaa3d14a5685f71747c4bbe18e9547836 tty: Fix data race between tiocsti() and flush_to_ldisc()
cadac9567e642e27df843e366cc0adc89a53f4f2 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
3f2dda85a53d024e8e4a1125c493d2482a73278a KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ef7143be0fab1717836ff412431622cf10a0404d IMA: remove -Wmissing-prototypes warning
2c3528431b9ac74b590565a9c4a31602affbecb5 backlight: pwm_bl: Improve bootloader/kernel device handover
6e580488d366f14b7d79b03e0c5f51fc02270f7f clk: kirkwood: Fix a clocking boot regression
a31d83d20ddbfdefa6360805efc27e069eb1f4bc fbmem: don't allow too huge resolutions
0a90a3163f7047396febc83d4103b7a7b7c44cc7 rtc: tps65910: Correct driver module alias
1a15cb3a2c6b963c0bf04727301c7bddaf5a7f17 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
2f8030a948bb2de18dffa457b6089a5894d1d90c blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
519ed601e2a42c216f168c531633d1caf610553c PCI/MSI: Skip masking MSI-X on Xen PV
ce089f8b3cea4d27e1e62888a865b5f56e20f2ee powerpc/perf/hv-gpci: Fix counter value parsing
029549897fca1354f18a6e2b7c94999a12cf9b16 xen: fix setting of max_pfn in shared_info
0aef956296a3954e173ec9e237a1f6d8f9fb2b5f include/linux/list.h: add a macro to test if entry is pointing to the head
a46ca7723a0363433621485791d6888291796af0 9p/xen: Fix end of loop tests for list_for_each_entry
2b78ed3f8f484ca2bde41ab5afcd2e7966b279b9 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
3b4354d7abf0808d84144c1e08eda6da80b94fd4 crypto: public_key: fix overflow during implicit conversion
437335a62991111ca6ca88ef37b1794d40cf2223 block: bfq: fix bfq_set_next_ioprio_data()
1b935bdabf1880426e7772500e62127f45257c18 power: supply: max17042: handle fails of reading status register
6b2a2126fa39dc43d2fd0135ea5e811fdf5b293f dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
d3fce9ecd91cb318abd25ebd8d85e5e7bd7ed20c VMCI: fix NULL pointer dereference when unmapping queue pair
d0cf9f8ac12ff83eecb356122d4ecd49e43e871b media: uvc: don't do DMA on stack
79fda470d799d62ab237a0fe77c1f9a4ac593a89 media: rc-loopback: return number of emitters rather than error
5996c75c99f95ad7fb036ea380c66af64e0955eb libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
01e0c1e34ef83569249603072d645d9d7526b662 ARM: 9105/1: atags_to_fdt: don't warn about stack size
7a6487db22dfd9d1cdf0235090e07aba972d2989 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
cccfdd5f089e2e28b95026eb973811714ce51402 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
5da492687e174ade008ac5e7cdcffd2a8a064b9d PCI: xilinx-nwl: Enable the clock through CCF
e5e008c02dadd0f9b01c2e898a556eb6a3212396 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
bdd72cd3f090cfd3545b4ff0775311d480f3e3a4 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
f3b163b7518567f0922281799d372c7e7d5eafd8 HID: input: do not report stylus battery state as "full"
1c0eda8cb5d290091102a71696eeca9bcbcae556 RDMA/iwcm: Release resources if iw_cm module initialization fails
db2d1fc31026e13fd9666c1ccbf58d4996628ba1 docs: Fix infiniband uverbs minor number
d8d36bca8e5e751ed99e5c56fcdeb9b0a74f2823 pinctrl: samsung: Fix pinctrl bank pin count
110de7f5beb8c41978d1861b0e40132d76d1c42d vfio: Use config not menuconfig for VFIO_NOIOMMU
8705fc01bf8cc634d475700d40b3c26ccbf961c9 openrisc: don't printk() unconditionally
c9433be55c8ac29eb3220408e908872904e63948 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
4e31495baf7ef551f5c4a9e09d2ce2466973e0ae scsi: qedi: Fix error codes in qedi_alloc_global_queues()
bd93a78f0e6429d010fe53ce5304a7b25fa8b070 MIPS: Malta: fix alignment of the devicetree buffer
d4c3d71f92b05f4c2a3a1a4d9b0f4cd0c4a4235a media: dib8000: rewrite the init prbs logic
150cc7b12748e77bfd3b5efb5ae068b81e1b7d18 crypto: mxs-dcp - Use sg_mapping_iter to copy data
e6e25515e453a62fd8988813c0989bb692790d7d PCI: Use pci_update_current_state() in pci_enable_device_flags()
f56fd4cc57de95340fdbf9531b39e6ade509536c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
4d37ca4ad6aa4321e0bcfb82aabb9127b1a7b637 ARM: dts: qcom: apq8064: correct clock names
f7cad09f7eda4d41f2095965c37ab3cf46ab9610 video: fbdev: kyro: fix a DoS bug by restricting user input
bc7d94681c4ac902dd18a617c4cc8bc3dc6c1f83 netlink: Deal with ESRCH error in nlmsg_notify()
a0b27913f8788c085bac9dc0e52c7d06685417d3 Smack: Fix wrong semantics in smk_access_entry()
1dd53f1182aaff2e3adc47d5ee46014e2a30ef16 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
0dc227490c909727052e733b6b2b6526d90ad088 usb: host: fotg210: fix the actual_length of an iso packet
e98e8dfe75c987224199c6dacfed92f5b4d8ad26 usb: gadget: u_ether: fix a potential null pointer dereference
2044566dc7dc2e2426e4d3d1e58c4dd4396443cb usb: gadget: composite: Allow bMaxPower=0 if self-powered
725f67edf9b7e97ed3bb180974e7223bd7ac4c0d staging: board: Fix uninitialized spinlock when attaching genpd
36d9d2f23e69a5c6c71e655dbfad86f67e38e840 tty: serial: jsm: hold port lock when reporting modem line changes
e0a46caaa90c656498b1b8a83886e6ffd7db188c bpf/tests: Fix copy-and-paste error in double word test
38b6d6b760eee56d9d8a78b1d3f70ec6b0acfa58 bpf/tests: Do not PASS tests without actually testing the result
67ccee20ee86a488c3273de0c00f8a792fb8c7ec video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
209778f6435a58ea6867bf40e5d42fd890daff8d video: fbdev: kyro: Error out if 'pixclock' equals zero
555b053a8d6b1f5c614b386190276b623c0744ce video: fbdev: riva: Error out if 'pixclock' equals zero
42f30ae860c8f43bed699b83bcfc4ef736a5b5a4 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
35016bf0fce130c687e19f508db9bc7b26ab4bef flow_dissector: Fix out-of-bounds warnings
74184b041918ed6a285b76654c067a7ea2e24abc s390/jump_label: print real address in a case of a jump label bug
d9e7aa4153493f4c17999f308a7a5992f1faa6b0 serial: 8250: Define RX trigger levels for OxSemi 950 devices
20a769c625dde141a33e38996bd1fe1cc7b4f87f xtensa: ISS: don't panic in rs_init
0e23cc89402da3c003926743e3edd52eb0faea93 hvsi: don't panic on tty_register_driver failure
012c0c3542c7a46f048414e895c1b1e4abeff2bd serial: 8250_pci: make setup_port() parameters explicitly unsigned
17613ba2576962230debeaebb1c99e33cea225de staging: ks7010: Fix the initialization of the 'sleep_status' structure
443f666457fd63e3db982681f7e72d6cec484979 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
c950900e9ebc02d5a4c006900eec8d365ad34084 Bluetooth: skip invalid hci_sync_conn_complete_evt
7a243f77dd6f5dc511b4eb6405b74a04bef6d49d ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
14ff6988cdad657f4762541fadf674ee7c616299 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
750f1d4b34f364753eb703a2ffc0fec92b486d8b arm64: dts: qcom: sdm660: use reg value for memory node
dca5e073711d2caaf9aa341b00505d63df40a0f5 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
7e876ff067cf42c8935e55a44260fb4eb903b268 Bluetooth: avoid circular locks in sco_sock_connect
985eaa2487ae0ce88690bc7f7879ab40e15be7d4 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3d8a4ff556fc55c9d2faddc03cb454c8d8fac319 ARM: tegra: tamonten: Fix UART pad setting
b35f8fd025e6dffbbb2283fc1ff143203719c2fe rpc: fix gss_svc_init cleanup on failure
04d3ac62291283076da8c52a71b56b252e3713b3 staging: rts5208: Fix get_ms_information() heap buffer size
a98c7c5df907c0455a322265df776f53fed52c1e gfs2: Don't call dlm after protocol is unmounted
9a81812d58f64cd9d694889441b233e7c542f4a8 mmc: sdhci-of-arasan: Check return value of non-void funtions
0c2ab33fe7b1223903ae3dc4e2f4732107d98c03 mmc: rtsx_pci: Fix long reads when clock is prescaled
d9f7000c84bf083bb767e360f4d970c853c5d70c selftests/bpf: Enlarge select() timeout for test_maps
c7a5a53589304b58993a8b57d4ca82d992851733 cifs: fix wrong release in sess_alloc_buffer() failed path
d18f44716b1b57c04a9a92b2a7049e5e5f45bc38 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
54e2a762cef05587fa1198f1cf25530e71300721 usb: musb: musb_dsps: request_irq() after initializing musb
55e1ae5727f6de76b16683c0fd9b5dce073b7875 usbip: give back URBs for unsent unlink requests during cleanup
cfc4e37b3ee14b478165fe78abcbf228b36a8d73 usbip:vhci_hcd USB port can get stuck in the disabled state
9cb0aaf24383da14ec3d6fc01de8f2582afa95d4 ASoC: rockchip: i2s: Fix regmap_ops hang
07f3e1d78c3de631e89b30f197c75e9b8dc49255 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
5ac080a6435ee9551c48e517d42be2e2041cb5ad parport: remove non-zero check on count
550d6810fe78d40bf753779bc047d3e5a4bb34ca ath9k: fix OOB read ar9300_eeprom_restore_internal
415a9773c9090f20d53e10598abf49c72949ad3d ath9k: fix sleeping in atomic context
138073ba63ebee2c5371892c8c894e02cb7e1b38 net: fix NULL pointer reference in cipso_v4_doi_free
0b34b940d1dfb3dfd12b44461d5715917b667c8d net: w5100: check return value after calling platform_get_resource()
b189f05fef898952eb4299515f5dea2918ed008a parisc: fix crash with signals and alloca
42791fc9d556afe1dde8cd1d46bf9f9a2f83f109 scsi: BusLogic: Fix missing pr_cont() use
44837a7364cd0629fff5852c2a9869b8742c7dde scsi: qla2xxx: Sync queue idx with queue_pair_map idx
b70031c7cf822bfcffcdcbb942e9452c0e50654b cpufreq: powernv: Fix init_chip_info initialization in numa=off
c5f9101ba1e7d6090efe495e68ede4efac6d84a4 mm/hugetlb: initialize hugetlb_usage in mm_init
2084429b2770ceb548da18de6b1ad902be3269f9 memcg: enable accounting for pids in nested pid namespaces
840f1b37ff708400075fa3fc2d9d9abb14d01d66 platform/chrome: cros_ec_proto: Send command again when timeout occurs
3856e9d541467b78ab393386a8e9a99136569370 Linux 4.14.247-rc1

--===============5144268945833826210==--
