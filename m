Content-Type: multipart/mixed; boundary="===============8257487383494007498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 23 May 2023 12:21:07 -0000
Message-Id: <168484446727.26482.2924896492170974962@gitolite.kernel.org>

--===============8257487383494007498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 41b5342a9c3fc6f182c7b856d88ca1004dcefd70
    new: abbb9265eae965fe3b8d34a68b71b3aeacaa3a11
    log: revlist-41b5342a9c3f-abbb9265eae9.txt
  - ref: refs/tags/renesas-drivers-2023-05-23-v6.4-rc3
    old: 0000000000000000000000000000000000000000
    new: 9bde4d847f2240d0c4dbefa1a0dabaecbc76496c
  - ref: refs/tags/renesas-devel-2023-05-22-v6.4-rc3
    old: 0000000000000000000000000000000000000000
    new: 6b69b926b44929d03a2667ed12081a06d0e1ffee
  - ref: refs/tags/v6.4-rc3
    old: 0000000000000000000000000000000000000000
    new: 5f5c83f61976e2f8b5bcd3341c126436bd84baae

--===============8257487383494007498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41b5342a9c3f-abbb9265eae9.txt

c8902258b2b8ecaa1b8d88c312853c5b14c2553d fbdev: modedb: Add 1920x1080 at 60 Hz video mode
134120b066044399ef59564ff3ba66ab344cfc5b sfc: disable RXFCS and RXALL features by default
6d4486efe9c69626cab423456169e250a5cd3af5 vsock: avoid to close connected socket after the timeout
9dc68a4fe70893b000fb3c92c68b9f72369cf448 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
1e306ec49a1f206fd2cc89a42fac6e6f592a8cc1 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
2598619e012cee5273a2821441b9a051ad931249 sctp: add bpf_bypass_getsockopt proto callback
d3616dc7793ffab17f3362fb439bfc1f887e6d8e net: liquidio: lio_main: Remove unnecessary (void*) conversions
28fa3ac487c6d30aaa10570481c27b6adfc492b3 sfc: release encap match in efx_tc_flow_free()
56beb35d85e290b71372d7ee1093621f6abb6e96 sfc: populate enc_ip_tos matches in MAE outer rules
3c9561c0a5b988be3dfd24ea1de2301b95efc640 sfc: support TC decap rules matching on enc_ip_tos
b6583d5e9e94adce1be61ec59fef4e129f0bc68a sfc: support TC decap rules matching on enc_src_port
ba79e9a73284f576f336814125571432a2b3940f Merge branch 'sfc-decap'
0bdf1ad8d10bd4e50a8b1a2c53d15984165f7fea fbdev: stifb: Fix info entry in sti_struct on error path
da2f2a039facd6d36c42d876e4b71dd80e91db0a crypto: caam - refactor RNG initialization
e051910cd94db6f71588295dcd579b5c669bab8a hwrng: Kconfig - Add HAS_IOMEM dependencies for exynos/meson/mtk/npcm
e95c09e3a89c663868e9ca225082a05e483c83fd crypto: arm/sha1-neon - Fix clang function cast warnings
547ea1b1ea488609b8c33b1bebaa0f03e1d28049 crypto: arm/sha256-neon - Fix clang function cast warnings
3e522591f9f97d954fca8141727f958f6002684c crypto: arm/sha512-neon - Fix clang function cast warnings
a4ca033d3294bedbcc44046efeb54873631f5faf crypto: ixp4xx - silence uninitialized variable warning
c7535fb2ddf695fbb8b2c2b935307e33556082de crypto: hash - Add statesize to crypto_ahash
3908edf868c34ed42e1a0a4c68f142a76a707999 crypto: hash - Make crypto_ahash_alg helper available
bb897c55042e9330bcf88b4b13cbdd6f9fabdd5e crypto: jitter - replace LFSR with SHA3-256
69f1c387ba700f69e9fdad6d6ce44a3bb774dbff crypto: jitter - add interface for gathering of raw entropy
903e6ada01f305eb6c82a27f48bf1ea18eb38a99 hwrng: histb - Move driver to drivers/char/hw_random/histb-rng.c
dee3590c34a0475e92fcd60f58a417552e4518ff crypto: engine - Fix struct crypto_engine_op doc
5c553114ce7633e76626136b43577553027d01ff crypto: octeontx2 - add support for AF to CPT PF uplink mbox
a4855a8c9b0ee284a008770721ad4cf1d8d932eb crypto: octeontx2 - hardware configuration for inline IPsec
ac52578d6e8d300dd50f790f29a24169b1edd26c hwrng: virtio - Fix race on data_avail and actual data
47a2ee5d4a0bda05decdda7be0a77e792cdb09a3 Merge tag 'firewire-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
4913cfcf014c95f0437db2df1734472fd3e15098 nbd: Fix debugfs_create_dir error checking
5e6e08087a4acb4ee3574cea32dbff0f63c7f608 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
e485bd9e2c419142430ae6fe3e8f64e3059aef50 ublk: fix command op code check
c04fe8e32f907ea668f3f802387c1148fdb0e6c9 pipe: check for IOCB_NOWAIT alongside O_NONBLOCK
56cdea92ed915f8eb37575331fb4a269991e8026 Documentation/block: drop the request.rst file
7b99f75942da332e3f4f865e55a10fec95a30d4f bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
ee9fd0ac3017c4313be91a220a9ac4c99dde7ad4 bpf: Address KCSAN report on bpf_lru_list
bdeeed3498c7871c17465bb4f11d1bc67f9098af libbpf: fix offsetof() and container_of() to work with CO-RE
ed6a75e3133bca544849b967f7f3233cddb66090 Merge tag 'riscv-for-linus-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
584dc5dbcbcca71cc7ccce9077a1456842c26179 Merge tag 'io_uring-6.4-2023-05-12' of git://git.kernel.dk/linux
df8c2d13e227e4670ebe777970f89db7802b1f56 Merge tag 'vfs/v6.4-rc1/pipe' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
fd88f147cb121c9c748ca0d4c5155a96e9d81e58 Merge tag '6.4-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
76c7f8873a7696dbd8f9cd844e30e5c84cbaba1a Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9a48d604672220545d209e9996c2a1edbb5637f6 x86/retbleed: Fix return thunk alignment
270205be711056534d1f86d275d4ec922fb62102 tools/testing/cxl: Use DEFINE_STATIC_SRCU()
53558de2b5c4f4ee6bfcfbe34e27071c2d0073d5 media: pvrusb2: fix DVB_CORE dependency
7efb10d8dc70ea3000cc70dca53407c52488acd1 media: dvb_demux: fix a bug for the continuity counter
764d102ef94e880ca834a7fe3968a00a05b1fb12 cxl: Add missing return to cdat read error path
94d25e9128988c6a1fc9070f6e98215a95795bd8 USB: usbtmc: Fix direction for 0-length ioctl control messages
c8540870af4ce6ddeb27a7bb5498b75fb29b643c usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
4e8ef34e36f2839ef8c8da521ab7035956436818 usb: dwc3: fix gadget mode suspend interrupt handler issue
1f7d5520719dd1fed1a2947679f6cc26a55f1e6b USB: Extend pci resume function to handle PM events
1c024241d018cf9fc17aa8d95c3fe77d671d7142 xhci: Improve the XHCI system resume time
ec5eb43813a4c775b5abf20f50461037bca7c4e5 usb: dwc3: core: add support for realtek SoCs custom's global register start address
dddb342b5b9e482bb213aecc08cbdb201ea4f8da USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
614ce6a2ea50068b45339257891e51e639ac9001 usb: dwc3: debugfs: Resume dwc3 before accessing registers
8432a15cd810c99db464b7e7858d559f3e1920e3 usb: gadget: drop superfluous ':' in doc string
424e02931e2bad6f8c442fd3d548379123bf1b13 usb: xhci: plat: remove error log for failure to get usb-phy
397376765249555800749d012b301609c62ae963 usb: xhci: tegra: enable stream protocol support
02be19e914b8ec5b4e355508daf640dde761d300 dt-bindings: usb: Add support for Microchip usb5744 hub controller
5e1617210aede9f1b91bb9819c93097b6da481f9 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
f22e9b67f19ccc73de1ae04375d4b30684e261f8 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
d8f28269dd4bf9b55c3fb376ae31512730a96fce usb: typec: altmodes/displayport: fix pin_assignment_show
3c0f4f09c063e143822393d99cb2b19a85451c07 usb: gadget: u_ether: Fix host MAC address case
94ea04ec790887b5b0e43429a92c18a1e692ec08 usb: typec: tps6598x: Fix fault at module removal
8018018d9c56473067e5358986ce0ee9ce56949f usb: dwc3: fix a test for error in dwc3_core_init()
a398d5eac6984316e71474e25b975688f282379b usb-storage: fix deadlock when a scsi command timeouts more than once
2f28c3c9c34742d501b623acf8ebfe3a7faed8a3 usb: dwc3: Add error logs for unknown endpoint events
ada050c69108bc34be13ecc11f7fad0f20ebadc4 usb: dwc2: Fix some error handling paths
813f44d57e19ccaa7330e829bd913515be42719d usb: dwc3: gadget: Bail out in pullup if soft reset timeout happens
d34f9bafa78da2a561c67d9daf55fc4d1d80edf0 usb: gadget: udc: Handle gadget_connect failure during bind operation
be877fbf8968f870279c8384b41c6bd6c3863068 usb: dwc2: support dwc2 IP for Amlogic A1 SoC family
a9889e71b5e90665bfa90d8dd350caa2d3ee7797 dt-bindings: usb: dwc2: add support for Amlogic A1 SoC USB peripheral
6bae03b0484b54f699d69339fbec5658e885c224 usb: dwc3-meson-g12a: support OTG switch for all IP versions
00bb478b829e68b856681002f52b00f8581316e6 dt-bindings: usb: Add Qualcomm PMIC Type-C
a4422ff221429c600c3dc5d0394fb3738b89d040 usb: typec: qcom: Add Qualcomm PMIC Type-C driver
cf9aa72d2f91defea23fe29b9e8e941bb2486d5c tty: serial: fsl_lpuart: optimize the timer based EOP logic
6d8c1fca0a6ee4915781ded60000b3cc2c076e29 serial: pl011: set UART011_CR_RXE in pl011_set_termios after port shutdown
b9ab22c2bc8652324a803b3e2be69838920b4025 serial: 8250: omap: Fix freeing of resources on failed register
398cecc24846e867b9f90a0bd22730e3df6b05be serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
fef4f600319e35b7121c3ea6005ee38626f4f959 serial: 8250: omap: Fix life cycle issues for interrupt handlers
db86bb6ed4979ed8a987057f9098ea88f85e48be serial: 8250: omap: Shut down on remove for console uart
9d86719f8769244dc99b8cb6091c41eae3fd684f serial: 8250: Allow using ports higher than SERIAL_8250_RUNTIME_UARTS
b245aa0cc583c3efa0335c50f309a32e5fec8ab7 serial: 8250: Change dl_read/write to handle value as u32
98658ae8f3925d05c2d0c67749ff6cf47b9077a5 serial: 8250: Document uart_8250_port's ->dl_read/write()
30c61f53fdf23e8a396dca8378615b4900edff6f serial: 8250: Add dl_read/write, bugs and mapsize into plat_serial8250_port
b334214ea08d941af376fec853621d856b12bc81 serial: 8250: RT288x/Au1xxx code away from core
33e3b0eb755074a870fd926ebd84de52e7302090 serial: 8250_rt288x: Name non-standard divisor latch reg
72fc578b220c417787384ac7c3e235e98f218be6 serial: 8250_rt288x: Remove unnecessary UART_REG_UNMAPPED
6bd6cd29c92401a101993290051fa55078238a52 serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
d5b3d02d0b107345f2a6ecb5b06f98356f5c97ab serial: Make uart_remove_one_port() return void
95d698869b404772cc8b72560df71548491c10bc serial: 8250_exar: Add support for USR298x PCI Modems
d2b00516de0e1d696724247098f6733a6ea53908 serial: Add support for Advantech PCI-1611U card
f16182ed9d8430adfab77f5929c23756c94b0230 serial: 8250: Document termios parameter of serial8250_em485_config()
8ab5fc55d7f65d58a3c3aeadf11bdf60267cd2bd serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
8a3b5477256a54ae4a470dcebbcf8cdc18e4696d serial: 8250_bcm7271: balance clk_enable calls
f264f2f6f4788dc031cef60a0cf2881902736709 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
5f949f140f73696f64acb89a1f16ff9153d017e0 serial: qcom-geni: fix enabling deactivated interrupt
8fb9ea65c9d1338b0d2bb0a9122dc942cdd32357 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
2151bbbdf7529ce21b96e084ec2f0973412f79b2 staging: rtl8192e: Rename tmpRegA and TempCCk
9c2501d68eaf9e9e550079e5d48d99bcd3687918 staging: rtl8192e: Rename tmpOFDMindex and tmpCCKindex
94c41266111b66c6c6de621bafde0c8fafcd6f7d staging: rtl8192e: Rename tmpCCK20Mindex and tmpCCK40Mindex
1f3413dc8eb0de023c5ec5994aef8225262d0f19 staging: rtl8192e: Refactor tmp_ofdm_index variable assignment
d4d58949a6eac1c45ab022562c8494725e1ac094 Merge tag 'block-6.4-2023-05-13' of git://git.kernel.dk/linux
a7e3448086d580abadccff399316c6eb5ecdedbf net: phy: Allow drivers to always call into ->suspend()
8baddaa9d4bac939004b5058f3ade7e2bf0a6e43 net: phy: broadcom: Add support for Wake-on-LAN
7e400ff35cbe3b25fc1da1586b6cd9bc426dfb1c net: bcmgenet: Add support for PHY-based Wake-on-LAN
7eef636ecc58b3bf330cd25d9129e2f2d379a65a Merge branch 'broadcom-phy-wol'
d80fc101d2eb9b3188c228d61223890aeea480a4 erspan: get the proto with the md version for collect_md
69474a8a5837be63f13c6f60a7d622b98ed5c539 net: vxlan: Add nolocalbypass option to vxlan.
305c041899971ff210ad5f9c50249d179c95ada4 selftests: net: vxlan: Add tests for vxlan nolocalbypass option.
9e4b45f20c5aac786c728619e5ee746bffce1798 net: dsa: rzn1-a5psw: enable management frames for CPU port
ebe9bc50952757b4b25eaf514da7c464196c9606 net: dsa: rzn1-a5psw: fix STP states handling
ec52b69c046a6219011af780aca155a96719637b net: dsa: rzn1-a5psw: disable learning for standalone ports
843eb679d831130c381aaf1ec3bfb9206921cc62 Merge branch 'dsa-rzn1-a5psw-stp'
89f6bfb071182f05d7188c255b0e7251c3806f16 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
f14db07064727dd3bc0906c77a6d2759c1bbb395 net: hns3: fix sending pfc frames after reset issue
814d0c786068e858d889ada3153bff82f64223ad net: hns3: fix reset delay time to avoid configuration timeout
6b45d5ff8c2c61baddd67d7510075ae121c5e704 net: hns3: fix reset timeout when enable full VF
b41caaded077aa8e7617c15e87d0503df8e7739e Merge branch 'hns3-fixes'
b51f4113ebb02011f0ca86abc3134b28d2071b6a net: introduce and use skb_frag_fill_page_desc()
278fda0d52f67244044384abd7dd5b3a5b3a5604 net: remove __skb_frag_set_page()
d5e7d19683a2329a0e791b43f1d39623247be165 Merge branch 'skb_frag_fill_page_desc'
f1b5dfe63f6a9eb17948cbaee4da4b66f51ac794 ping: Convert hlist_nulls to plain hlist.
314cf958de2a784dd3984190311e15aa1fbf2717 net: macb: Shorten max_tx_len to 4KiB - 56 on mpfs
144470c88c5d9a4cab81da22a26c129e6702c6cf net: fec: using the standard return codes when xdp xmit errors
a0b7955310a445fc0d45a0ac576bad8720cd6057 net: phylink: constify fwnode arguments
befcc1fce564bdb20ee55be981a355b0a7d0eac5 sfc: fix use-after-free in efx_tc_flower_record_encap_match()
5354b2af34064a4579be8bc0e2f15a7b70f14b5f ext4: allow ext4_get_group_info() to fail
463808f237cf73e98a1a45ff7460c2406a150a0b ext4: remove a BUG_ON in ext4_mb_release_group_pa()
b87c7cdf2bed4928b899e1ce91ef0d147017ba45 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
00d873c17e29cc32d90ca852b82685f1673acaa5 ext4: avoid deadlock in fs reclaim with page writeback
492888df0c7b42fc0843631168b0021bc4caee84 ext4: fix data races when using cached status extents
4f04351888a83e595571de672e0a4a8b74f4fb31 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
fa83c34e3e56b3c672af38059e066242655271b1 ext4: check iomap type only if ext4_iomap_begin() does not fail
a44be64bbecb15a452496f60db6eacfee2b59c79 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
4b3cb1d108bfc2aebb0d7c8a52261a53cf7f5786 ext4: improve error handling from ext4_dirhash()
4c0b4818b1f636bc96359f7817a2d8bab6370162 ext4: improve error recovery code paths in __ext4_remount()
f4ce24f54d9cca4f09a395f3eecce20d6bec4663 ext4: fix deadlock when converting an inline directory in nojournal mode
6dcc98fbc46511f7a6650946f198df6951a5a88c ext4: add indication of ro vs r/w mounts in the mount message
2220eaf90992c11d888fe771055d4de330385f01 ext4: add bounds checking in get_max_inline_xattr_value_size()
2a534e1d0d1591e951f9ece2fb460b2ff92edabd ext4: bail out of ext4_xattr_ibody_get() fails for any reason
29ebbba7d46136cba324264e513a1e964ca16c0a bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
989a4a7dbff21399da42e808a4ae134023546f41 selftests/bpf: Update EFAULT {g,s}etsockopt selftests
e01b4a72f132c1ca63e3ed851bef9b3c62ae6149 selftests/bpf: Correctly handle optlen > 4096
6b6a23d5d8e857e0dda1bbe5043cf4d5e9c711d3 bpf: Document EFAULT changes for sockopt
79b3604d6221220770fb52619e1f55ee04b2c1b7 Merge branch 'bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen'
6f9e98849edaa8aefc4030ff3500e41556e83ff7 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
046206bad0f6a886e1f890c5fcb106d596971c95 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
adfbf653a3ba6bb8bbb84ed90bf4f1533db545d3 Merge tag 'fbdev-for-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
bb7c241fae6228e89c0286ffd6f249b3b0dea225 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0f5bb36bf9b39a2a96e730bf4455095b50713f63 media: netup_unidvb: fix use-after-free at del_timer()
858e97d7956d17a2cb56a9413468704a4d5abfe1 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
a6dcefcc08eca1bf4e3d213c97c3cfb75f377935 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
dff919090155fb22679869e8469168f270dcd97f media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
aa4a447b81b84f69c1a89ad899df157f386d7636 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
9ded5bd2a49ce3015b7c936743eec0a0e6e11f0c media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
a3fd1ef27aa686d871cefe207bd6168c4b0cd29e media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
e6ad6233592593079db5c8fa592c298e51bc1356 media: netup_unidvb: fix irq init by register it at the end of probe
a4315e5be7020aac9b24a8151caf4bb85224cd0e media: dvb_ca_en50221: fix a size write bug
517a281338322ff8293f988771c98aaa7205e457 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
ae11c0efaec32fb45130ee9886689f467232eebc media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
6769a0b7ee0c3b31e1b22c3fadff2bfb642de23f media: dvb-core: Fix use-after-free on race condition at dvb_frontend
4172385b0c9ac366dcab78eda48c26814b87ed1a media: dvb-core: Fix use-after-free due on race condition at dvb_net
627bb528b086b4136315c25d6a447a98ea9448d3 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
b8c75e4a1b325ea0a9433fa8834be97b5836b946 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
491459b5ec3751a3a58129db4fb9f832e474bb95 Merge tag 'timers_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
011e33ee48849739aab1d25b9e41c824fb5383a9 Merge tag 'x86_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3b9e8e4c84845d09dbba49f664fc8407f18a3dc Merge tag 'sched_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef21831c2e4e66cb948d5107f47c1aa0a5711a56 Merge tag 'perf_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31f4104e392a10327f90006a61fcf1d4e7a79472 Merge tag 'locking_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
280a8ab81733da8bc442253c700a52c4c0886ffd media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
f28701cc24fcfd7f7b2fdd8b87e529b2034314d7 media: dvbdev: fix most coding style issues
633733f5c2aa66583450a107dd0f22786ac30400 media: dvbdev.h: do some kernel-doc cleanups
a41ef7869166c3705e858c0813d59cf844889265 media: c8sectpfe: dvb: remove unnecessary (void*) conversions
663e7460b123271c64be7024cadef86dbb4d8463 media: dvb-usb: remove unnecessary (void*) conversions
b37d9c995aef9487040d07326c9e7e560cf23396 media: dw2102: return -EIO instead of -1 for mac address read errors
1825788e2a96764ae9ad4641191b2aebec6d2b84 media: dvb: add missing DVB-S2X FEC parameter values
2a3f9d4def27c5b30563d11c548ac606ab0066ac media: dvb: bump DVB API version
01bc932561438be3a33d7c7c89be45f866168c5f Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
838a854820eea0d21c6910cc3ab23b78d16aa1dd Merge tag 'parisc-for-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
533c54547153d46c0bf99ac0e396bed71f760c03 Merge tag 'cxl-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6 Linux 6.4-rc2
eb8d3a2c809abd73ab0a060fe971d6b9019aa3c1 SUNRPC: double free xprt_ctxt while still in use
948f072ada23e0a504c5e4d7d71d4c83bd0785ec SUNRPC: always free ctxt when freeing deferred request
07a27305938559fb35f7a46fb90a5e37728bdee6 SUNRPC: Fix trace_svc_register() call site
a7eb54d44045d424624d3ac7d02feb8ef96744ec ata: libata: Make ata_platform_remove_one return void
a23a3041c733e068bed5ece88acb45fe0edf0413 Merge tag 'v6.4-rc2' into media_stage
a7844528722619d2f97740ae5ec747afff18c4be dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
7430dea49410de3d154fb87f931d079a0a643b1a ASoC: SOF: Intel: hda-mlink: fix sublink refcounting
dcb88fc47d0e79fd54a19a63a4c8a7594ba0838e ASoC: SOF: Intel: hda-mlink: add helper to get SoundWire hlink
af8c32b1a3d55f9b42294aee7e7c7eca85ee3bd2 ASoC: SOF: Intel: hda-mlink: fix base_ptr computation
7dfd1ccdb71e5b819c2898b59c58b89f26038292 ASoC: SOF: Intel: hda-mlink: use 'ml_addr' parameter consistently
9643456ec3c48adfe535c56f659ab705365f4572 ASoC: SOF: Intel: hda-mlink: initialize instance_offset member
ccc2f0c1b6b613cd0014c3dcd465a4b57856b0fe ASoC: SOF: Intel: hda-mlink: add helper to program SoundWire PCMSyCM registers
3de975862f985f1c9e225a0d13aa3d501373f7c3 ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
da0fe8fd515a471d373acc3682bfb5522cca4d55 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
bc424273c74c1565c459c8f2a6ed95caee368d0a ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
4708449eafe60742334606168926985798c9c9b8 ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
a93d2afd3f77a7331271a0f25c6a11003db69b3c ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
647b5f5fdcbaba6f6fd8db69508fcbeb1fdfc2a6 ASoC: MAINTAINERS: drop Krzysztof Kozlowski from Samsung audio
171b53be635ac15d4feafeb33946035649b1ca14 ASoC: SOF: pm: save io region state in case of errors in resume
41c5305cc3d827d2ea686533777a285176ae01a0 ASoC: SOF: topology: Fix logic for copying tuples
d67dada3e2524514b09496b9ee1df22d4507a280 regulator: pca9450: Fix BUCK2 enable_mask
a84c11e16dc2cc1faad2e688f8c12beeb369d80c spi: spi-cadence: Avoid read of RX FIFO before its ready
a0eb7be22c0f934d1fe7e1131f174ef5bc59d3f9 spi: spi-cadence: Only overlap FIFO transactions in slave mode
ec9452594e04804cabbc561e88e96b48ab4655e4 spi: MAINTAINERS: drop Krzysztof Kozlowski from Samsung SPI
17082e09b94cfe60bf39088f3d37c1f10e6c5928 ASoC: cs35l56: Prevent unbalanced pm_runtime in dsp_work() on SoundWire
dc60b67d259ea63196dcd0400dd43ba062e2e097 MAINTAINERS: Remove self from Cirrus Codec drivers
d1ca1c5297ba9260942c0b3f1171a98a432bdfec spi: dw: Add DMA directional capability check
020a3947e7f18e790cc72785281755f8c49e11d4 spi: dw: Add DMA address widths capability check
9f34baf67e4d08908fd94ff29c825bb673295336 spi: dw: Round of n_bytes to power of 2
2ef0785b30bd6549ddbc124979f1b6596e065ae2 drm/exynos: fix g2d_open/close helper function definitions
35a4b8ce4ac00e940b46b1034916ccb22ce9bdef powerpc/bpf: populate extable entries only during the last pass
6d4ff8aed3b3f3afe12b40ff7e48815fc9688889 Merge tag 'wireless-next-2023-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c83b49383b595be50647f0c764a48c78b5f3c4f8 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
b2cbac9b9b28730e9e53be20b6cdf979d3b9f27e net: Remove low_thresh in ip defrag
5896f2d363d5cfb7510856c90d5e0ed934a1d340 drm/i915/hdcp: Check if media_gt exists
6ead9c98cafcbc6992cf35f0ca393df2c03e3316 net: fec: remove the xdp_return_frame when lack of tx BDs
5306623a9826aa7d63b32c6a3803c798a765474d virtio_net: Fix error unwinding of XDP initialization
f60684f9ad9bbf61adc9fc0b0b60550cbf90b856 arm64: renesas: defconfig: Refresh for v6.4-rc1
12e7789ad5b476e945aba8edb1161c633cb7db31 sch_htb: Allow HTB priority parameter in offload mode
508c58f76ca510956625c945f9b8eb104f2c8208 octeontx2-pf: Rename tot_tx_queues to non_qos_queues
ab6dddd2a669a0ecc2ce07485c7a15fadbb5a0aa octeontx2-pf: qos send queues management
6b4b2ded9c4282deea421eef144ab0ced954721c octeontx2-pf: Refactor schedular queue alloc/free calls
cb748a7ebad79b35a4cb652c2148fbebdcd860f3 octeontx2-pf: Prepare for QOS offload
5e6808b4c68d7882971514ab3279926eb07c8b2d octeontx2-pf: Add support for HTB offload
6cebb6a4b114783af5f4747ffe3ec87d94eccf52 octeontx2-pf: ethtool expose qos stats
efe103065ccb4984c094d1547d71d498129cdd89 docs: octeontx2: Add Documentation for QOS
57f1915fc746315880ce28520134812d7035abd2 Merge branch 'octeontx2-pf-HTB'
3f1e1ad9230f8b1c415b432841db2b2850450fd4 ARM: shmobile: defconfig: Refresh for v6.4-rc1
cb9a39aacd3d6387b6f1f178a96eadceba90454e soc: renesas: rcar-rst: Allow WDT reset on R-Car V3U
21330625d0f5970080f69db3d7634441d6484a07 Merge branches 'renesas-arm-defconfig-for-v6.5' and 'renesas-drivers-for-v6.5' into renesas-next
71ec253172b2aeec66d487d9a450ac3ea9037e2c Merge branches 'renesas-next' and 'topic/renesas-defconfig', tag 'v6.4-rc2' into renesas-devel
b48a18644046c9bc0667493a147dfa01e8241eab net: mdio: i2c: fix rollball accessors
c515a4443cb8c8802751223b13855d1575db8cad net: ethernet: microchip: vcap: Remove extra semicolon
3ae6d66b605be604644d4bb5708a7ffd9cf1abe8 tipc: add tipc_bearer_min_mtu to calculate min mtu
56077b56cd3fb78e1c8619e29581ba25a5c55e86 tipc: do not update mtu if msg_max is too small in mtu negotiation
35a089b5d793d2bfd2cc7cfa6104545184de2ce7 tipc: check the bearer min mtu properly when setting it by netlink
d1b2777d1467a3aa86d403492cc0411bf429dbe4 Merge branch 'tipc-fixes'
df0acdc59b094cdaef19b1c8d83c9721082bab7b net: phylink: fix ksettings_set() ethtool call
d1e4632b304c594d6f0d4cb7581350e5a6fc33b7 octeontx2-pf: mcs: Remove unneeded semicolon
1946dda47c8807517ccaa8caf8ee7de3498db531 ASoC: Merge up fixes for CI
4db399793c34c72dcad18815d54c0cd23750b8f1 ASoC: mediatek: mt8188: remove supply AUDIO_HIRES
2664c8790cfdcaa81ff8b3b9f649a6635955d636 ASoC: mediatek: mt8188: complete set_tdm_slot function
e5d2bd4103df419fd33131f1aa7a8dea35e3638c ASoC: mediatek: mt8188: revise ETDM control flow
9be0213a6858d0084a9e800d2b451678f014f337 ASoC: mediatek: mt8188: refine APLL control
e9eab4bed0436a7b7268114ecf55fe4989855d47 ASoC: mediatek: mt8188: combine afe component registration
fb167449cec1d2f34ef4c6d17ff860076ac0fc44 ASoC: mediatek: mt8188: add bus protection
2e5c422a624aa35cefb5a448a2040df6627f505b ASoC: mediatek: mt8188: add required clocks
1e4fe75e9746be8e40c57132bb3fba1ce3dd24af ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
739ee993c38596d93150f96153f9bb1cfd7733bc ASoC: dt-bindings: mediatek,mt8188-afe: add audio properties
aa70f36fe6c345cc8679e034b0dd4213f1f9c7d9 ASoC: SOF: Various runtime pm fixes, improvements
be3c215342956313845308e0e631341e62370a2b ASoC: SOF: Separate the tokens for input and output pin index
1c0d023c8c2f7c56750a3d58207b263a39d39554 ASoC: SOF: topology: Fix tuples array allocation
ace9ed54bd874f2c63723b13b1747f6463e2587e ASoC: soc-component: Add notify control helper function
476d942e50d4f22d8621a18612dd6cfbf0a5d1d9 ASoC: ak4118: Update to use new component control notify helper
95d06196c83c9dc1b6fd6cda07a1bac54ca2d568 ASoC: wm_adsp: Update to use new component control notify helepr
8899672f8847f1ac7767b1431266c01741047e37 ASoC: Intel: Add rpl_max98373_8825 driver
0db94947c9d3da16aa31d152b7d26fab78b02cb9 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
289e1df00e49a229a1c924c059242e759a552f01 ASoC: Intel: sof_sdw: add quirk for MTL RVP
b06e33aa0ad46bb1cc68c0cec61f86a183f8dd43 ASoC: Intel: soc-acpi: add support for MTL SDCA boards
f0c8d83ab1a3532ebeb1a89acb649be01657aed8 ASoC: Intel: sof_sdw: start set codec init function with an adr index
49d1f3ccc876eec87be41b5ee816d723b9a53ae2 ASoC: Intel: sof_sdw: add new mapping for HP Spectre x360
bf10d002b69da64001a22763ba46ccc1405de8ba ASoC: Intel: soc-acpi: add tables for LunarLake
dfe25fea968dc4884e12d471c8263f0f611b380a ASoC: Intel: sof_sdw: add quirk for LNL RVP
4c7873d60958ed1895b6552fb1e15fa2bbf06cad ASoC: SOF: ipc4-topology: Handle input/output audio format special case
523042f63febca24cbf9cf83729044c3dbaa9706 ASoC: SOF: ipc4-topology: Add a helper function for output format selection
a2e07c3319f79f7305641b98d32765dc5b607873 ASoC: SOF: ipc4-topology: Move the call to init output format
ae45aebe45600a85c410280badec6b209979cf7c ASoC: SOF: ipc4-topology: Rename sof_ipc4_init_audio_fmt()
f1ceebdbe8d8915edb64045853ab23db8ddade60 ASoC: SOF: ipc4-topology: Handle output format special case
35171c1a907cb1226ba190685c38f62ef02bbed8 ASoC: SOF: ipc4-topology: Add a new helper function to get the valid bits
1af13f221ac331e2d493896df5315fb8b211b4aa ASoC: SOF: ipc4-topology: Modify the output format selection logic
f37b702cb6f76963013af951737e49e61bf35771 ASoC: SOF: ipc4-topology: New helper to check if all output formats are the same
5a56c5335d36decbdcb80900c665360fbbd1042a ASoC: SOF: ipc4-topology: Modify input audio format selection logic
3886518fdb6d4c3f5a84648474a857d63749af78 ASoC: SOF: Intel: hda-dai: simplify .prepare callback
de8e2d5d8024670eaa35ae4c9b9efb76ca6cc8de ASoC: SOF: Intel: hda-dai: remove use of cpu_dai->component drvdata
45f3c2f83a089a1f21ea089e07e3118b87116cab ASoC: SOF: Intel: fix DAI number mismatch
fb0bdfe2a056a73cd221a9a415ccafc71d814dc2 ASoC: SOF: Intel: clarify initialization when HDA_AUDIO_CODEC is not used
2dddff71e9ae973e46287c4e5a7d9206faa6c5e8 ASoC: SOF: Intel: Kconfig: move selection of PROBE_WORK_QUEUE
caf7ad845e90f8ac29d7342bea6d9f1fc392c953 ASoC: SOF: Intel: hda-dai: move hda_dai_prepare() code
b7b71b8cbd48b435e7e70a27f96b43a8270ec675 ASoC: SOF: Intel: hda-dai: mark functions as __maybe_unused
746a78c2864ca90e4a8783838adf6d765f6282da ASoC: SOF: Intel: hda-dai: use HDA_LINK instead of HDA_AUDIO_CODEC
fdecd4aaf80af23f946ad97f6fb90c1f553fcdcc ASoC: SOF: Intel: remove mutual exclusion between NOCODEC and HDA_LINK
7a975e9b3c94f4024944bc72234f7a24a3816590 ASoC: SOF: ipc4-topology: Use set_get_data() to send LARGE_CONFIG message
d904942aeaa6a6fe493f2825048613ee46c0e991 ASoC: SOF: Simplify the calculation of variables
81a5d699217d1ae2853d6b022fc110aa95a2ff52 ASoC: SOF: Intel: hda-dai-ops: Split the get_hext_stream() op for IPC4
225f37b578a9f6462afd46c976e31977f765c38b ASoC: SOF: ipc4-pcm: reset all pipelines during FE DAI hw_free
60aebc9559492cea6a9625f514a8041717e3a2e4 drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync
0f1cb4d777281ca3360dbc8959befc488e0c327e drm/ssd130x: Fix include guard name
21a3f3328972bdb774c62b301a715b5cebf03fa2 NFSD: Remove open coding of string copy
0d9b41daa5907756a31772d8af8ac5ff25cf17c1 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
8703dd6b238da0ec6c276e53836f8200983d3d9b s390/crypto: use vector instructions only if available for ChaCha20
844cf829e5f33e00b279230470c8c93b58b8c16f s390/pkey: zeroize key blobs
124acbe275040809abfa5fbe6e25790a53d5a161 s390/defconfigs: set CONFIG_INIT_STACK_NONE=y
b1b0d5aec1cf9f9a900a14964f869c68688d923e s390/cio: include subchannels without devices also for evaluation
a33239be2d38ff5a44427db1707c08787508d34a s390/topology: honour nr_cpu_ids when adding CPUs
2facd5d3980f3a26c04fe6ec8689a1d019a5812c s390/ipl: fix IPIB virtual vs physical address confusion
71a485624c4cbb144169852d7bb8ca8c0667d7a3 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
8133a3f0aa66ed3d7d974c89ac6aca6fe6cec837 powerpc/crypto: Fix aes-gcm-p10 build when VSX=n
fe7f4e8d496552f880d7368b482d2ccac33780b7 drm/panel: boe-tv101wum-nl6: Remove extra delay
812562b8d881ce6d33fed8052b3a10b718430fb5 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
8b25320887d7feac98875546ea0f521628b745bb drm: Add fixed-point helper to get rounded integer values
ab87f558dcfb2562c3497e89600dec798a446665 drm/vkms: Fix RGB565 pixel conversion
4d585f48ee6b38c54c075b151c5efd2ff65f8ffd bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
9be0b3a0074a61df1c94c37faea35ec8b9ea130b ASoC: SOF: Intel: hda-mlink: fixes and extensions
2dc51ca822e4633e244e7f7bdc51e76a77dca939 clk: RK808: Reduce 'struct rk808' usage
4fec8a5a85c495851007084e632b7f3f87cb7bdb mfd: rk808: Convert to device managed resources
6f599018322781cbb1f1d28ae6e3703d3f3a1b5e ASoC: Intel: machine driver updates
3959cd3dcbc2ae8ad4f0b1ed30cfd5a08263d55f ASoC: SOF: Intel: hda-dai: prepare LNL support
8d7c1a577598e4c709855b07c8df92b0c6fc4220 ASoC: SOF: Intel/ipc4: Do not reset BE DAI pipeline
e714b50bdf3cf45076c601276e9e3da00ea05319 mfd: rk808: Use dev_err_probe
fe0d5b9a4d6bb1781b462ab5f649d2085492643a ASoC: Factor out control notification support
049449976f549605a6913d468b61356a9950a6a2 mfd: rk808: Replace 'struct i2c_client' with 'struct device'
c20e8c5b1203af3726561ee5649b147194e0618e mfd: rk808: Split into core and i2c
74413bd611b4fd21fdf90e369780b2f8543447a4 mfd: rk8xx-i2c: Use device_get_match_data
706a4141d40fd98a884824b3d97b19b0ecb7e9a8 dt-bindings: mfd: Add rk806 binding
210f418f8ace9f056c337f7945e0ae3e242b3389 mfd: rk8xx: Add rk806 support
924764aa5f2e705f46f548611e6a9d6b986ae880 pinctrl: rk805: Add rk806 pinctrl support
041331aad08d5aff6b3aab00bbffa725522b92a5 mfd: axp20x: Add support for AXP313a PMIC
b312ffe167fed6964a9038e6213970794a398b27 mfd: intel-m10-bmc: Move core symbols to own namespace
4baee395202d2fa3eee811f322e97d9a2233e6d9 mfd: intel-m10-bmc: Create m10bmc_sys_update_bits()
5b73d9a60741c6ac3fddbc18ae71c55e7c5ac996 mfd: intel-m10-bmc: Move m10bmc_sys_read() away from header
01a976a359bc3a77169caffe3066c4a8a32b82d7 mfd: intel-m10-bmc: Manage access to MAX 10 fw handshake registers
fc3c585bd4dd9d827a9e2ebd7bbbe421424d43dd mfd: wm831x: Use maple tree register cache
140a4ba62567692c455fbc5e04af47bd044f3be4 mfd: rc5t583-irq: Remove the unneeded include <linux/i2c.h>
2fbde51a0034bb017cc0db850044cfc197089f46 mfd: dln2: Remove the unneeded include <linux/i2c.h>
9bdc4322bbd17047e014795aacc4e1eaff682cba mfd: Remove redundant dev_set_drvdata() from I2C drivers
25428a9da703539837dee040a18019bb16db1453 ASoC: mediatek: mt8188: revise AFE driver
fc1d62b3588b74153c0823f7ad59925e586732de ASoC: SOF: ipc4-topology: Improve the audio format
fe34db062b8036f72e97c2b9eaa7e9fbb725ead2 net: set FMODE_NOWAIT for sockets
e9833d8701028b5dd62895e68f4a280aad359172 block: mark bdev files as FMODE_NOWAIT if underlying device supports it
caec5ebe77f97d948dcf46f07d622bda7f1f6dfd io_uring: rely solely on FMODE_NOWAIT
9b01f30e84c6286ee64ba0aea30237c960dc6643 Merge branch 'for-6.5/io_uring' into for-next
73c7f8246539da12c76bb731a2fe7389ae55eae8 cpufreq: ACPI: Prevent a warning when another frequency driver is loaded
8e4942db5f5ed7b7d9690d93235b3ca49c5c59ce wifi: rtw88: correct qsel_to_ep[] type as int
60fc756fc8e6954a5618eecac73b255d651602e4 wifi: brcmfmac: Check for probe() id argument being NULL
20429444e653ee8242dfbf815c0c37866beb371b wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
d84b1a6708eec06b6cd9d33c5e0177bbd6ba4813 bpf: fix calculation of subseq_idx during precision backtracking
04cb8453a91c7c22f60ddadb6cef0d19abb33bb5 bpftool: JIT limited misreported as negative value on aarch64
90564f1e3dd66052af29e2c29cba3dc98b6604d0 bpf, arm64: Support struct arguments in the BPF trampoline
47e79cbeea4b3891ad476047f4c68543eb51c8e0 bpf: Remove bpf trampoline selector
db2773d65b02aed319a93efdfb958087771d4e19 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
1db080cbdbab28752bbb1c86d64daf96253a5da1 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
6bffdc38f9935bae49f980448f3f6be2dada0564 can: dev: fix missing CAN XL support in can_put_echo_skb()
4920bded3ee077c99cd52666519cb50f9ee35b26 can: CAN_BXCAN should depend on ARCH_STM32
caf78f0f491981893b6a5a71c9dabd2734909c4a dt-bindings: net: can: add "st,can-secondary" property
6b443faa313c519db755ff90be32758fd9c66453 ARM: dts: stm32f429: put can2 in secondary mode
011644249686f2675e142519cd59e81e04cfc231 ARM: dts: stm32: add pin map for CAN controller on stm32f7
85a79b971164c4636b2db7f4aef9788142e3f885 can: bxcan: add support for single peripheral configuration
0920ccdf41e3078a4dd2567eb905ea154bc826e6 ARM: dts: stm32: add CAN support on stm32f746
c08e24013aba49a593424715ffc04c928c84b9c9 Merge patch series "can: bxcan: add support for single peripheral configuration"
03ef5a4b322f342453a135ca8f376c09fd379024 can: at91_can: Convert to platform remove callback returning void
cba8ed7f00434484d494cd75ef2ea8fc7fc4e0b1 can: bxcan: Convert to platform remove callback returning void
1708caf4c47da8d61b6f5848d74e0a6d285449c2 can: c_can: Convert to platform remove callback returning void
88da17436973e463bed59bea79771fb03a21555e can: usb: f81604: add Fintek F81604 support
938100762293641ba1359b2a3cd6d2134ffaa8f2 can: cc770_isa: Convert to platform remove callback returning void
cca7d85ad80cda5658acac06bb99461329c41d70 can: bxcan: Remove unnecessary print function dev_err()
86eb8a19b477a878779c0e9d2888580ed14a59b6 can: cc770_platform: Convert to platform remove callback returning void
6882011e8854c6cb227770fccb57ed70a88a716f can: length: make header self contained
45413bf759193d9c677746b5e52b96d60d9fa94f can: ctucanfd: Convert to platform remove callback returning void
55216590c9cf545f15e443953fe97cd8fe52407b can: flexcan: Convert to platform remove callback returning void
6aa62362f14d07d7541fb723b0365d7f513a9090 can: grcan: Convert to platform remove callback returning void
a5095a9810187b30d57b8c565024972eae7b7025 can: ifi_canfd: Convert to platform remove callback returning void
3ac96f45aac6b35af20f860bed4976023b0589f0 can: janz-ican3: Convert to platform remove callback returning void
2d7c33d032ffec3b57b2c7841ad26b392bbe30b9 can: m_can: Convert to platform remove callback returning void
36157299e67bd11effcb961fd7ffb67f16e9f4e3 can: mscan: mpc5xxx_can: Convert to platform remove callback returning void
ae08f87afff708ad5414f29eab00fec2e9fa155e can: rcar: Convert to platform remove callback returning void
0367b598afbe81ba9b4881f923e0aeb8c7babdea can: sja1000_isa: Convert to platform remove callback returning void
bc79adfbd1fd02738ca956da1715634c0e643b5f can: sja1000_platform: Convert to platform remove callback returning void
737aec8a8f13019642255276da1a55d8c969db51 can: softing: Convert to platform remove callback returning void
aaa278e646c036961c69b65ec97cd69f92ddbc2e can: sun4i_can: Convert to platform remove callback returning void
9587b93b775545cc4b0d9815caa7d75dea4a9d0d can: ti_hecc: Convert to platform remove callback returning void
0816e1dd5ea8ee78ca31f9e94eb0025a7b13f636 can: xilinx: Convert to platform remove callback returning void
2a3e16360290642202450dad67847824157cccae Merge patch series "can: Convert to platform remove callback returning void"
28ca77c9bb8c895ed13163d8b74dafdc90cf44e1 power: supply: axp20x_usb_power: Simplify USB current limit handling
05c14ac245e908fa8fa9d61ec0a378b4afc8e3a2 power: supply: axp20x_usb_power: Use regmap fields for VBUS monitor feature
70b3b6d9a8b4175e73914fa749c988a6c977f778 power: supply: axp20x_usb_power: Use regmap fields for USB BC feature
305398bfce771179f82940f428714651e6f3ad76 power: supply: axp20x_usb_power: Use regmap field for VBUS disabling
830087b11e1a60f86e1614043b8caeb9c74b340a power: supply: axp20x_usb_power: Remove variant IDs from VBUS polling check
af1dcd3d2d37c85b7ff9315227a5cf28e1b80d1b power: supply: axp20x_usb_power: Add support for AXP192
18618dd0de3d2566da2eb651bf3e168803d8dbc5 dt-bindings: power: supply: axp20x: Add AXP192 compatible
108598c39eefbedc9882273ac0df96127a629220 bpf: Fix memleak due to fentry attach failure
1398aa803f198b7a386fdd8404666043e95f4c16 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
99d46450625590d410f86fe4660a5eff7d3b8343 tpm: Prevent hwrng from activating during resume
e7d3e5c4b1dd50a70b31524c3228c62bb41bbab2 tpm/tpm_tis: Disable interrupts for more Lenovo devices
2bf1c45be3b8f3a3f898d0756c1282f09719debd regulator: Fix error checking for debugfs_create_dir
445164e8c136f1445caf735d6d268c948e71caf1 spi: dw: Replace spi->chip_select references with function calls
20ef7f2139ab81c9163addb2da08f2630fdc34db ASoC: dt-bindings: ssm2518: Convert to dtschema
518a1742f47792b5ea905b6cc4ecb05b77defd88 ASoC: dt-bindings: nau8824: Convert to dtschema
225c657945c4a6307741cb3cc89467eadcc26e9b net: bcmgenet: Restore phy_stop() depending upon suspend/close
8b33485128ad932f807f4535e0b440733d8b5808 net: skbuff: update comment about pfmemalloc propagating
adbcfcc92b5aaffdee4c5e62c077919014c483d9 dt-bindings: display: bridge: tc358867: Document TC358867/TC9595 compatible
728cb3f061e2b3a002fd76d91c2449b1497b6640 gpu: drm: bridge: No need to set device_driver owner
81d6b37b69b8b5d1a4c81d2e208b41888d4283df drm/bridge: tc358768: remove unneeded semicolon
12e2e17de2cd555f795d9f7cff049ecbc2b17cf8 ata: libata-core: Simplify if condition in ata_dev_revalidate()
22e395d001f846cc8b566d6a00ff8551daeaf38f ata: pata_parport: Fix bpck module code indentation and style
f19c694f744f5efd68d0b9ed9e0728a093d43393 ata: pata_parport: Fix frpw module code indentation and style
fc1ec000b60bdc985e36459c940eedbbdc640057 dt-bindings: phy: qcom,qusb2: Document IPQ9574 compatible
b225e9124b49e4ee2b0dd88c9c29d64905c273bd dt-bindings: phy: qcom,qmp-usb: Add IPQ9574 USB3 PHY
5eaba7b5de931afb829e47221a218ffcfcc143c1 phy: qcom-qusb2: add QUSB2 support for IPQ9574
a8874ada13255bd98c3566fad3b1c23e55e5bfdb phy: qcom: qmp: Update IPQ9574 USB Phy initialization Sequence
5b10ff013e8a57f8845615ac2cc37edf7f6eef05 pinctrl: meson-axg: add missing GPIOA_18 gpio group
c7a291dbbce9ca43d780d360fe92bfe9c6c39fe1 pinctrl: qcom: Remove the msm_function struct
6a16d1a5ba8c54b997b1cd10342ff3971652554d pinctrl: qcom: Refactor generic qcom pinctrl driver
070a10d6fe1b2f4cc5d6c38b478cc059461eabe9 pinctrl: qcom: sc8180x: gracefully handle missing IO memory resource
613a014191f584556a96e070d0767761912ccf61 net: bonding: Add SPDX identifier to remaining files
dc3eb2f4ec09e90b77ee8c28f73912b022462e8e net: ethernet: 8390: Convert unversioned GPL notice to SPDX license identifier
9f07af05d0e4255ae9da2dfe240484a73433c5e4 net: ethernet: 8390: Replace GPL 2.0 boilerplate with SPDX identifier
9ac40d080befb4a0501e42ce31bdaa596f2b0f05 net: ethernet: i825xx: Replace unversioned GPL (GPL 1.0) notice with SPDX identifier
4f693a8f5617f23aeedf0d6a91a516901eccf88b net: ethernet: i825xx: sun3_8256: Add SPDX license identifier
e641577eb6e82cbb89dde7cfc44ef2541c42278c Merge branch 'spdx-conversion-for-bonding-8390-and-i825xx-drivers'
d91d580878064b880f3574ac35b98d8b70ee8620 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
b0abde80620f42d1ceb3de5e4c1a49cdd5628229 arm64: vdso: Pass (void *) to virt_to_page()
68e3f61eb9f58798e28b18152cd38cb269eebc34 ARM: perf: Mark all accessor functions inline
3bc879e355da4ff925e9d82278a829547d9d54bf arm64: perf: Mark all accessor functions inline
2efbafb91e12ff5a16cbafb0085e4c10c3fca493 arm64: Also reset KASAN tag if page is not PG_mte_tagged
c4c597f1b367433c52c531dccd6859a39b4580fb arm64: mte: Do not set PG_mte_tagged if tags were not initialized
9b1b58cacc65ecee29bd85988c9ff957a84b43f4 io_uring: remove sq/cq_off memset
e27cef86a0edd4ef7f8b4670f508a03b509cbbb2 io_uring: return error pointer from io_mem_alloc()
9c189eee73af1825ea9c895fafad469de5f82641 io_uring: add ring freeing helper
03d89a2de25bbc5c77e61a0cf77663978c4b6ea7 io_uring: support for user allocated memory for rings/sqes
6e76ac595855db27bbdaef337173294a6fd6eb2c io_uring: Add io_uring_setup flag to pre-register ring fd and never install it
f64df08226038ba472a5f124e28ebc3b75e3b3ae phy: Revert "phy: Remove SOC_EXYNOS4212 dep. from PHY_EXYNOS4X12_USB"
46fd57ccc3bed5bd0f9b63a757b0814e9a959671 Merge branch 'for-6.5/io_uring' into for-next
3940ffc6549206d79707887c5bf3ecd58769f1ee phy: hisilicon: Add inno-usb2-phy driver for Hi3798MV100
fdab47868e3d42a2d996daf848ba6a94f1b56d43 phy: hisilicon: Allow building phy-hisi-inno-usb2 on ARM32
03262a3f5b5b910c7c2900c2f8884832794355f5 phy: mediatek: rework the floating point comparisons to fixed point
b949193011540bb17cf1da7795ec42af1b875203 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
2a881183dc5ab2474ef602e48fe7af34db460d95 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
1541fbaca0d9c68e46d2593112a578f1c13fd312 phy: freescale: imx8m-pcie: Use devm_platform_ioremap_resource()
6a301188420ae53d8606ef4c5584fc015574e1f9 phy: ti: gmii-sel: Add support for SGMII mode
178b65152149628a59d9805c11b18527141a2b7b phy: ti: gmii-sel: Enable SGMII mode for J7200
2de2e49b3226cc6252c7dbf1a543e7546db416d3 phy: ti: gmii-sel: Enable SGMII mode for J721E
efd658807d3fb838ba79bedecfe45cc838283ac4 phy: ti: gmii-sel: Add support for CPSW9G GMII SEL in J784S4
8d087a09c7017f1425f3f1d36807eb4988410942 phy: ti: gmii-sel: Enable USXGMII mode for J784S4
ad593827db9b73f15eb65416ec975ec0311f773a powerpc/iommu: Remove iommu_del_device()
096339ab84f36beae0b1db25e0ce63fb3873e8b2 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
1f7aacc5eb9ed2cc17be7a90da5cd559effb9d59 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
2a821fc3136d5d99dcb9de152be8a052ca27d870 xhci-pci: Only run d3cold avoidance quirk for s2idle
fe82f16aafdaf8002281d3b9524291d4a4a28460 xhci: Fix incorrect tracking of free space on transfer rings
786bb02458819df7a833361c6c7448a4925a89ce brd: use XArray instead of radix-tree to index backing pages
69e6e23f4fd81b81f292ecfe9b533ab97d81afd7 Merge branch 'for-6.5/block' into for-next
02f76c401d17e409ed45bf7887148fcc22c93c85 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
f0a96d1aafd8964e1f9955c830a3e5cb3c60a90f ksmbd: fix wrong UserName check in session_user
443d61d1fa9faa60ef925513d83742902390100f ksmbd: allocate one more byte for implied bcc[0]
e7b8b8ed9960bf699bf4029f482d9e869c094ed6 ksmbd: smb2: Allow messages padded to 8byte boundary
519ce291168af247c7c0fd122c754b74bcf08117 drm/panel: Modify innolux hj110iz panel initial code
38e97a98e371c615f67d144ee9e4f7087c0a41e8 ice: move interrupt related code to separate file
afe87cfe820e74cc5fc59359445bcfd93ff0ab07 ice: use pci_irq_vector helper function
05018936a1fe07b92a612d1fd1511224ba8a1a34 ice: use preferred MSIX allocation api
369bb5a2a9a76ab6ea2945962d09baa21b4e1a4f ice: refactor VF control VSI interrupt handling
524012c69ee1421d4a343291a0cfc1998ccba99a ice: remove redundant SRIOV code
4aad5335969f25c4dc966a15c5497db3718538bb ice: add individual interrupt allocation
cfebc0a36ea5518d6b32a6999da5accf0a94fafa ice: track interrupt vectors with xarray
011670cc340cbc1131677fe233b1a52acee969ee ice: add dynamic interrupt allocation
4c068354474307a9c712c4dc142d218d4c7ca914 Merge branch 'acpi-resource' into linux-next
a3c2d8b60e2f540d2be15247beb23d60872eafa1 Merge branch 'pm-cpufreq' into linux-next
ab7470bc6d8fb5f3004ccc8e4dfd49aab0f27561 ice: Fix stats after PF reset
7255355a0636b4eff08d5e8139c77d98f151c4fc ice: Fix ice VF reset during iavf initialization
7dcbdf29282fbcdb646dc785e8a57ed2c2fec8ba iavf: send VLAN offloading caps once after VFR
1b6b4ed01493b7ea2205ab83c49198f7d13ca9d2 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
ef6e1997da63ad0ac3fe33153fec9524c9ae56c9 wifi: mac80211: fortify the spinlock against deadlock by interrupt
13ad2b1eeacd48ec0f31f55964e6dc7dfc2c0299 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
9e26f098a2a5a4c4cd327ad911ed2eb9a067a7b8 wifi: iwlwifi: mvm: rfi: disable RFI feature
248e4776514bf70236e6b1a54c65aa5324c8b1eb wifi: mac80211: fix min center freq offset tracing
a23d7f5b2fbda114de60c4b53311e052281d7533 wifi: mac80211: Abort running color change when stopping the AP
860e1b43da94551cd1e73adc36b3c64cc3e5dc01 wifi: mac80211: simplify chanctx allocation
b72a455a2409fd94d6d9b4eb51d659a88213243b wifi: mac80211: consider reserved chanctx for mindef
04312de4ced4b152749614e8179f3978a20a992f wifi: mac80211: recalc chanctx mindef before assigning
783336b05f06821c9af3b057ecd5a7aa082ed973 wifi: iwlwifi: mvm: always free dup_data
9e949dfdc5d1697ccbcc19c06f5133e1833d8eea wifi: iwlwifi: mvm: don't double-init spinlock
c2d8b7f257b2398f2d866205365895e038beca12 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
204bfec9168ddd869a05e7f70dc5b0a9ae513722 wifi: iwlwifi: mvm: fix number of concurrent link checks
d3ae69180bbd74bcbc03a2b6d10ed7eccbe98c23 wifi: iwlwifi: fw: fix DBGI dump
6818266283d191549afa87ac5d7b86635a5fb105 wifi: iwlwifi: mvm: fix access to fw_id_to_mac_id
e234c36290430a833aa87532a7740fef031c2c85 wifi: iwlwifi: mvm: fix initialization of a return value
eca7296d9a671e9961834d2ace9cc0ce21fc15b3 wifi: iwlwifi: fix OEM's name in the ppag approved list
d0246a0e49efee0f8649d0e4f2350614cdfe6565 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
682b6dc29d98e857e6ca4bbc077c7dc2899b7473 wifi: iwlwifi: mvm: don't trust firmware n_channels
207be64f4e60bf5de13fc69fcf7fe2441bf71a97 wifi: iwlwifi: Don't use valid_links to iterate sta links
a8938bc881d2a03f9b77f19fae924fe798a01285 wifi: iwlwifi: mvm: Add locking to the rate read flow
098abbd48ec1accf111dde50a2a5392f2a15f59c mac80211_hwsim: fix memory leak in hwsim_new_radio_nl
4f080c77ec53ec619304c0bbee5f6762fe3207a0 dt-bindings: dma: dma40: Prefer to pass sram through phandle
5a1a3b9c19ddeddc6b0c2ea1da7fbe6624c04c7e dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
fb85a8c51784f46b4ddd8bdad3c6bcacd0e5ad2b dmaengine: ste_dma40: Add dev helper variable
42ae6f1695beed57958e7a2554e6d52dddc56e43 dmaengine: ste_dma40: Remove platform data
e59d81e9173ae4b5037a81a08b1c5a6915b333e3 dmaengine: ste_dma40: Pass dev to OF function
339f5041089a22646372d3ebdeec94c25e8d4e29 dmaengine: ste_dma40: Use managed resources
2893f6bc9d4076c48f8dd717b71baa29fe6adcae dmaengine: ste_dma40: Return error codes properly
64273b51a5156cae177394b3d9f036e0e61ca703 dt-bindings: dma: xilinx: Add power-domains to xlnx,zynqmp-dpdma
b8e27cb0e4ed0e8c4bb858989ecb361d537bd9f0 dmaengine: ti: k3-psil-j721s2: Add PSI-L thread map for main CPSW2G
6de80a0cc7d24292ed83d1696f61ebfee2b854f1 dt-bindings: dma: ti: Add J721S2 BCDMA
ceb434d56826b39ff9d5700804c4b22cb091c1a2 dmaengine: ti: k3-udma: Add support for J721S2 CSI BCDMA instance
cc638dba23266897c80b9bc87f33de44565fab38 Merge tag 'asoc-fix-v6.4-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9dde12767aa19696a7fb28b2320119b87fb9d299 perf metrics: Avoid segv with --topdown for metrics without a group
71852cd8825077d2d90466ac34d3b94e0be3bfae tools headers UAPI: Sync linux/prctl.h with the kernel sources
b633896314c0f78f2b4eb7b19a530d68f2a35445 tools headers UAPI: Sync s390 syscall table file that wires up the memfd_secret syscall
3b44ec8c5c44790a82f07e90db45643c762878c6 ALSA: hda: Fix Oops by 9.1 surround channel names
96e3cc270d61cb9945b1c2894effcba15010f097 Documentation: use capitalization for chapters and acronyms
0d8aa3212e042bfcb7011e4de841dfdea39dc4b7 docs: quickly-build-trimmed-linux: various small fixes and improvements
7b38ecfdf9fbb133b4d2ea3738c02291a262abe2 Documentation/filesystems: sharedsubtree: add section headings
bd415b5c9552d44069d4e7c1e018b6d42f25af9e Documentation/filesystems: ramfs-rootfs-initramfs: use :Author:
eae36cb82440bc14e3299e46efdf2bdcc381880c power: reset: add HAS_IOPORT dependencies
5149452ca66289ef33d13897ee845a2f6f5b680f scsi: ufs: core: Fix MCQ tag calculation
06caeb536b2b21668efd2d6fa97c09461957b3a7 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
72a81bb0b6fc9b759ac0fdaca3ec5884a8b2f304 scsi: ufs: core: Fix MCQ nr_hw_queues
7e79881d92e8d52c45992ed4d669985c167fa0ad scsi: ufs: hwmon: Constify pointers to hwmon_channel_info
aa67380056a43277da11a5550669f5a80057ce2d scsi: megaraid_sas: Convert union megasas_sgl to flex-arrays
b68daae9660b45a0bb3ac9df1f1746d15693d254 scsi: hisi_sas: Configure initial value of some registers according to HBA model
a090fc97617b1b2d0dc8dcb418cc614573a1a8be scsi: hisi_sas: Change DMA setup lock timeout to 2.5s
c0328cc595124579328462fc45d7a29a084cf357 scsi: hisi_sas: Fix warnings detected by sparse
8759924ddb93498bd5777f0b05b6bc9cacf4ffe3 Merge patch series "scsi: hisi_sas: Some misc changes"
702648721db590b3425c31ade294000e18808345 ASoC: Add Google Chameleon v3 i2s driver
61ed303496eb7e18491ee617dec2403f75d5168c ASoC: Add Google Chameleon v3 codec driver
580bac2a2c6f7d106be6d0ee0f0f310be49368b3 ASoC: dt-bindings: Add Google Chameleon v3 audio codec
6f2c1e7c2546f9eab0031843fb7346e49ba69102 ASoC: dt-bindings: Add Google Chameleon v3 i2s device
268777caf0dd8d3c852cccb949ae73b7ea7b2f5e ASoC: dt-bindings: nau8315: Convert to dtschema
35f8a9d87ca4f920526e6063df570490b41295fc ASoC: tegra: tegra210_adx: fix snd_pcm_format_t type
bc8c537bd68c6fa99f81609d912115e0a6499fb5 ASoC: dt-bindings: nau8810: Convert to dtschema
15a1cd245d5b3cc6cf42ca9ceacf9a6dfc2e33b4 regulator: tps6287x: Fix missing .n_voltages setting
973464fded698881d48c6439f9d9912d61819bd1 scsi: bfa: Replace all non-returning strlcpy() with strscpy()
f5c2f9f9584353bc816d76a65c97dd03dc61678c spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
f2156989bf3014c67707d73ccd202b2ada09080b spi: cdns: Add compatible for AMD Pensando Elba SoC
0871237a946e2b16e82048d92d69058fddb9172a scsi: target: Replace all non-returning strlcpy() with strscpy()
41300cc989c26ef2429ae8225b3b42dfc6b6036e scsi: qla4xxx: Replace all non-returning strlcpy() with strscpy()
37f1663c91934f664fb850306708094a324c227c scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
21b382460d659fc4ac0c86c1b3a02e6bf8ef2418 scsi: MAINTAINERS: Add a libsas entry
332aac6f0dc0012a5f32daa51370ca374531dc85 scsi: MAINTAINERS: Drop DC395x list and site
7a94a131aa109e146067b90b29e9ba47c0a72a49 scsi: dc395x: Documentation: Replace non-functional twibble.org list
16853cd8f6d44d774f683d670be38c7d91eb32b8 scsi: dc395x: Documentation: Reword original driver attribution
75e5fab7db0cecb6e16b22c34608f0b40a4c7cd1 ASoC: lpass: Fix for KASAN use_after_free out of bounds
8b271370e963370703819bd9795a54d658071bed ASoC: rt5682: Disable jack detection interrupt during suspend
4e81a6cba517cb33584308a331f14f5e3fec369b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
6ca9818d1624e136a76ae8faedb6b6c95ca66903 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
09e797c8641f6ad435c33ae24c223351197ea29a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
c5bc1b7250cc8652d08485f602e119467c4484f5 Merge branch 'misc' into for-next
d8975ee303e6ad1aeee8a69ff78faf07b402b6c4 Merge branch 'fixes' into for-next
a0e35a648faf9170e0c32c98b22e66f0a2d964d3 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d6352dae0903fe8beae4c007dc320e9e9f1fed45 devlink: Fix crash with CONFIG_NET_NS=n
e7480a44d7c4ce4691fa6bcdb0318f0d81fe4b12 Revert "net: Remove low_thresh in ip defrag"
47d55c62bdb9ce55283243f61b0575d4a9ce3744 Merge tag 'linux-can-fixes-for-6.4-20230515' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6ad85ed0ebf7ece0f376950a6b3b3c6048093d35 Merge tag 'ipsec-2023-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
833e24aeb4d9a4803af3b836464df01293ce9041 Merge tag 'linux-can-next-for-6.5-20230515' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
cb0ddaaa5db09d7d216fcbf0e68779be223a1128 wifi: rtw88: sdio: Always use two consecutive bytes for word operations
212457ccbd60dba34f965e4ffbe62f0e4f970538 wifi: b43: fix incorrect __packed annotation
aed0e6ca7dbb8fbea9bc69c9ac663d5533c8c5d8 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
bf7ac55e991ca177f1ac16be51152f1ef291a4df can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
84762d8da89d29ba842317eb842973e628c27391 can: kvaser_pciefd: Call request_irq() before enabling interrupts
c589557dd1426f5adf90c7a919d4fde5a3e4ef64 can: kvaser_pciefd: Empty SRB buffer in probe
262d7a52ba27525e3c1203230c9f0524e48bbb34 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
11164bc39459335ab93c6e99d53b7e4292fba38b can: kvaser_pciefd: Disable interrupts in probe error path
c1e4f5a411dd354c2ad20deadd56eadb4a461bbc Merge patch series "can: kvaser_pciefd: Bug fixes"
788557fb23702dbd21767a69894a53c1aa58bb60 drm/drm_atomic_helper.c: fix a typo
eea96a3e2c909a055005ac65dde356b36cabc4ed net/tcp: don't peek at tail for io_uring zc
a7533584728d366f11b210d0e8a2fad03109c669 net/tcp: optimise io_uring zc ubuf refcounting
81cf1ade0bb3a42023dd1694ed080c4adb7dafd3 Merge branch 'tcp-io_uring-zc-opts'
82b2bc279467c875ec36f8ef820f00997c2a4e8e tun: Fix memory leak for detached NAPI queue.
fa0583c202433c3d359a1b0579f52da16e25e4df seg6: Cleanup duplicates of skb_dst_drop calls
412cd77a2c24b191c65ea53025222418db09817c cassini: Fix a memory leak in the error handling path of cas_init_one()
1323e0c6e1d7e103d59384c3ac50f72b17a6936c net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
030d71fd93b1f0fe6e844c1d790f70c80d828c79 octeontx2-pf: mcs: Support VLAN in clear text
9d71a11b6b07b01e21127184cdd47b40fbcbe5d4 MAINTAINERS: Demote Gustavo Pimentel to DW EDMA driver reviewer
1c677f238f92ba0a329b7c13220f38b396872806 MAINTAINERS: Add Manivannan to DW eDMA driver maintainers list
2daece5eb51e18de377ce893a7e520fd8d9aeb32 dt-bindings: phy: qcom,qmp-usb: Drop legacy bindings and move to newer one (SM6115 & QCM2290)
1178c93c0ab70f8f758b529ef40386e1a3cc5646 phy: qcom-qmp-usb: add support for updated qcm2290 / sm6115 binding
5ad3bd8444021a227959891c14b436e4067d67fd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
60d758659f1fb49e0d5b6ac2691ede8c0958795b igb: fix bit_shift to be in [1..8] range
c83ae452d2644f921985a6d8a2f4affeded570dd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1ad797597a80ebe1c62b12403460d71e215f417b drm/ttm: let struct ttm_device_funcs be placed in rodata
66353baf3762fa0968b4424a2075fb395b329e9d mailmap: add entries for Nikolay Aleksandrov
2148a7ac3b1a27400551a8f4d4fe39e2fd2b63ec gpio: tpic2810: Use devm_gpiochip_add_data() to simplify remove path
fbc8ab2ccd8547ea536a21a2f7d9e005f2bacc53 gpio: twl4030: Use devm_gpiochip_add_data() to simplify remove path
81b010990bfb1d6b359849326ed058599a0fe3bf gpio: tps65086: Use devm_gpiochip_add_data() to simplify remove path
4cf381bf8e5a4554ddd5f2672c103afac02eba1b gpio: sch311x: Use devm_gpiochip_add_data() to simplify remove path
ebdffe5b1fffa62c91800474c25e3c9f63be2aad gpio: sa1100: include <mach/generic.h>
6049674b5720edbbb13a7cb3e2f3d2affaa40c19 tracing: fprobe: Initialize ret valiable to fix smatch error
dacab578c7c6cd06c50c89dfa36b0e0f10decd4e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
60829145f1e2650b31ebe6a0ec70a9725b38fa2c net: wwan: iosm: fix NULL pointer dereference when removing device
c46e78ba9a7a09da4f192dc8df15c4e8a07fb9e0 net: pcs: xpcs: fix C73 AN not getting enabled
9ba9485b87ac97fd159abdb4cbd53099bc9f01c6 net: selftests: Fix optstring
ab87603b251134441a67385ecc9d3371be17b7a7 net: wwan: t7xx: Ensure init is completed before system sleep
96ba44c637b0d30535374f328186a370accab208 net/pppoe: make number of hash bits configurable
af2eab1a824349cfb0f6a720ad06eea48e9e6b74 dt-bindings: net: nxp,sja1105: document spi-cpol/cpha
224a876e37543eee111bf9b6aa4935080e619335 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
e3c361b8acd636f5fe80c02849ca175201edf10c netfilter: nf_tables: fix nft_trans type confusion
61ae320a29b0540c16931816299eb86bf2b66c08 netfilter: nft_set_rbtree: fix null deref on element insertion
1e94be78ec1556e90056ac038b15231723d315a9 Merge tag 'thunderbolt-for-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
2862a2fdfae875888e3c1c3634e3422e01d98147 s390/qdio: fix do_sqbs() inline assembly constraint
ed40866ec7d328b3dfb70db7e2011640a16202c3 statfs: enforce statfs[64] structure initialization
6d9406f80cd82964c8ed75d482d885f18921e0b8 s390/uapi: cover statfs padding by growing f_spare
e534167cee150d900bf800ddb9bf1514d966635f s390/Kconfig: remove obsolete configs SCHED_{BOOK,DRAWER}
0f1cbf941d5949110adf70725a9614e622de8d99 s390/iommu: get rid of S390_CCW_IOMMU and S390_AP_IOMMU
9bc83d6e3824f09cef73b01256962d950965ddc4 tools headers x86 cpufeatures: Sync with the kernel sources
7f02ce62a6cfc0feb164bb7eb36c6647c00b43c8 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
2c99754ea0f90ed4a7ab0db9879e57a266b01bfc gpio: add HAS_IOPORT dependencies
29719e319869c6b3f09e6e92310b019e32943696 tools headers UAPI: Sync arch prctl headers with the kernel sources
1743e5f6000901a11f4e1cd741bfa9136f3ec9b1 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
2eb94dd56a4a4e3fe286def3e2ba207804a37345 nvme: do not let the user delete a ctrl before a complete initialization
1b5f159ce8751b61aea426293cd71a510a081939 tools headers disabled-features: Sync with the kernel sources
ccecefa4f89971e34745abbffdaf4d2c3fb2f457 ALSA: cs46xx: mark snd_cs46xx_download_image as static
040b5a046a9e18098580d3ccd029e2318fca7859 ALSA: oss: avoid missing-prototype warnings
dc4f2ccaedddb489a83e7b12ebbdc347272aacc9 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
f47d6140b7a4c858d82d263e7577ff6fb5279a9c drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
578fb0926c127d1b11b01b0102605efde9be9f41 ice: update ICE_PHY_TYPE_HIGH_MAX_INDEX
9136e1f1e5c3f3409b09764556f33fd6353cad60 ice: refactor PHY type to ethtool link mode
49eb1c1f2f05fe948b209ad359283355d3428d89 ice: update PHY type to ethtool link mode mapping
1c769b1a303f7a3b447fc7244340b77823bdbfdc ice: Remove LAG+SRIOV mutual exclusion
e36ca2fad6bb4ef0603bdb5556578e9082fe0056 iommu/arm-smmu-qcom: Fix missing adreno_smmu's
5c054db54c43a5fcb5cc81012361f5e3fac37637 drm/msm: Be more shouty if per-process pgtables aren't working
ebdf098a0e1be8081dc5c92948f9a12eebf53638 MAINTAINERS: update Intel Ethernet links
a18ef64fe1e4558b14a6e0ca9fbe8264475b7013 tracing: make ftrace_likely_update() declaration visible
d5aa417808cf14c052ca042920b3c6b9f1dc6aa4 drm/amdgpu/gfx11: update gpu_clock_counter logic
cba582631ee40772c6dbe24e945b9173572dfca0 Merge tag 'tpmdd-v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1b66c114d161a457897d269420c74620c032135c Merge tag 'nfsd-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
47592fa8eb03742048b096b4696ec133384c45eb SMB3: Close all deferred handles of inode in case of handle lease break
59a556aebc43dded08535fe97d94ca3f657915e4 SMB3: drop reference to cfile before sending oplock break
39428f6ea9eace95011681628717062ff7f5eb5f Merge tag 'kvmarm-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
bf34e697931f64b21c82232e98b3d1f566214e40 io_uring/net: initialize struct msghdr more sanely for io_recv()
4d6d4c7f541d7027beed4fb86eb2c451bd8d6fff Merge tag 'linux-kselftest-fixes-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
88fc8b8463b024df556d5c4245f2c273f22d83a1 io_uring/net: initalize msghdr->msg_inq to known value
36a6418bb125944838b91a33eddca4064a5eb610 Revert "ARM: dts: stm32: add CAN support on stm32f746"
7d41bcb7f32fbeac05d6fab553821a228af18bee io_uring/net: push IORING_CQE_F_SOCK_NONEMPTY into io_recv_finish()
69d6b37695c1f2320cfa330e1e1636d50dd5040a ACPI: x86: Add skip i2c clients quirk for Nextbook Ares 8A
4fd5556608bfa9c2bf276fc115ef04288331aded ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
a2741c58ac677e5de35bba7dec6376579dd513cd io_uring/net: don't retry recvmsg() unnecessarily
617bfe921735b0bc1daf54311b86d7b39a0eb149 Merge branch 'for-6.5/io_uring' into for-next
4ca235d2898e7b809fab5fb2766a26b50acf05cf Merge branch 'devel' into for-next
be243bacfb25f5219f2396d787408e8cf1301dd1 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
3cc4e2c5fbae84e5033723fb7e350bc6c164e3a2 fprobe: make fprobe_kprobe_handler recursion free
2752741080f84f9b2fc93fa92735315d10a415bf fprobe: add recursion detection in fprobe_exit_handler
571a2a50a8fc546145ffd3bf673547e9fe128ed2 rethook, fprobe: do not trace rethook related functions
0257d9908d38c0b1669af4bb1bc4dbca1f273fe6 maple_tree: make maple state reusable after mas_empty_area()
26e239b37ebdfd189a2e6f94d3407e70313348bc mm: shrinkers: fix race condition on debugfs cleanup
d461aac924b937bcb4fd0ca1242b3ef6868ecddd zsmalloc: move LRU update from zs_map_object() to zs_malloc()
7581495ac82d6cb073609284c7f7186a48021d1e mm: kfence: fix false positives on big endian
04fc7816089c5a32c29a04ec94b998e219dfb946 mm: fix zswap writeback race condition
9b5a04ac3ad9898c4745cba46ea26de74ba56a8e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
158fb07ba6e77a21f46c3e9c5be44ebd8c4dd2cc MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
c7394fa9aa4ccd4e477626c4f7aef0b360c92efb MAINTAINERS: Cleanup Arm Display IP maintainers
3981514180c987a79ea98f0ae06a7cbf58a9ac0f regmap: Account for register length when chunking
fe6559fab328972a2c8687d322fa54ab6d08f209 net: libwx: Replace zero-length array with flexible-array member
b1cf7a5615157e958c2bdac9aa981676c07a10d9 mlxfw: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
b50a8b0d57ab1ef11492171e98a030f48682eac3 net: openvswitch: Use struct_size()
067dee65751bcd14fcaaee769cee84c65ce99360 net: isa: include net/Space.h
fb1b7be9b16c1f4626969ba4e95a97da2a452b41 atm: hide unused procfs functions
89dcd87ce534a3a7f267cfd58505803006f51301 bridge: always declare tunnel functions
2e9f8ab68f42b059e80db71266c1675c07c664bd mdio_bus: unhide mdio_bus_init prototype
bfa00d8f98f7c5e582b04f874aecb83af8da84c6 MAINTAINERS: skip CCing netdev for Bluetooth patches
c259ad11698b8a573183aee8932d1885f4441c3a Merge tag 'wireless-2023-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
30a0f49d5428a0e06a63c157befb6b3ab21f366b Merge tag 'nf-23-05-17' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a4878eeae39048e6abe85891c714b49dc13fc08c netfilter: nf_tables: relax set/map validation checks
d4b7f29eb85c93893bc27388b37709efbc3c9a0e netfilter: nf_tables: always increment set element count
b9f9a485fb0eb80b0e2b90410b28cbb9b0e85687 netfilter: nft_exthdr: add boolean DCCP option matching
61e03e912da8212c3de2529054502e8388dfd484 netfilter: Reorder fields in 'struct nf_conntrack_expect'
a2a0ffb0846895923991aa87e022dc228d53c125 netfilter: nft_set_pipapo: Use struct_size()
d671fd82eaa9bceedd48ea2b0679a9a6bbcd6532 netfilter: conntrack: allow insertion clash of gre protocol
fa502c86566680ac62bc28ec883a069bf7a2aa5e netfilter: flowtable: simplify route logic
a10fa0b489d627911895b64c6530636748dd7911 netfilter: flowtable: split IPv4 datapath in helper functions
e05b5362166b18a224c30502e81416e4d622d3e4 netfilter: flowtable: split IPv6 datapath in helper functions
bb47f218fd015b8530364271463f6cbc4d15b814 fbdev/hitfb: Cast I/O offset to address
2df418ff8be6c5e96bf92d74ce341342dc9080fe fbdev/matrox: Remove trailing whitespaces
30745abe9bb8c67f4ac5486cd810cbb72e3afa16 ipu-v3: Include <linux/io.h>
e1d534ac5b764a573789d4e1d79be6fb7abb1d78 fbdev: Include <linux/io.h> in various drivers
8ff1541da3908b504cb53e5384d5deae2b9c6e1a fbdev: Include <linux/fb.h> instead of <asm/fb.h>
6e42fae0a15519393d3cc5500dc8d84b8549a337 Merge tag 'linux-can-fixes-for-6.4-20230518' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
8f8eaa1b023580f7dce7fe8d73539b093edea65b fbdev: Move framebuffer I/O helpers into <asm/fb.h>
20d54e48d9c705091a025afff5839da2ea606f6b fbdev: Rename fb_mem*() helpers
9aaa7eb018661b2da221362d9bacb096bd596f52 ceph: silence smatch warning in reconnect_caps_cb()
4cafd0400bcb6187c0d4ab4d4b0229a89ac4f8c2 ceph: force updating the msg pointer in non-split case
8d81d3a0e97d54d6f6b58fb8ea011b1fa0991f6f MAINTAINERS: Add myself as the DW eDMA driver reviewer
a511637502b1caa135046d0f8fdabd55a31af8ef regulator: mt6359: add read check for PMIC MT6359
cc3ff544a296b5b4bb021f4dc415b53a6955b980 ASoC: codecs: rt1308: do not store status in state container
70207b95b2245502496443475c9fc4eb72ba3b66 ASoC: codecs: rt1316: do not store status in state container
28eb1e4224c3b3ff29fe4c29bcdc011d3a0ffd07 ASoC: codecs: rt1318: do not store status in state container
758665b15acc1adb21a833c6456746ffbce07ed7 ASoC: codecs: rt5682: do not store status in state container
9564c9f691128bc2dc69de02f7eed205d9b2513f ASoC: codecs: rt700: do not store status in state container
8322947e9228ef7f8c3dd13822d32c491f9488e7 ASoC: codecs: rt711-sdca: do not store status in state container
22e15c18b4a91c71bf66de06187b8a3199bb8cad ASoC: codecs: rt711: do not store status in state container
d7a79616fc723305094fd7391085428b7a893636 ASoC: codecs: rt712-sdca-dmic: do not store status in state container
5cd02f96f49a7e6d2f8b96ddc42092776b554873 ASoC: codecs: rt712-sdca: do not store status in state container
cda72c89d082f5953fab9948fc1212ca0df11d96 ASoC: codecs: rt715-sdca: do not store status in state container
0315dac5406c9c0b8e334195aa01c4ec155adf47 ASoC: codecs: rt715: do not store status in state container
b932f21f6678659bd434c0d47e3bebc94bae0a51 ASoC: codecs: rt722-sdca: do not store status in state container
cbbc0ec6dea09c815f1d1ef0abaf3f2ec89ff11f ASoC: mediatek: mt8192-mt6359: Remove " Jack" from Headphone pin name
120e1aa2f2e60b55f9d20c2fe1c6144739e00dc4 spi: hisi-kunpeng: Fix error checking
ef1e1c41a11d37069029bc0563c2fa6915d9880b dmaengine: ste_dma40: use correct print specfier for resource_size_t
401f022cc5a2f0c521767d82c352d83aed944834 dmaengine: ste_dma40: fix typo in enum documentation
2437d5ea2191f3059246a1a7ac6fc4c8cc004dec dmaengine: make QCOM_HIDMA depend on HAS_IOMEM
1fd22211354a94cb5afa7d7dab1a8e2c5ec1eed8 net: lan966x: Add registers to configure PCP, DEI, DSCP
a83e463036ef491ba0f7b99f82a12c902a285245 net: lan966x: Add support for offloading pcp table
10c71a97eeeb0fb703225203059d2aeac79acb2a net: lan966x: Add support for apptrust
0c88d98108c615d9a8c1325857d44792c8924b16 net: lan966x: Add support for offloading dscp table
f8ba50ea13fb38da26aea8e1cba2ab30493e2c71 net: lan966x: Add support for offloading default prio
363f98b96a43f11cb4c6e4d69199d656d2e5b373 net: lan966x: Add support for PCP rewrite
d38ddd56d90eb156b2708637403fd8a936c0113a net: lan966x: Add support for DSCP rewrite
02f8fc1a67c160b2faab2c9e9439026deb076971 Merge branch 'net-lan966x-add-support-for-pcp-dei-dscp'
8173cab3368a13cdc3cad0bd5cf14e9399b0f501 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
11fbdda2ab6bf049e2869139c07016022b4e045b drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
9d2d1827af295fd6971786672c41c4dba3657154 drm/amdgpu: Differentiate between Raven2 and Raven/Picasso according to revision id
68518294d00da6a2433357af75a63abc6030676e drm/amdgpu/gmc11: implement get_vbios_fb_size()
c1a322a7a4a96cd0a3dde32ce37af437a78bf8cd drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
bf4823267a817f7c155876a125b94336d7113e77 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
6d600229df1ed06f46ba68ac706d9f44ba8c5fb4 drm/amd/display: enable dpia validate
ac5902f84bb546c64aea02c439c2579cbf40318f ublk: fix AB-BA lockdep warning
b802651bb6c90e53b30205b2a4358433e3be57c8 Merge tag 'media/v6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
1f594fe7c90746982569bd4f3489e809104a9176 Merge tag 'net-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2d1bcbc6cd703e64caf8df314e3669b4786e008a Merge tag 'probes-fixes-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
95b681485563c64585de78662ee52d06b7fa47d9 igc: Avoid transmit queue timeout for XDP
7271522b729b80d9581f4b3debef0e942d3a1049 igb: Define igb_pm_ops conditionally on CONFIG_PM
c4dc8dc32bd1fa0ed04d25f2e4004d854c163c39 e1000e: Add @adapter description to kdoc
9b6d1b0cb0ad37bb69fe8ee127236d77c2574a28 ASoC: codecs: do not store status in state containe
a90f704faaf2c4a34899d2868ddbf9087cf4b03a Merge remote-tracking branch 'regmap/for-6.5' into regmap-next
e123036be377ddf628226a7c6d4f9af5efd113d3 ASoC: soc-pcm: test if a BE can be prepared
819f6bc03c1f385466a31232fa40455a233666b5 Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
150ab364fade572a52bfef4cb6526b441cbce352 Merge branch 'acpi-x86' into linux-next
f91280f35895d6dcb53f504968fafd1da0b00397 ACPI: x86: Add ACPI_QUIRK_UART1_SKIP for Lenovo Yoga Book yb1-x90f/l
48436f2e9834b46b47b038b605c8142a1c07bc85 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
bd5d93df86a7ddf98a2a37e9c3751e3cb334a66c ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
1ecaf17d097c91a7bd2979c57f7c81c5eeaf526b Merge tag 'nf-next-2023-05-18' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
90223c1136b2930751116fb7de9675f55843f3ad Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
98be58f2b517b212b57b8493dab92312a52614ac Add Chameleon v3 ASoC audio
f4a8871f9f347b185c44525c9bb1755951f94841 Merge tag 'mm-hotfixes-stable-2023-05-18-15-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
90facc4d46301c4fb188899627e3e79b597f83bc Merge tag 'exynos-drm-fixes-for-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
0649728123cf6a5518e154b4e1735fc85ea4f55c nvme-pci: Add quirk for Teamgroup MP33 SSD
8c5be8a885a59bfe5c74ff03fe3d59717b99deae Merge tag 'drm-intel-fixes-2023-05-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
83ab69c9f759e365cba243568cd76f8d49dcd5b5 Merge tag 'drm-msm-fixes-2023-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
79ef1c9d14c65a5c3f7eec47389d8c2a33be8e8d Merge tag 'amd-drm-fixes-6.4-2023-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d5fb8726f1dea70543a93ab1d7332857f157b7f3 block: Decode all flag names in the debugfs output
ae33ac09988723ce4665068fdefcc30c241e1b65 Merge branch 'for-6.5/block' into for-next
33a86170888b7e4aa0cea94ebb9c67180139cea9 Merge tag 'drm-misc-next-2023-05-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
d97217e7f024bbe9aa62aea070771234c2879358 blk-mq: don't queue plugged passthrough requests into scheduler
fdcab6cddef24a26b86d798814b3c25057e53c21 blk-mq: remove RQF_ELVPRIV
dd6216bb16e83e349d5d987227328031b0b0d30d blk-mq: make sure elevator callbacks aren't called for passthrough request
17f8b1a679095d8236537807ad71640da360544f Merge branch 'for-6.5/block' into for-next
1878b736e88e0d30f67d7fb577816395727ef040 Merge tag 'nvme-6.4-2023-05-18' of git://git.infradead.org/nvme into block-6.4
45b46b6f157169b452772430566772506e25687a block: mq-deadline: Add a word in a source code comment
4f51644ccff1e4bf159e86da3d9695a1a33ca231 block: Simplify blk_req_needs_zone_write_lock()
3ddbe2a7e0d4a155a805f69c906c9beed30d4cc4 block: Fix the type of the second bdev_op_is_zoned_write() argument
a370798201b537f78288e4ef5e0f7fc70889e7ee block: Introduce op_needs_zoned_write_locking()
19821fee3ed42e5b294e95814892d0ad6a9890c9 block: Introduce blk_rq_is_seq_zoned_write()
e0d85cde95bba7d40caa3bf9bc41ee810f0e96df block: mq-deadline: Clean up deadline_check_fifo()
3b463cbea908a9c8d4b9eda09765070506864cbe block: mq-deadline: Simplify deadline_skip_seq_writes()
b2097bd24b438d49d82a5c317be4dc74b626236a block: mq-deadline: Reduce lock contention
83c46ed675579fe84354bd07b0d81b525a2b1ebb block: mq-deadline: Track the dispatch position
0effb390c4bac1a484f0ca6ad3f1d183fcde882b block: mq-deadline: Handle requeued requests correctly
a036e698c231ba884daa37196be3ac6c6dce1d75 block: mq-deadline: Fix handling of at-head zoned writes
9b292c3cfe24435e6ca928c5f0825af6b99d8f17 Merge branch 'for-6.5/block' into for-next
3e49c1e4a6152b6ad758a28ecce8fb470f46f6ed block: BFQ: Add several invariant checks
679c2ca313c0a40efc70ac79349431649c094678 Merge branch 'for-6.5/block' into for-next
608f1b0dbddec6b2fd766c10bcce2b651995e936 ASoC: cs35l56: Move DSP part string generation so that it is done only once
c9001a2754528fa5da20e8674b3afbd8c134cc91 ASoC: cs35l56: sdw_write_no_pm() should be performed under a pm_runtime request
1a8edfcffa2803afc0ef3a6a48819230cdbda2c9 ASoC: cs35l56: In secure mode skip SHUTDOWN and RESET around fw download
418c1214741cf3ac5e420382a85c4f8a40586024 net: sfp: add helper to modify signal states
d47e5a430dfd8b15739a118e4a2add5fa90347fd net: sfp: move rtnl lock to cover reading state
a9fe964e7aaeb3fc06a91c21269d0ac8b5afcea8 net: sfp: swap order of rtnl and st_mutex locks
97a492050aa5e15507fd7b8774e7adaf8d6e4bb5 net: sfp: move sm_mutex into sfp_check_state()
1974fd3bf0f04589dea1a4a76273bbc8fd5760f6 net: sfp: change st_mutex locking
dc18582211b34bce8250ddf3cac2a2230e192120 net: sfp: add support for setting signalling rate
fc082b39d0a29891ab4b54c88a40f42385103f71 net: sfp: add support for rate selection
643510ce07b244122dd197a95e1a855bfdc49121 Merge branch 'net-sfp-add-support-for-control-of-rate-selection'
bf9233f913eb17d784ffbfff4ff55bc0772f3063 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
711bdd5141d81ab21dbe0a533024d594210d5ba4 inet: factor out locked section of inet_accept() in a new helper
e76c8ef5cc5b77debe711717f61a3fbf24904873 mptcp: refactor mptcp_stream_accept()
45b1a1227a7aaa99254551c513406c7aa904e968 mptcp: introduces more address related mibs
0639fa230a21062567222bd99f2996e9da6c232c selftests: mptcp: add explicit check for new mibs
985de45923e29087a2dcf34bb71f24641d6cc55f selftests: mptcp: centralize stats dumping
640c48a0880d0af72bc2fcbfc07fe86f650fdb12 Merge branch 'mptcp-refactor-inet_accept-and-mib-updates'
af53b00fa3aca3410c89900a34e5d727a27c36e2 Merge tag 'v6.4-rc2' into asoc-6.5 to get fixes for CI
83b3432fc5b7128f9904a13b5d5c539c68b57447 ASoC: cs35l56: Bugfixes and efficiency improvement
70d391a86317f77c30d4c0aa898b5fe0f75687b9 crypto: lib/sha256 - Remove redundant and unused sha224_update
6c19f3bfff0344cdc02e7b074062a9acd026f010 crypto: lib/sha256 - Use generic code from sha256_base
a69c500018b97edec48ce9d41620748761322c83 crypto: sa2ul - change unsafe data size limit to 255 bytes
271e3830377ab5a7512c01eca95ae39a6e7bdfcf crypto: caam - Fix soc_id matching
4b66c6aa285e65c634188c5ef3da1af06488e5bc dt-bindings: crypto: Add StarFive crypto module
42ef0e944b0119e9987819af0a5a04d32d5e5edf crypto: starfive - Add crypto engine support
7883d1b28a2b0e62edcacea22de6b36a1918b15a crypto: starfive - Add hash and HMAC support
ddaf098ea779b3c1302c7843f6ff01e89b1fd380 driver core: class: properly reference count class_dev_iter()
ee4d21aa4a227466c5635831e950c7276db797db MAINTAINERS: remove broken entries in QUALCOMM TYPEC PORT MANAGER DRIVER
41be14c71bae05c8daa3de5ae7fd7c2a7bc0d057 dmaengine: ste_dma40: use proper format string for resource_size_t
20d5e0ef252a151ea6585cfccf32def81a624666 net: arc: Make arc_emac_remove() return void
f573db7aa528f11820dcc811bc7791b231d22b1c crypto: arm64/sha256-glue - Include module.h
951efb9976ce453342a86b29d7bfe9fa483c7c4d perf test attr: Update no event/metric expectations
75438f24a4d4adcaea6f04ad3a94b7a145e63327 perf test attr: Fix python SafeConfigParser() deprecation warning
46f5dd7439e35ae63cdf04d7967152936c8a511e fbdev: omapfb: panel-tpo-td043mtea1: fix error code in probe()
eab866bfff51d21318425ef5ce9d5b49791a6799 Merge tag 'linux-cpupower-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
dd000c4734aba7d9f940fc6e7fedc9454930e73e Merge branches 'acpi-x86' and 'acpi-video' into linux-next
f677d4bc2b91058f37c5fea5c3bd7485db31f794 Merge branch 'pm-tools' into linux-next
5783ecc90e24a870a563b1acbfd13cad3786e519 Merge branch 'pm-tools'
4e111f0cf0ee973ce7e7e012b4ceb07867d2dae5 perf bench syscall: Fix __NR_execve undeclared build error
ecd01b69a5f8edda731d8a7cfe33c9ffa0c85700 ice: define meta data to match in switch
e072700869dd96405a9c3752d3741a79bca6e2e2 drm/sched: Rename to drm_sched_can_queue()
3655c5900f4d49881ad09e3893e5f5516b06a9f1 drm/sched: Rename to drm_sched_wakeup_if_can_queue()
40fd749245f2ee32874e563051957cc614cf11e4 ice: remove redundant Rx field from rule info
17c6d8357da1ae6a5d92c15efe68f877c3e8b968 ice: specify field names in ice_prot_ext init
03592a14b9383bbe1c0d56e7ac4005cea10e711a ice: allow matching on meta data
0ef4479d13af4c5516920520d9cf7bcfe801b353 ice: use src VSI instead of src MAC in slow-path
88bc4cda5e27a63061d83ba031bc69526180c3a1 phy: cadence: salvo: add access for USB2PHY
1492498d1301760e1d0fa21691354df9ad86bb4b phy: cadence: salvo: decrease delay value to zero for txvalid
fe5516651e19f1d4d2e239e142e51320e2b2c18c phy: cadence: salvo: add bist fix
3ad5cebe9c3a53bc3204816d1425f92b387d32b1 phy: cadence: salvo: add .set_mode API
e8c3336134cbef4cc88c25c3e245683ccd6a69bb phy: cadence: salvo: Add cdns,usb2-disconnect-threshold-microvolt property
afa92949124abc25ddab1789dd654214e2e1b040 dt-bindings: phy: cdns,salvo: add property cdns,usb2-disconnect-threshold-microvolt
940797d6d53fb5ce2f83b3fa56dd47a66ee912a4 Merge branch 'fixes' into next
6c0237db15fa26eccafb4c875ff0e70b11f9322f dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp: Add ports and orientation-switch
02545aa31008e1f4fb6875cdd13c415ddf95a24c phy: qcom-qmp-combo: Move phy_mutex out of com_init/exit
77cbca3a12d3b9501973bdecd28f28b5c2184bf2 phy: qcom-qmp-combo: Extend phy_mutex to all phy_ops
815891eee668795deea07f5d1eb43e0d6089c930 phy: qcom-qmp-combo: Introduce orientation variable
2851117f8f4218043e4c05d24494fee66e932cbe phy: qcom-qmp-combo: Introduce orientation switching
1904c3f578dce06760160cc5b728c960cd7db633 phy: qcom-qmp-combo: Introduce drm_bridge
c511822fe2c96478d86b6bc3404bb45ebad7556b net/mlx5: Remove redundant esw multiport validate function
2abe501751ed8dbd390be5c2f8d51125e3662814 net/mlx5: E-Switch, Remove redundant check
edab80b89337b826566ff7fdbbc8ae2dcfb22fee net/mlx5e: E-Switch, Remove flow_source check for metadata matching
806815bf3c1d885e686ddc0e75d941078dcf56ae net/mlx5e: Remove redundant __func__ arg from fs_err() calls
c97c9fe48ae3ccca75fb6001a3bd2bfcb094dbd7 net/mlx5e: E-Switch, Update when to set other vport context
99db5669f6635a9719beb2e78ebf5887cde03a26 net/mlx5e: E-Switch, Allow get vport api if esw exists
29bcb6e4fe7072ccea2a1c8b357ffd8e88f334bb net/mlx5e: E-Switch, Use metadata for vport matching in send-to-vport rules
6cb9318a2534b7081eb9f375a720972f811665f6 net/mlx5: Remove redundant vport_group_manager cap check
bea416c7e970399b438b801a9f3ffa24c4ddf855 net/mlx5e: E-Switch, Check device is PF when stopping esw offloads
292243d13b1821434599fef7b4ea62110ea771c1 net/mlx5e: E-Switch: move debug print of adding mac to correct place
3d7c5f78b8cef1376de95443632212f9042d7e78 net/mlx5e: E-Switch, Add a check that log_max_l2_table is valid
b2e75563dc3926ff6ec7344ada456758340ef37b dt-bindings: phy: imx8mq-usb: add phy tuning properties
c24246d07a942887fb62cd76229c89efdee6d948 net/mlx5: E-Switch, Use RoCE version 2 for loopback traffic
63c85ad0cd811ed43653a5e17b7c4172ad1bb023 phy: fsl-imx8mp-usb: add support for phy tuning
7eb197fd83a355214346feddd55fe3336125953f net/mlx5: E-Switch, Use metadata matching for RoCE loopback rule
0279b5454c0e8344f30fcac90db76cf17b6b76c7 net/mlx5: devlink, Only show PF related devlink warning when needed
f5d87b47a1d9dc14c048c84935397d97833ac706 net/mlx5e: E-Switch, Initialize E-Switch for eswitch manager
91694772067203a554354a08bfad294b81fff5ad phy: core: add debugfs files
e45076007e358ff1e934ab009cf68ee723f6f1fd phy: mediatek: tphy: add debugfs files
46be92e58fa8868fc10854de94f270e1d58ec434 Merge tag 'sound-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6735150b69978a9f73e3d1bab719e81a5dfafa83 KVM: Use syscore_ops instead of reboot_notifier to hook restart/shutdown
e0ceec221f62deb5d6c32c0327030028d3db5f27 KVM: Don't enable hardware after a restart/shutdown is initiated
3367eeab975145e65136c2d091fe6e0c6cb29636 KVM: VMX: Fix header file dependency of asm/vmx.h
afb2acb2e3a32e4d56f7fbd819769b98ed1b7520 KVM: Fix vcpu_array[0] races
4ffd96c9621fcec3b84f3f997e036cc7077ec465 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ac92c27935c759ff8b3cc9f761b086b15145c901 Merge tag 's390-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cbd6ac3837cdc62f3078b53b92ad6ee59329e4dd Merge tag 'docs-6.4-fixes' of git://git.lwn.net/linux
c83063298b206dc806a7f1e8724336e4962daeed Merge tag 'acpi-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3f704310cc7e04e89d178ea080a2e74dae9db67 Merge tag 'pm-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a59487458824184abf568721fe7d1beb1e0d099e Merge tag 'ceph-for-6.4-rc3' of https://github.com/ceph/ceph-client
3af0356c162c299a8216576b644eb72715e97cb2 io_uring: maintain ordering for DEFER_TASKRUN tw list
0c90e081eac7e23d7928da711749a0715eb95e81 Merge branch 'for-6.5/io_uring' into for-next
5565ec4ef4f0d676fc8518556e239ac6945b5186 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bda2795a630b2f6c417675bfbf4d90ef7503dfc7 fs: remove the special !CONFIG_BLOCK def_blk_fops
aba1553c3d82d4c6d53d2b4cebbba1c16edac50c Merge branch 'for-6.5/block' into for-next
0b573692f19501dfe2aeaf37b272ec07f60c70b9 blk-mq: factor out a blk_rq_init_flush helper
c1075e548ce6e6b5c7b71f2b05d344164ebc52bb blk-mq: reflow blk_insert_flush
360f264834e34d08530c2fb9b67e3ffa65318761 blk-mq: defer to the normal submission path for non-flush flush commands
be4c427809b0a746aff54dbb8ef663f0184291d0 blk-mq: use the I/O scheduler for writes from the flush state machine
615939a2ae734e3e68c816d6749d1f5f79c62ab7 blk-mq: defer to the normal submission path for post-flush requests
1e82fadfc6b96ca79f69d0bcf938d31032bb43d2 blk-mq: do not do head insertions post-pre-flush commands
9a67aa52a42b31ad44220cc218df3b75a5cd5d05 blk-mq: don't use the requeue list to queue flush commands
4c40face5e4f32404d894aff6dfa5960b453f379 Merge branch 'for-6.5/block' into for-next
5498bf28d8f2bd63a46ad40f4427518615fb793f io_uring: annotate offset timeout races
696ec41643d36f50ea8b9f4df4a2144938d5f0bb Merge branch 'for-6.5/io_uring' into for-next
29dc5d06613f2438ec20a4ba5e0a5a740584d346 ublk: kill queuing request by task_work_add
f236a21459a5cdd828b93f363946e116773494f6 ublk: cleanup io cmd code path by adding ublk_fill_io_cmd()
981f95a571e3ca20a496c0b77dbf6b06039c6648 ublk: cleanup ublk_copy_user_pages
8284066946e6d9cc979566ce698fe24e7ca0b31e ublk: grab request reference when the request is handled by userspace
38f2dd34410f9070b60969a07ff7d8743b4fd56c ublk: support to copy any part of request pages
62fe99cef94a5900cac3bf15fd03ee8baad1a99c ublk: add read()/write() support for ublk char device
1172d5b8beca6b899deb9f7f2850e7e47ec16198 ublk: support user copy
72d759a46afb665cf0912e6b9acd9df6918b66cb Merge branch 'for-6.5/block' into for-next
f80dd11dd1d07ada04a9fcd57032fa82e136462d block: BFQ: Move an invariant check
b20a3c27f187ea29b8bc33114d903470b3c6d2c1 Merge branch 'for-6.5/block' into for-next
c99bff34290f1b994073557b754aff86e4c7b22e s390/dasd: fix command reject error on ESE devices
d635f6cc934bcd467c5d67148ece74632fd96abf Merge tag 'drm-fixes-2023-05-20' of git://anongit.freedesktop.org/drm/drm
69baa3a623fd2e58624f24f2f23d46f87b817c93 block: Deny writable memory mapping if block is read-only
dcbe4ea1985d3123836794be021c39cb33954f9f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
19abb4583d5eba06459930932e72c862a83cd9c2 fbdev: fbmem: mark get_fb_unmapped_area() static
f6cd4c96b2c201be1ca3c17daeec52bf20880d69 fbdev: i810: include i810_main.h in i810_dvt.c
93f57c7a10890645d1d3b88eea1692b285bf3f38 fbdev: atyfb: Remove unused clock determination
ed9de4ed39875706607fb08118a58344ae6c5f42 fbdev: udlfb: Fix endpoint check
e3afec91aad23c52dfe426c7d7128e4839c3eed8 block: remove NFL4_UFLG_MASK
712c7364655f69827d0b96f69594886ecbfb412f block: don't plug in blkdev_write_iter
ead4005a2610b54e019f2e35e30479c85c552786 Merge branch 'for-6.5/block' into for-next
98be58a6e9310fbfa757d438b0b51f857ce17ee4 Merge tag 'block-6.4-2023-05-20' of git://git.kernel.dk/linux
2dd0d98d62103c993f74193a7abe97eaef4bc120 Merge tag 'usb-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0dd2a6fb1e34d6dcb96806bc6b111388ad324722 Merge tag 'tty-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
537adba4083ed858db4b5129ea78a820a6fb2edc fbdev: udlfb: Use usb_control_msg_send()
d9a45969abeb641c5fb8cf3591f63f827f9932b5 fbdev: stifb: Whitespace cleanups
b8b637d770ef7aa9bc3971670cc8532b1f0d757e ublk: fix build warning on iov_iter_get_pages2
0cac5b67c16876f967b3697ebad8a8e5002c35cb Merge branch 'for-6.5/block' into for-next
ad45413d22e6a224f8530b6fcc9ac01c8ced7fd6 KVM: VMX: Don't rely _only_ on CPUID to enforce XCR0 restrictions for ECREATE
275a87244ec8320e5d319132caa787329b04bb7e KVM: x86: Don't adjust guest's CPUID.0x12.1 (allowed SGX enclave XFRM)
b9846a698c9aff4eb2214a06ac83638ad098f33f KVM: VMX: add MSR_IA32_TSX_CTRL into msrs_to_save
0c9dcf128ef99c257dcde5dbb8683605009906bf Merge tag '6.4-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e2065b8c1b0120d47b327364a1a09090bdc11f31 Merge tag '6.4-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
70e137e3840e1bc2deab32492316653c956a5c6b Merge tag 'fbdev-for-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
90af47edea473e5776989f4b669401552c7ca558 Merge tag 'ata-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4927cb98f0eeaa5dbeac882e8372f4b16dc62624 Merge tag 'powerpc-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c47d122c5ba5f3b3371cfe051d770b5bbd591f6b Merge tag 'perf-tools-fixes-for-v6.4-1-2023-05-20' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a35747c3107ebb8ef2749d4dabaf71c205e0d0fe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fa4fe8ce4256bee870eae1c4a5b33ad463590230 Merge tag 'uml-for-linus-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
44c026a73be8038f03dbdeef028b642880cf1511 Linux 6.4-rc3
4d4c2b2537a334f57bb39a26e2e116ceadfdc13d crypto: starfive - Fix driver dependencies
44b93b667d845927e0168aa763b3a14e93b21a66 Merge tag 'v6.4-rc3' into renesas-devel
dda445651475b5a2a2941adcf1420fe3e9521bcd dt-bindings: display: panel: Add Samsung S6D7AA0 LCD panel controller
6810bb390282bb75801832f31d088236503fee89 drm/panel: Add Samsung S6D7AA0 panel controller driver
0dd53308f74fcb16aa4e5cb90739b831c4a558de MAINTAINERS: Add entry for Samsung S6D7AA0 LCD panel controller driver
e4ac7cc6e5a45306049ac2337dea0e636adf36be net: fec: turn on XDP features
2ae9c66b04554bf5b3eeaab8c12a0bfb9f28ebde net: fec: remove useless fec_enet_reset_skb()
dbb99d78522ae3d3f0d69fe7a8a0544a829f1d8e net: ipconfig: move ic_nameservers_fallback into #ifdef block
ff04437f6dcd138b50483afc7b313f016020ce8f ASoC: Intel: avs: Fix module lookup
d849996f7458042af803b7d15a181922834c5249 ASoC: Intel: avs: Access path components under lock
95109657471311601b98e71f03d0244f48dc61bb ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
1cf036deebcdec46d6348842bd2f8931202fd4cd ASoC: Intel: avs: Fix declaration of enum avs_channel_config
836855100b87b4dd7a82546131779dc255c18b67 ASoC: Intel: avs: Account for UID of ACPI device
320f4d868b83a804e3a4bd61a5b7d0f1db66380e ASoC: Intel: avs: Fix avs_path_module::instance_id size
25148f57a2a6d157779bae494852e172952ba980 ASoC: Intel: avs: Add missing checks on FE startup
3a2e3fa795052b42da013931bc2e451bcecf4f0c ASoC: dt-bindings: tlv320aic32x4: Fix supply names
d474809e9284848b6cb57a885f3252b86a0b485f ASoC: SOF: ipc4-loader: Drop unused bss_size from struct sof_ipc4_fw_module
fe04f300035d497a066172a9a9331439cc8300f6 ASoC: SOF: ipc4-loader: Save a pointer to fm_config in sof_ipc4_fw_module
19c745d1fd1a61a04a0b44623c70c4e71b6f274a ASoC: SOF: ipc4-topology: Rename sof_ipc4_update_pipeline_mem_usage() to be generic
9caa90180512581821d7498132f952ebd4ba05ad ASoC: SOF: ipc4-topology: Do not use the CPC value from topology
d8a2c987934959dd1f27de75401625650cd25e47 ASoC: SOF: ipc4-loader/topology: Query the CPC value from manifest
ec5dffcd428f54c117158c7b2cd79a1e14aa5b70 ASoC: topology: Log control load errors in soc_tplg_control_load()
2316c11fa97779d06bfd7990f45b13a7b6ec1dae ASoC: topology: Remove redundant logs
5308540278d776e10519db144cb0cf3b3dd7ffbf ASoC: topology: Do not split message string on multiple lines
db756c5c35dfcf820c2b0d7eec526e8dfe79a96d ASoC: topology: Remove redundant log
f9d1fe7e81b87378e7bb4a0be9c6fb29bbaa73c0 ASoC: topology: Remove redundant log
ef44ba21995e80e19e7056593067cb4bfaad0bde ASoC: adau1761: Use the devm_clk_get_optional() helper
8c03fd5fbd3e5a534675dffd5647166e919e1fc2 ASoC: atmel: sam9g20_wm8731: Remove the unneeded include <linux/i2c.h>
c0998e0142af8037e4a0ee84dd01cd20cbe0c76e ASoC: cs42l51: Use the devm_clk_get_optional() helper
f364eb563164f52dcc42ea265a66510c6f15f829 ASoC: rt5659: Use the devm_clk_get_optional() helper
374628fb668e50b42fe81f2a63af616182415bcd ASoC: stm32: sai: Use the devm_clk_get_optional() helper
0b855cbbd769940fcaf49b2371a05235d8499d5d ASoC: cs53l30: Use the devm_clk_get_optional() helper
17cf9faeba463d24e7c497ff8137a8c8414644dc ASoC: rt5682s: Use the devm_clk_get_optional() helper
8b6b7c1190c3da1137d320c3de5e8d7f69baba5b net: altera: tse: remove mac_an_restart() function
4b159f5048b90844679dad08afb3240c1957aba1 net: phy: add helpers for comparing phy IDs
fe79bd65c819cc520aa66de65caae8e4cea29c5a net/tcp: refactor tcp_inet6_sk()
6afe2ae8dc48e643cb9f52e86494b96942440bc6 spi: spi-cadence: Interleave write of TX and read of RX FIFO
efc3001f8b44bf5da0f178bd726a73c73f370707 nfc: Switch i2c drivers back to use .probe()
d49b9b07725f5dfa3344dc3eed59b8ccc0a0ddbc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ec7743c9c48a14aa884d27f2feee1da30810ce0a dt-bindings: samsung,mipi-dsim: Add 'lane-polarities'
74629c49e66cc6d36c46ac4e3f059780873ceedf drm: bridge: samsung-dsim: Implement support for clock/data polarity swap
754bb71c649fc4bc2db45679630af79c86922936 Merge remote-tracking branch 'spi/for-6.5' into spi-next
504e72ed3a1b1c0d4450712a42ae6070d3a05a8e drm/nouveau: dispnv50: fix missing-prototypes warning
79802863a01999bb90c790f8fbc80c5c2f9c8fea drm/nouveau: constify pointers to hwmon_channel_info
cf0c4bc9e4e132b1992548ca8db30ec328b45403 drm/nouveau/acr/ga102: set variable ga102_gsps storage-class-specifier to static
240ca9553fcd8da6851dc6b449996c21344b9b66 ASoC: Intel: Fixes
97e6d8cb57c1ac529233fb831eb2b80d516b3bc5 ASoC: SOF: ipc4: Querry CPC value from firmware's
63def6c17134141a17997e06d914d1b573ddceaf ASoC: topology: Clean up error messages handling
d767858652ebe9f1c993ea67783997cd4fc11943 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
a2c2690f0d747c973c6a384ab8cd88faa806e5a5 mtd: st_spi_fsm: Use the devm_clk_get_enabled() helper function
7907ad748bdba8ac9ca47f0a650cc2e5d2ad6e24 Merge patch series "Use block pr_ops in LIO"
eca2040972b411ec27483bf75dc8b84e730e88ff scsi: block: ioprio: Clean up interface definition
6c913257226a25879bfd6226e0ee265e98904ce6 scsi: block: Introduce ioprio hints
dffc480d2df1772d6092f46f2b4c5e0de941bd47 scsi: block: Introduce BLK_STS_DURATION_LIMIT
3d848ca1ebc8d8864f25bd461914c93eff82a2d2 scsi: core: Allow libata to complete successful commands via EH
734326937b65cec7ffd00bfbbce0f791ac4aac84 scsi: core: Rename and move get_scsi_ml_byte()
a6cdc35fab0d813d54744abe2af07d6c49c07d6e scsi: core: Support retrieving sub-pages of mode pages
152e52fb6ff180e97d64585e87fea44c49b8bda8 scsi: core: Support Service Action in scsi_report_opcode()
624885209f31eb9985bf51abe204ecbffe2fdeea scsi: core: Detect support for command duration limits
1b22cfb14142aba7742d307c4f8d7006f919308c scsi: core: Allow enabling and disabling command duration limits
e59e80cfef60366ce4dda96e9322a0b5947158a6 scsi: sd: Set read/write command CDL index
390e2d1a587405a522dc6b433d45648f895a352c scsi: sd: Handle read/write CDL timeout failures
91a8967ca7f4b8eabe021b1ba974a992cfca2a07 scsi: ata: libata-scsi: Remove unnecessary !cmd checks
24aeebbf8ea94b5c0cde06350b06e79f5beb28ae scsi: ata: libata: Change ata_eh_request_sense() to not set CHECK_CONDITION
62e4a60e0cdb540b314061469e025fd834ff300c scsi: ata: libata: Detect support for command duration limits
0de558015286374443cb1920d32bbf54bd045eb7 scsi: ata: libata-scsi: Handle CDL bits in ata_scsiop_maint_in()
673b2fe6ff1da29d9e70bd484903964772dcae3d scsi: ata: libata-scsi: Add support for CDL pages mode sense
df60f9c64576d6d05b59ec5c34addcd61ef1efb0 scsi: ata: libata: Add ATA feature control sub-page translation
eafe804bda7ba01da562c43351068b8a76a579af scsi: ata: libata: Set read/write commands CDL index
18bd7718b5c489b3161b6c2ab4685d57c1e2da3b scsi: ata: libata: Handle completion of CDL commands using policy 0xD
8b60e2189fcd8b10b592608256eb97aebfcff147 Merge patch series "Add Command Duration Limits support"
a1f871f9f30124669d7afbdb8754f0826f49b564 scsi: ufs: core: Return earlier if ufshcd_hba_init_crypto_capabilities() fails
2e2fe5ac695a00ab03cab4db1f4d6be07168ed9d scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
144679dfb5840d58fd37a14f7b3a268531ec3b79 scsi: mpi3mr: Fix the type used for pointers to bitmap
e90644b0ce2d700a65579ac74ff594414e8ba30f scsi: lpfc: Replace one-element array with flexible-array member
682b07d2ff54c5bb755b96e86b973c2ad9a56b5a scsi: docs: Organize the SCSI documentation
c4e672ac8c4961b73d45571aeddd436f71379251 scsi: docs: introduction: Multiple cleanups
1d3e21238f5042bbe3634612c7916f13ea77feef scsi: docs: arcmsr: Use a chapter heading for clarity
a292835f69c62ea0de2501b8733f8a30a561d620 scsi: docs: scsi-changer: Shorten the chapter heading
573a43f26d80a24b14ef5da817fdda0e28ec3e9a scsi: docs: dc395x: Shorten the chapter heading
66fcd6026c71a2a33a1b6a71fd2b1ee9bd89f48c scsi: docs: scsi_fc_transport: Fix typo in heading
8ebddfeef518156cc28bb6b079c38a43a52786f5 scsi: docs: scsi-generic: Multiple cleanups
b636a0297e4fbb47a0a15b635c61fafbbe339b26 scsi: docs: g_NCR5380: Shorten chapter heading
0176d3395a3afbd8bccf881d3b7cf126ae096654 scsi: docs: megaraid: Clarify chapter heading
7c891fe3db3a27c467efe33a98cd8479fe021b9b scsi: docs: ncr53c8xx: Shorten chapter heading
f047d1e38bdfda2e9b9bf82ffa761711acacbd69 scsi: docs: sym53c8xx_2: Shorten chapter heading
5859a99b52254be356d3cca2e40f7f371ef24b0a net: sfp: add support for a couple of copper multi-rate modules
de5c9bf40c4582729f64f66d9cf4920d50beb897 net: phylink: require supported_interfaces to be filled
62a41dc7166385e3ebf1d5795103bc8e3794838b Merge tag 'mlx5-updates-2023-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d1c20885d3b01e6a62e920af4b227abd294d22f3 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
163744986ac413658bed70f5e9e817ee15614f00 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
a3e287853017c1a46e5bae42483b372300413731 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
bd9127d75792a6991f9132b901a0c0be03e881e2 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
a081a21252e52584af80cc2c9331861e856e3647 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
7af75f78ff3da415946397b97056e8a947b2ea24 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
04b5fafe3df706b2c0c916d82b2cb544a2ef775c Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
3ba049e8eae68bc38d651d3c5781572cba3121f2 Merge remote-tracking branch 'net-next/main' into renesas-drivers
f008b35487bbf84766497b75c68b98cbdec8336c Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
e99cd0eb09041bf8117feed02541ed034bebc263 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
1f2b2cebbb136b912c4be9dc5957d7eb61c6072f Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
023bb0dac65d2715128d5922cb7a94264008d591 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
1aa32afa0375fefa0428d3325b4df4cb8d0e3bf7 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
65d6cf7f6ad9f0404d794e9ba51637174d8d4128 Merge remote-tracking branch 'media/master' into renesas-drivers
60c70451e6f679c851972bebf28e8e25f8a793e3 Merge remote-tracking branch 'mmc/next' into renesas-drivers
650cceee904e2dea9b5eedfd6e379d9ce0688930 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
d1e57feadbed1e7b5069de0bda167b40d8c387f4 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
5bbfd337ebd16fc0d9d6bd97da06c639b41aa585 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
0c00956b98acf313cad77c36df489c54e5a5d29a Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
e19fb347f3896497d424d842570a39ddd02a7ab3 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
3ec3e1e4ea32d6f8866ac896d9a6dbc937a06dd4 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
f89cd7d91be173040406b1cf7ec3fbd67f92d43e Merge remote-tracking branch 'block/for-next' into renesas-drivers
a46866585c6c18faba0418299a0926c69b920149 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
a287300296826f7f4955684e9f811a8923a5cddf Merge remote-tracking branch 'soc/for-next' into renesas-drivers
211c59994e881d46146373137e58a2a7e952ce18 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
253541b5ba394588fdb67a1bb97f855f521a0b77 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
4d9726c28e08637eff0ec8427a6410aff40670bc Merge remote-tracking branch 'pci/next' into renesas-drivers
a92e4feab5ccfa5cd2bed5cfa7fdafea284b7035 Merge remote-tracking branch 'phy/next' into renesas-drivers
2f2648d74463d619be6aa88f50b68df45b11f36f Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
37a058a77db5ba7b6c04c8520f68e30f97e7611c Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
eae213d1c0e4982ce57c10b07b26e1fc85fb8c25 Merge remote-tracking branch 'crypto/master' into renesas-drivers
3abbd208dac693e90d17ad08e99b826befc784cc Merge remote-tracking branch 'sh/for-next' into renesas-drivers
5df181c74ad0992bc6024bb68183ca88eb656425 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
9b7f0052d4d302748a2ce482918477f0ef0ea9f5 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
b48f9f96bf2c12f26fe71d4f7094765cd11b267c Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
5e9179628b79fcc311a93bb0d3d614eceb061945 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
0e7282eec09c23ba27bd01af6dec544e0679252e Merge branch 'renesas-clk-for-v6.5' into renesas-drivers
4d915781dbc00cd62257b575ab8f0343ed600a7a Merge branch 'renesas-pinctrl-for-v6.5' into renesas-drivers
687ea17460ac23af0a61deb49402859288beb1dd Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
464cbb51d238e667e82a6a8a82d3544260907a98 ARM: shmobile: defconfig: Update shmobile_defconfig
abbb9265eae965fe3b8d34a68b71b3aeacaa3a11 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============8257487383494007498==--
