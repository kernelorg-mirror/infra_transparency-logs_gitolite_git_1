Content-Type: multipart/mixed; boundary="===============7660089788896076015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 13:10:08 -0000
Message-Id: <163214340855.16356.5301910546059039659@gitolite.kernel.org>

--===============7660089788896076015==
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
    old: 3fa85dfc6cd841cafb651ccab4857e413f135eaa
    new: 2bc4294c1f10aefd4b4bbaa5e35854844c5a8531
    log: revlist-3fa85dfc6cd8-2bc4294c1f10.txt

--===============7660089788896076015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632143404 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632143402-de42a981ca67a30ff11f667303b3b7f5ece99f1d

3fa85dfc6cd841cafb651ccab4857e413f135eaa 2bc4294c1f10aefd4b4bbaa5e35854844c5a8531 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIiCwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jN4P+gOclBftNF8p23bSlz+6
YqlB+ZZ5SYkBJ1FaDStUh+RnE2j5dl7YL0kybiyLITz3l8f8FwAMIPmua1J4M3er
YjxEuovJomC0oAUsBQmilqer+nEjuzIoDhzEu2X2s1WSdb0OHCQ88Yl9QQ2umw6q
ig+hSiSv3RC/3kDBMheeCsemhPYSOd8M7Sh02kGHXNlhrOFYiT4NK8Evkx1atiXv
nKUmc219uFLiDlOIOaEBiHTzJXkiUkaKloeBa88IwBDTPvbkDtfWzQR5t/nDLKo4
5ZOXw6ajR0mHN/Por/5KS7FUTgbptDkDC0dF8LlJuA93CLzCfUQzyK0yTwMvHFZ3
G70W35wZvwGQbIhUKlmTS301mrBFN0aBtz86DKC1sDc9vm1qzM8smt19xCJNcTCH
2QA4wiVL8+n1Nbeqk8vzhkJ3sPMVb3ibEriei+GYHWXJnBCIq+31K75nkf5L6hhy
Ue3XTslJqxeZzc6abQAB8vliXgRtAHimJJHC7GO5kS3S67zkaxjkqbPqrcgN3MlT
/wAdRIM69bAjvAGGizO8IkQ5C++M0xuyqdlJIvXO6twPCW5TIjIOMQqiLD7g/rqH
hEbyztElWeJhMk7dRRGCWqnqqsfHuuT3AywGq86TUSfxA9r2Aa36ndzv+mOkoYQK
rh7hoaBt/+Wwc4YbieZV2ZpJ
=yB/P
-----END PGP SIGNATURE-----

--===============7660089788896076015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa85dfc6cd8-2bc4294c1f10.txt

6d3bd1ef570f5c81cfb4022a617b4fc667e6386d ext4: fix race writing to an inline_data file while its xattrs are changing
c885f7ce3cf1da8a741d8124119d125236e2d0b5 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
136464ee1f0f4aaac64dbaa8c48a37cf82b4b660 ARC: fix allnoconfig build warning
065b0dad575fa337c252e1c0504f895dbece427b qede: Fix memset corruption
ead0651fa460781084a98ad72378ae6ae8e2e8fd cryptoloop: add a deprecation warning
b6b59862fa186175706707c25052d4294a8f194b ARM: 8918/2: only build return_address() if needed
6c898ba31456d0410e2e157811113808247449f9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8dfc6d397f4dfb9ae11123b9bbc67e3a98da5f68 ath: Use safer key clearing with key cache entries
da9a89b4987fefff7413fd4aec778b04cc72209f ath9k: Clear key cache explicitly on disabling hardware
2315f2797dbc25ac1205f20b6018c3c4e585194f ath: Export ath_hw_keysetmac()
7f3aeaf9d041f09b73addd0bc45e6eafb7a4fd6c ath: Modify ath_key_delete() to not need full key entry
5551088da5f0899e112b1ca01f029bf3f015b7e7 ath9k: Postpone key cache entry deletion for TXQ frames reference it
03d3cf77d0b74ca1f42f05d87aee6737d766aaa3 media: stkwebcam: fix memory leak in stk_camera_probe
f6dab12e3eea14fe2e825b7786324946d52bdaa6 igmp: Add ip_mc_list lock in ip_check_mc_rcu
a03bf9c709e04eed5ace5e98f4c01b20de19ef71 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
9440bade187af0ede407d7e02eb100f30b3a0729 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
1c5be7f414916bf219c2cb16bd89aa0ebedf5c37 PM / wakeirq: Enable dedicated wakeirq for suspend
580b9349b4e103d6243dc58e8714400f035e270c tc358743: fix register i2c_rd/wr function fix
ab1520936a690a7b76bf7c3ef15cddfd11a7801b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
17e332a6b0974082347fe71dd14e8594a8580e5b s390/disassembler: correct disassembly lines alignment
0a216cba012653414220319a5847be977966919b mm/kmemleak.c: make cond_resched() rate-limiting more efficient
9e499d0015929a190d2b57bc15482728330e84cf powerpc/module64: Fix comment in R_PPC64_ENTRY handling
1b0e21cc9c95b5b95263f4019cca61592c920722 powerpc/boot: Delete unneeded .globl _zimage_start
75a3ef9db0277680d6444f93e93a7914ed68f794 net: ll_temac: Remove left-over debug message
e981350ab5c6336763f15eb7286fb161da49b918 mm/page_alloc: speed up the iteration of max_order
df1903f8af9e041a5d7cf34a63bb2d442480882c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
625648a910b230a5553e2ca1a4424200b5302a0b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
8ec782cef053ae638e7bf5c64f44095aa104b372 PCI: Call Max Payload Size-related fixup quirks early
df0014fe71a0f82a5c4b41a046284d2f98023a1b crypto: mxs-dcp - Check for DMA mapping errors
98cb827cf7f0516c8f79735150a6d9c4e554d442 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
06c6fdfd54a2339e5c0ab33662234208d279ce6b power: supply: max17042_battery: fix typo in MAx17042_TOFF
1bc48ad6fafd2d1156273035dd88dde5279795c1 libata: fix ata_host_start()
cb09cac654ae1c3c4fd65d2b935b2e0e3ce34e62 crypto: qat - do not ignore errors from enable_vf2pf_comms()
9b167d807c3bfee28487969b8c97386b281231e7 crypto: qat - fix reuse of completion variable
d2ccdd25c768316d3027e4f98917443b93839d52 udf_get_extendedattr() had no boundary checks.
720e00ea3edc0f2fd122bd8c94f181e73a67ec9d m68k: emu: Fix invalid free in nfeth_cleanup()
c70827387dc495fd4df139d23a053416145a9e6b certs: Trigger creation of RSA module signing key if it's not an RSA key
a5aa6bdd9302e57265b4a2fe60471b92f87942ed media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
3993d00b1867d9e9539032b55d6b86e60a0b7476 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
754c1e06113f2115b2d6c4158ac5a846abd0cf61 media: go7007: remove redundant initialization
8d1de207e959edc7c21a8a301ef7d75dd1db69d2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
88b2d3b3cf4bec2e7f93cdd2c2d3e45d4e7361b9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
04d112c5219f9e0182d0bdbf3e5f3eab0a47fcf5 net: cipso: fix warnings in netlbl_cipsov4_add_std
e20c8f2b5c6d0b3544081447324b9c0e95ac37e4 i2c: highlander: add IRQ check
53811714fe1b24beca49699c77e8453f843fd646 PCI: PM: Enable PME if it can be signaled from D3cold
d35ab25ac985020130dfaa3bce84e0397f0c5edf Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
10f5ae10b70285793c8b92b29b4876905490a432 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c8aecc52213a771e497c439ba642caaa386a4872 Bluetooth: fix repeated calls to sco_sock_kill
6989c4ecd4fb3deab542311b03382905c2148b5d drm/msm/dsi: Fix some reference counted resource leaks
0c3570f99a44ba8b50961a7d4e8bacc5e8f8c0eb usb: gadget: udc: at91: add IRQ check
b4334fe236b532a5960e194913ba2c4a30a2b950 usb: phy: fsl-usb: add IRQ check
778dd745fd751aa44a8638b399c2998b98a27304 usb: phy: twl6030: add IRQ checks
e4ddd3b118ab4a776fd26adc29424ba2bdeb33ae Bluetooth: Move shutdown callback before flushing tx and rx queue
177ea0065e2bb80852f870cbf6762ad6548c5805 usb: host: ohci-tmio: add IRQ check
80d53152e765406f12f7ce95f5b6c94b09fd06d0 usb: phy: tahvo: add IRQ check
22477d7a770d50dc2489da6764e2ef33d5ca7bf2 usb: gadget: mv_u3d: request_irq() after initializing UDC
845bf8e7c45f17bac164c23afa328e63e07ad402 Bluetooth: add timeout sanity check to hci_inquiry
4a1d89af67782febeb3f0ffd47bb4d6d469dfc9e i2c: iop3xx: fix deferred probing
a62eed6f00199bb8932d0fbae2fad43206a7eebd i2c: s3c2410: fix IRQ check
fba98d046a314c3bc8716ab4d153209cd3e67762 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
cd8df2ef372c14418d7b5427924aaddd56e19477 mmc: moxart: Fix issue with uninitialized dma_slave_config
e49ca17db2437bb424999e2e52ddbd9b76a10ca4 CIFS: Fix a potencially linear read overflow
2e7b5335b6a36a6357616b27fb667ffaa1af7671 i2c: mt65xx: fix IRQ check
a875bde3c9b380c630c230575af8e02a86a2f15f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f69300fdc07720df9e4793f94d0b69b79924107b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
6ffe685dbf318f56015fea684308627b915cb25e bcma: Fix memory leak for internally-handled cores
20e9b2c8bca0da5f0836a1b62f65e8720c4af6b3 ipv4: make exception cache less predictible
96b3b4f7a8cc256bded5cd368838e47cfb75fc68 tty: Fix data race between tiocsti() and flush_to_ldisc()
afa8cf26dcaea41b58d706fd2a28a416338b67dc KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
71a2f85cde4b0d624354cf4c73d9315a3875b467 clk: kirkwood: Fix a clocking boot regression
91458f3904a41eedbf471338eb728217554c7592 fbmem: don't allow too huge resolutions
8e66a3b38d6ecda119d58eae9f7e8d357a4b26ec rtc: tps65910: Correct driver module alias
0d94435ed9d84f6dbf2bb237f05b7ddafabf7837 PCI/MSI: Skip masking MSI-X on Xen PV
2d8eb743a85bb129e8b2f2adf4d38640d7efadf7 xen: fix setting of max_pfn in shared_info
33ec682a856cb9604b93e39e55c1608e71f76540 power: supply: max17042: handle fails of reading status register
fc505df70ea1817fad3433a510f61c685c520b0f VMCI: fix NULL pointer dereference when unmapping queue pair
4edd8ac9fa3b7fb450efb027f2061ec5af272122 media: uvc: don't do DMA on stack
e4b15f22a8788c4bf4aa9b9ce386ef8c1e074ca8 media: rc-loopback: return number of emitters rather than error
2860816ca140d94eabc3bdedbf96e445b617229e libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
56af0ba8b1d5bfcc93fb272a2785fa71e77061fe ARM: 9105/1: atags_to_fdt: don't warn about stack size
02bdfac49f8965684e9d07c31c1c99dad47bd80f PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
2ed50207a0ec49f1841a2cc3a595d839bc29078d PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
2f904b7178eaabdbe80f631b9164b99df64dbf1d openrisc: don't printk() unconditionally
f6e2743d6d099299507937731d4c13712b449d16 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
de5beec4fcbae6779310557814c4fd3054fbe8a4 crypto: mxs-dcp - Use sg_mapping_iter to copy data
657b5531cc0c597ec9471c6d8ddcc6a8884cf748 PCI: Use pci_update_current_state() in pci_enable_device_flags()
fa0c9149e1c5ad4017f63b3693d555cc1e513dba iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
a26761a0a8233864904be537d0ef7f1409df0a8a video: fbdev: kyro: fix a DoS bug by restricting user input
8ab2a603cf5c03afb95cba54f1f8aac1b19934a6 netlink: Deal with ESRCH error in nlmsg_notify()
a35f727d274af0604050419bc8c6bebb0d28cfa0 Smack: Fix wrong semantics in smk_access_entry()
88f0ef1f772ffba45e4964c549323836ef595b6b usb: host: fotg210: fix the actual_length of an iso packet
97bc273c83cc4f24a17ef91d0700d416e0af0376 usb: gadget: u_ether: fix a potential null pointer dereference
cc1fd154658168eda40dfd27650c998d7e5f2fb5 tty: serial: jsm: hold port lock when reporting modem line changes
8b2d5a2969d666a77be97cd4c3efa7a7a9cd9269 bpf/tests: Fix copy-and-paste error in double word test
dde98567ea275ffe1512edb0f8eeef6e20cd69b1 bpf/tests: Do not PASS tests without actually testing the result
c4f81a65c94f3b470511cebc9a869f96cdcabbf3 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
584fc2af5786c5090e82d347309956f6c582550b video: fbdev: kyro: Error out if 'pixclock' equals zero
d262a9e48db991afa064233d83acb6517e73119d video: fbdev: riva: Error out if 'pixclock' equals zero
68dd438037f62fc83758f5c9e1d534ddcf446f0a ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
44158d8ac7177096e4bcd877f527b313286bdc94 s390/jump_label: print real address in a case of a jump label bug
5516a33aca46814f088c544d92e8819f3a498603 serial: 8250: Define RX trigger levels for OxSemi 950 devices
087fed0d0713494f4813b57d93d6f365b00b91f2 xtensa: ISS: don't panic in rs_init
4f352bfb69561b98bee671ab8215f3d6dc174532 hvsi: don't panic on tty_register_driver failure
251d55715c0ce5bd74427f2755858e40b735862c serial: 8250_pci: make setup_port() parameters explicitly unsigned
fa86ab88a4a8507b58b6260d810a615a518441d7 Bluetooth: skip invalid hci_sync_conn_complete_evt
6095d56b88ef61175e11862bf4f820d5c02d7f70 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
61e78f30ff662993309c6a4a76be9eb48026bf97 ARM: tegra: tamonten: Fix UART pad setting
269220227999cd98f1ea2506df03552adbf9d705 rpc: fix gss_svc_init cleanup on failure
b37587787a5d44fb5f410010b82664e5a8062cf6 gfs2: Don't call dlm after protocol is unmounted
5dc5f6e2c9e072a06333f8a44cfdf0108d56504a mmc: rtsx_pci: Fix long reads when clock is prescaled
a50cf1f42a7ad275f4acca80c5d8730cb646ddbc cifs: fix wrong release in sess_alloc_buffer() failed path
731c471f6224af358e1444a0c56d740dddbdb597 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5eddd647ed78a551891f117798d0dd6b9bf8b50f parport: remove non-zero check on count
dcfbc693e47d3833657d882c02d094384c7d8fec ath9k: fix OOB read ar9300_eeprom_restore_internal
9ce87acef9d69ae294ee3499a995167b3686a4f0 net: fix NULL pointer reference in cipso_v4_doi_free
4d756631eb77c1cb3c3477a390d00bb9697e7bbf parisc: fix crash with signals and alloca
5dfb5dfe559515e026970f32595acda649633334 platform/chrome: cros_ec_proto: Send command again when timeout occurs
a74a56d27e3bf77ca49f055378afd0f956e809e5 bnx2x: Fix enabling network interfaces without VFs
bbeaa04505e2853c0af998b6729a3bb1e74e1c06 net-caif: avoid user-triggerable WARN_ON(1)
cb346823caec47f0800b77602ad7a8bf68328f7d ptp: dp83640: don't define PAGE0
c36e54f59c12e6d2e24dcc53e044aebb30cad53b dccp: don't duplicate ccid when cloning dccp sock
0b1501d91693f5f721efbb2b73def0a53430d14a net/l2tp: Fix reference count leak in l2tp_udp_recv_core
8df4a77bf42fab962b0bb3c16c611b74a14e21f0 r6040: Restore MDIO clock frequency after MAC reset
18f40594cc3c93604059c966e76695ff5e908458 tipc: increase timeout in tipc_sk_enqueue()
fe6a4a82200adc58301bfa8cd7d2d4f9f037d0d3 net/af_unix: fix a data-race in unix_dgram_poll
c7e6f38f3e516448ba87f19a4cf462b02036e55d x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
2bc4294c1f10aefd4b4bbaa5e35854844c5a8531 Linux 4.4.284-rc1

--===============7660089788896076015==--
