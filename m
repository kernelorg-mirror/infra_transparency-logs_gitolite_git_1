Content-Type: multipart/mixed; boundary="===============5244319989524131178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 14:20:07 -0000
Message-Id: <163180200754.7892.16605262325606731073@gitolite.kernel.org>

--===============5244319989524131178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 04f59166bd9efd0e71854fad043e27b6327825ea
    new: db6ed74d99aed8f57cff3976a97e137aa2eb3fb3
    log: revlist-04f59166bd9e-db6ed74d99ae.txt
  - ref: refs/heads/queue/4.19
    old: fce43b75cd50cb0bf6de6ddace5fc225f5e396c5
    new: a83abf33d8b99074d7023db5b3fe4bbe32ca7699
    log: revlist-fce43b75cd50-a83abf33d8b9.txt
  - ref: refs/heads/queue/4.4
    old: bdd2ea52b37208289ebd68e9858830ca549c7dd5
    new: e1ef6521550ba67bf9a05008338f68106d03c8ad
    log: revlist-bdd2ea52b372-e1ef6521550b.txt
  - ref: refs/heads/queue/4.9
    old: d83fe14644938e67ea0c6c0f585da35c7ad0c94f
    new: 8dd9d4221d78f93b74ee95ce78fa159dbe8840b6
    log: revlist-d83fe1464493-8dd9d4221d78.txt
  - ref: refs/heads/queue/5.10
    old: dccbb13f08f8c50c2f84c58fde7294e7ed200305
    new: 77153dfc5628dd81601606fbf9f1c09bdd0717a9
    log: revlist-dccbb13f08f8-77153dfc5628.txt
  - ref: refs/heads/queue/5.13
    old: b9054523efef5034c458cf91ec704d36204c7b0d
    new: ee99d2541ed26ffa73d581d316222d505c8d9f30
    log: revlist-b9054523efef-ee99d2541ed2.txt
  - ref: refs/heads/queue/5.14
    old: a59e0825af2745b0089626c3a98683df271f37c7
    new: af87c22aca0818614e4ed770ef8755ba3092e77c
    log: revlist-a59e0825af27-af87c22aca08.txt
  - ref: refs/heads/queue/5.4
    old: c7d6b8c8b09e93663b2fea6b0d2734070b96d512
    new: 0b39b1cbda8735bbd3b96edf31a1c6beff678352
    log: revlist-c7d6b8c8b09e-0b39b1cbda87.txt

--===============5244319989524131178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04f59166bd9e-db6ed74d99ae.txt

c1238484c3e286726dc317f0a1b8e42300eb3db8 ext4: fix race writing to an inline_data file while its xattrs are changing
fd899d88168ce3b1b8434eac46e01b33a5fa45b3 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
499d22401d9250519b7705ea31ab8b3db0e31acd qed: Fix the VF msix vectors flow
0982eda4d97058be79d066f780192e18f3ab738a net: macb: Add a NULL check on desc_ptp
74deb1780c1774e30725c390e5371840f3e79845 qede: Fix memset corruption
20c59c6c96b5433b31a91a0fa9982c60804d6c22 perf/x86/intel/pt: Fix mask of num_address_ranges
405226b2f2a5a5a7497bf198aa19a6315d2ef73d perf/x86/amd/ibs: Work around erratum #1197
67d9fadd71ee8f5a5fc432f75ac615d2d7a8d8cd cryptoloop: add a deprecation warning
dcc98c1b7546e3c717952b807a670240c8eb4d5b ARM: 8918/2: only build return_address() if needed
4052bf644c96a30f29561ac8678b89d38c356107 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
052aa25b4b91508ab6a353661f87796aad2c0534 clk: fix build warning for orphan_list
d32ea717264dd84a76bc9d72c1e137c1fe7ee0d8 media: stkwebcam: fix memory leak in stk_camera_probe
89f412469d8d2229582f0e0aa7e824854372545c igmp: Add ip_mc_list lock in ip_check_mc_rcu
834ffd38f119fee20fa23a53cfce5c89b73f8937 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
00aa1598d5c682da8139a5924134f33eea43a649 f2fs: fix potential overflow
bc82217929e7dd5e2f2d5ba171bae9128967d334 ath10k: fix recent bandwidth conversion bug
8819e4d189a3539ee83a712549140faf90d0694d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
3c6c29c2cad3d08db413b0179de24bddf90680e6 s390/disassembler: correct disassembly lines alignment
afa9ea755ae993fc23fafe7b9711d71c0243c9f6 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
c9f19ab685792bcc2452ba2893178b13c8e2c453 crypto: talitos - reduce max key size for SEC1
93cd7fb1f2b7dbb26386b21b090150a947a2ea26 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
a35e809328be744572a29c15792271e2b5f339bd powerpc/boot: Delete unneeded .globl _zimage_start
4c715717259bd2fbdea30eaa935e9edd476e2000 net: ll_temac: Remove left-over debug message
737d3b41ccad712977127b3ef60a9632bfe0e43d mm/page_alloc: speed up the iteration of max_order
8bae4d66da88bdf0e060f1bb9a15013ff21a1f83 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
8007dde3e7bc7602cfdd52308b7e4086e59f9c43 usb: host: xhci-rcar: Don't reload firmware after the completion
29338c42fed5833990f1f516cbc447e1cbabab24 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
4d66b4b2af5f15578747babe8b8a5d312edf2ca1 PCI: Call Max Payload Size-related fixup quirks early
a70c068ac17bc80310c28c3078afcb5ec7f6e5a5 regmap: fix the offset of register error log
5136defd36fc9065020ef94a2fbb98d3cde2a3d6 crypto: mxs-dcp - Check for DMA mapping errors
0f7fa1cb8ee3c8b9bc55f321c92327f97ddff1fc power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
91cddd112757debccc614fbd933ccaa66f80d91d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
c4e324f620cdc00a4938b33364955f56d75a8902 udf: Check LVID earlier
8123ef59f47b2c4fc3c6daef50239741db685322 isofs: joliet: Fix iocharset=utf8 mount option
3a48089e6e6495fb6261cf82f2703d914acb4711 nvme-rdma: don't update queue count when failing to set io queues
213e53ff4f6fc3cc70648f1641c8fd238ad06259 power: supply: max17042_battery: fix typo in MAx17042_TOFF
e6066ba0e1d1d89c2b56c0ea63eb676f1a888aae s390/cio: add dev_busid sysfs entry for each subchannel
37ae61eff377238ee9b3356bdf2e713a1cb45a9e libata: fix ata_host_start()
3185c0b08024454880045ed58525bfd1bb5ec545 crypto: qat - do not ignore errors from enable_vf2pf_comms()
77225b06a346d22dfe624ceb7ee50cc7314b7148 crypto: qat - handle both source of interrupt in VF ISR
f9e81607c5429cc75328dd527cad37b02e86868a crypto: qat - fix reuse of completion variable
e4e17b174bb7dd764af3e3f2ab88c572d1ed381d crypto: qat - fix naming for init/shutdown VF to PF notifications
6af016d41a57eaf09328b111db51a54613d43cb5 crypto: qat - do not export adf_iov_putmsg()
54c1ce0550e075c04b3fb6cea71d32dd5497f7c6 udf_get_extendedattr() had no boundary checks.
2817eb845a4e8a46e82aeee7ad9d9664241b8fbc m68k: emu: Fix invalid free in nfeth_cleanup()
9193347191048c5081735711e0be59bdd823b911 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
01c9e02cf3051f9ab8cf011f7ccf5eb3d02201b1 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
315b7a4fdd1ecc82ff9a8bfbeca26f0651b88702 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
474c5ca05504cbdc7b010e743f467e786bd5da43 crypto: qat - use proper type for vf_mask
d8559985abf8e09ba20fe3be043d78a275b58231 certs: Trigger creation of RSA module signing key if it's not an RSA key
9f4c4e31a30de23ef0992e841ed4060995118649 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
091ac6961c2aa1561e172d5d8432a24a81d143b2 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
eb9f0d9eebeeff65fa1b46a135980aca5763b9be media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
58395a40176083db959b63ce151b4b1af953fa41 media: go7007: remove redundant initialization
3486d2ee06708c59f9af854fe1b28b781128f6fc Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
64f0674fefbf544a3f8b1158a03bb16b4ae3db02 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
fa629b9b6d710c0bfbdfd44808d225f2d65c1a76 net: cipso: fix warnings in netlbl_cipsov4_add_std
ea21226f5df19f7035335aaac959ba65eae2e035 i2c: highlander: add IRQ check
458f8424a36f42e3056da80f4d724ef5f8a629c7 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
18f7c2d96ec2812604bee6eca6b97ac817846dad PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
495c300a9678f6f086372de2d2d61a0bb8405743 PCI: PM: Enable PME if it can be signaled from D3cold
d04b1c804b2383bdb2359d5d254cd673d75d4b3d soc: qcom: smsm: Fix missed interrupts if state changes while masked
3b1875d05b6bae39e15e56840bcf4060e96fb344 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9df46d3eef8f4ed265efc47784672936ee6173b9 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
8931d00bde54a8e30a25d11253c07045d5c1599a Bluetooth: fix repeated calls to sco_sock_kill
0e5483a81270844a018f6b22f2a272bf604e43c6 drm/msm/dsi: Fix some reference counted resource leaks
6ee3b1eda32e678eded62f9db8a14772987185c2 usb: gadget: udc: at91: add IRQ check
cfd5382a23ae6f21dc2ba61a574d534c7019c3c1 usb: phy: fsl-usb: add IRQ check
00c4a0809a78abe5ea13e1374d5edc8bca3fcf2e usb: phy: twl6030: add IRQ checks
49541a087b9ff71b891556f4b4c722951c0f336f Bluetooth: Move shutdown callback before flushing tx and rx queue
c08f60a81495eba627ae92e3a84e98427de25550 usb: host: ohci-tmio: add IRQ check
2e18ea26956744369388576b9607a99ef4eede41 usb: phy: tahvo: add IRQ check
c5116a215c241808a73ea30cdbe4f9c22fa622cb mac80211: Fix insufficient headroom issue for AMSDU
8ce0ceb7faa0b87e73f15c3e2531debb0deca6f4 usb: gadget: mv_u3d: request_irq() after initializing UDC
457d03a9c774dbb6010fb2de2af870e24ef03968 Bluetooth: add timeout sanity check to hci_inquiry
02fc28cef9ebfffc7ece9948813006e6b1cbfaa5 i2c: iop3xx: fix deferred probing
af494b246bccb403d0348df7f09a46d87feaedd2 i2c: s3c2410: fix IRQ check
2cda8a4f1ad91c86c30d306235fae037cbb21faa mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a21f44e652fa26b20de0ccb3f9c6474be1bb95f9 mmc: moxart: Fix issue with uninitialized dma_slave_config
def370e309226dce293a50edd408598cb95dcd5d CIFS: Fix a potencially linear read overflow
30ffbd4cfe3dfbef2746a4859701cf46f653b925 i2c: mt65xx: fix IRQ check
374cf760d7ec6662e55a775a5e740fdc51d01992 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c9dc9d27b13be9daace141d4b16e1a1c5cfc581d usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
25406cc982a15c019c38d9c55b853f029bd711a6 tty: serial: fsl_lpuart: fix the wrong mapbase value
4df566a1cf30f81561db023818a0194f4e5df190 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
543cd375ad98efd637dbb4896c678319937d687a bcma: Fix memory leak for internally-handled cores
cf54b762004499c058509012fde3f6d038f32fad ipv4: make exception cache less predictible
9e66acca57ad903295429b71f97354ef13531e2d net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
1ff056b24d2500c21fff3f7da4ab4ac19e25abad net: qualcomm: fix QCA7000 checksum handling
1dec657669f1aff9527bddd49729346ec9c3b5a5 netns: protect netns ID lookups with RCU
caedea3bddc108f86682b9bea7a47684931cf2d3 tty: Fix data race between tiocsti() and flush_to_ldisc()
8e458967439e6b0fbb1b25e07c302171b6e128d7 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
0cdd98525ad2ac5d1f93d90f10242fbbad39c961 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
6f5d155a5410f0865cb9156f34c71d709273fa1a IMA: remove -Wmissing-prototypes warning
ba316e1173496ce1aa2f1a021ce41eb1b3b0a800 backlight: pwm_bl: Improve bootloader/kernel device handover
db9f2b75cabe17c6c199843f8192e9972880d44f clk: kirkwood: Fix a clocking boot regression
6033f284c7ca9e47b7cd96902998ea6043b847e4 fbmem: don't allow too huge resolutions
8ac56d0e6a2f51000ec9c9e3d808ab3b90c04f81 rtc: tps65910: Correct driver module alias
808f3994303948c4ffccd2756b212a976b028aad blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
8c5363fe0b4a83c724b0bbe1f84539f959d749ad blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
7a201f7c6aa14a9e556ad8398833d30838213563 PCI/MSI: Skip masking MSI-X on Xen PV
89b9810f39b86485b724888a5e3261405d3a921e powerpc/perf/hv-gpci: Fix counter value parsing
c01caaeadaaef28d1b9937d720beefdd6fe1d8b0 xen: fix setting of max_pfn in shared_info
32ce4264b50018fe5a5820b311620ae75516c602 include/linux/list.h: add a macro to test if entry is pointing to the head
c0252ae3e96e69ca67471cb3c58bde864a4f2200 9p/xen: Fix end of loop tests for list_for_each_entry
0fb8299914a80955cedf4f51a38935d67e3ce2cd soc: aspeed: lpc-ctrl: Fix boundary check for mmap
41c9e82326f068a8a77c413d59485063ab4e9619 crypto: public_key: fix overflow during implicit conversion
719940fb790a60cad01934bf813653af26c6fcc9 block: bfq: fix bfq_set_next_ioprio_data()
85b4b610b50b590baa438703290075dfdd214212 power: supply: max17042: handle fails of reading status register
577d33d077f29939813eb1ca521be0c6cd622348 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
6e85deeff6976b71c97a365892325dc476394dcb VMCI: fix NULL pointer dereference when unmapping queue pair
f980379320685c50ecd9f2df0eb865b1d559b0cf media: uvc: don't do DMA on stack
8e5b1f4623041dfa27e05f7c8497008f2f9ad8b4 media: rc-loopback: return number of emitters rather than error
a30791d332c80ed6139ea5c620fd40567eb12219 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
f6cb28839ba67071cc6feffdde716c40bee6cec0 ARM: 9105/1: atags_to_fdt: don't warn about stack size
aed299197f7891bb6d3ed8c5731d53f311fc6270 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
8fa60fd8245f5d5a351f35052877fa410f301661 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
377e8f63082eb53e2ec6c35b3bf792b113b086c2 PCI: xilinx-nwl: Enable the clock through CCF
b5e3a73617300d6ecac3e6af0216ebfc60682e50 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
2d6cf06b90ebb0ac8affcf612d4af4f90e39aa68 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
e1b53c615ca6e174ca87c86496a71acba6645635 HID: input: do not report stylus battery state as "full"
3cb509deb154c07704643c922554158f4db6de7d RDMA/iwcm: Release resources if iw_cm module initialization fails
6397e0e8e701aab97210c9482581e31db668acb7 docs: Fix infiniband uverbs minor number
9858e8a64528644f4f4bcb8e51dbdbc6d9d880dc pinctrl: samsung: Fix pinctrl bank pin count
de886565ae6245bec1e366804c8fe23319b5e9ec vfio: Use config not menuconfig for VFIO_NOIOMMU
ceea4abcf9005eb7e9a1d1a1aebac12630440e27 openrisc: don't printk() unconditionally
0cbe84ef8860b99b635eb0e236280095c3fa6bf1 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
c03b912ccc2121813951dc6d64b3bbf3a0ec7adb scsi: qedi: Fix error codes in qedi_alloc_global_queues()
4303c3e9b9b52c1d6a8ee055e6d3119400a619a1 MIPS: Malta: fix alignment of the devicetree buffer
5665829109a03fd13f6f7d1b65eec83a969a4755 media: dib8000: rewrite the init prbs logic
23666b466d6e57d3b0bca3e97fe782dbfae45950 crypto: mxs-dcp - Use sg_mapping_iter to copy data
d2c5f25154dde0ef2ab7791dacae913aba55f21f PCI: Use pci_update_current_state() in pci_enable_device_flags()
a003fdc61d9a946bffd8e9818b41fbc9716aecfa iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
5f3ea1e841aaec4c015786dbb70f4a7dccd9cd9d ARM: dts: qcom: apq8064: correct clock names
5f6bf4e52f46fbbf6e1f69db98baef4e7761fcd8 video: fbdev: kyro: fix a DoS bug by restricting user input
4631e8a124e1e8c77667f921c1fbd48312bae26c netlink: Deal with ESRCH error in nlmsg_notify()
7dbc969a4b98f992fdc30f87fe7452eff80f0149 Smack: Fix wrong semantics in smk_access_entry()
12a86e7644a93634ef374ea7dab14beaf40ecdc6 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
bfbcfd5f62e5c2f01a5c9b2153939014777d23ff usb: host: fotg210: fix the actual_length of an iso packet
09712971533d4d5ec2f2eeabede77720b35eb986 usb: gadget: u_ether: fix a potential null pointer dereference
f407167bc809368235c9d903614f1e9f3180de69 usb: gadget: composite: Allow bMaxPower=0 if self-powered
56f535621063ee835affd708897fafba657a84c0 staging: board: Fix uninitialized spinlock when attaching genpd
99493a0dde91ba86ee33fb7e5af1e9f971ea5cb5 tty: serial: jsm: hold port lock when reporting modem line changes
98a94154cf58ef2bd91b0d51a07725560fff0ebf bpf/tests: Fix copy-and-paste error in double word test
69b021e30704420a9fbd3655d06344fcbde31ccd bpf/tests: Do not PASS tests without actually testing the result
d366fd968a3e84127bb02b104769b4f084f1107f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
04175caf37d98efb05d36292b08236768b6d796a video: fbdev: kyro: Error out if 'pixclock' equals zero
086845e723b5d994669f6e056a92e557fac8fc10 video: fbdev: riva: Error out if 'pixclock' equals zero
8face3b57072901ed79c8112a5cbd91de1eab9b8 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
f2d4340fd20307f47351f46c0989aa8b7a214ed7 flow_dissector: Fix out-of-bounds warnings
fff9f269322efbf26a5ee6f01c6cf23105d98465 s390/jump_label: print real address in a case of a jump label bug
b15200de4dc2a2d4ed086889eb93839510d86de2 serial: 8250: Define RX trigger levels for OxSemi 950 devices
8eef2ca43cac2757f5cddace487f963b0cf05e0c xtensa: ISS: don't panic in rs_init
89be15fdbf4b5f74184e2255c8108efc97c8c4e8 hvsi: don't panic on tty_register_driver failure
434e28c2548e0c407fd7b7cf4cb377e6dd2a1550 serial: 8250_pci: make setup_port() parameters explicitly unsigned
58ff8b198dcac0d62e553ba9b65dda2eef13ef2d staging: ks7010: Fix the initialization of the 'sleep_status' structure
123ce0cf3587556636e3337bd21f1754b0865d7e ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
b6f8b5a264078f5d713879935e8a14eeae4e9a3d Bluetooth: skip invalid hci_sync_conn_complete_evt
37a81319cbc0ee24bd9d68f306fe37d4a0523d37 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
be28a6a0f29af7ef05822121a68aeef5d3e07123 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
59271a90111221c2cf33a28530f4ad055af65977 arm64: dts: qcom: sdm660: use reg value for memory node
24f714243747637d2e70adca0872324206ebdc3b net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
1efb4f4db9a45cdc17f44590247b832b6e4409f3 Bluetooth: avoid circular locks in sco_sock_connect
caf022ccd68502e89c05f0f517cb5a9bdd8ac0a0 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
7aee86190b05b600d23c14763c661f941568f463 ARM: tegra: tamonten: Fix UART pad setting
e8db328e1fe27cd3cbf9d9a5e5d184b6de6dbb36 rpc: fix gss_svc_init cleanup on failure
d7a1fd87d0626b8b5f6792b30d8ae5c3b3f9bab6 staging: rts5208: Fix get_ms_information() heap buffer size
cebd03cfc7172d950eef25cb8319c426c87d4c1e gfs2: Don't call dlm after protocol is unmounted
2775b94c794258ca6ae636dd9c9a3c0b6a89146b mmc: sdhci-of-arasan: Check return value of non-void funtions
c84ac5dfb83ea916eb01f4118a236c623ec4406f mmc: rtsx_pci: Fix long reads when clock is prescaled
69b64913e25bf05088f1f519bdd77823b9395689 selftests/bpf: Enlarge select() timeout for test_maps
6a0993a6bf701fb041818fdff90bd9d1a3265512 cifs: fix wrong release in sess_alloc_buffer() failed path
c9b911a6b671f78ddc8954a1e8cb9361653df50c Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
b899e9cbf80d6d6117d475092a3bd9a96968346c usb: musb: musb_dsps: request_irq() after initializing musb
fd6aedc091071e5ce587eb9b6113d2bb9e718511 usbip: give back URBs for unsent unlink requests during cleanup
ebbc2a684bbde4213bf148a1c7d9c8d56570ecc9 usbip:vhci_hcd USB port can get stuck in the disabled state
5d7f30ba935569bc334a964cf1b657a47679af09 ASoC: rockchip: i2s: Fix regmap_ops hang
2a433778c7580d61d10d71866fab904d9d663ac6 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
754e37ed8ca192295be4e7c8f7bd22bd74403a7a parport: remove non-zero check on count
413515d9d221c97a40b948170345f180551ed902 ath9k: fix OOB read ar9300_eeprom_restore_internal
e0d7be2cb95a13c290dce500bbf8456464467eb6 ath9k: fix sleeping in atomic context
f53a82f7c11e5715d564ddaa79c06ae76940d468 net: fix NULL pointer reference in cipso_v4_doi_free
fa0efa7e0ed74d2f0a1190f2855fea952f391932 net: w5100: check return value after calling platform_get_resource()
bf0c9109cf960149fe6f6c7167638e6068a12318 parisc: fix crash with signals and alloca
06ba3598a39ee4bb3f805edc2d08057b96ab48fb scsi: BusLogic: Fix missing pr_cont() use
aa3b910cccd5e515ede432733cea402f384769ed scsi: qla2xxx: Sync queue idx with queue_pair_map idx
5d2eb092065e0c538a221b6e86fc782dea66d373 cpufreq: powernv: Fix init_chip_info initialization in numa=off
7ba7190046f7dadb47716407ce5caae1df7529b3 mm/hugetlb: initialize hugetlb_usage in mm_init
c52809a8e16738676cfc821e2c901a9c42c72a38 memcg: enable accounting for pids in nested pid namespaces
db6ed74d99aed8f57cff3976a97e137aa2eb3fb3 platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============5244319989524131178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fce43b75cd50-a83abf33d8b9.txt

196450264739ce5ec0a4b4f7f11b4fce6c185a21 ext4: fix race writing to an inline_data file while its xattrs are changing
54f12f97ca87e65a2c061fb5e38bef34c26dd292 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
bdbd2213e865cfa69eaf99c30b3a724ae1dbf0b7 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
a1fa8e229e7f2e58ff674c6df37bfbc2280688ab qed: Fix the VF msix vectors flow
b72bf8e1393b9d6c1e36ffc1dd186b75aee5189b net: macb: Add a NULL check on desc_ptp
6a61748aacff54de181b672da5e4ec830cc5a4d0 qede: Fix memset corruption
86fe9d57b7fe6bc6ca3c2136e746b819984b898e perf/x86/intel/pt: Fix mask of num_address_ranges
c909f138d5503f791c96e0983173130f90022681 perf/x86/amd/ibs: Work around erratum #1197
62f356ac6732706ac0a0b90f9188fe309b3e5987 cryptoloop: add a deprecation warning
b62caaa64e06234cf8070554811fbabf76fc2030 ARM: 8918/2: only build return_address() if needed
727aad14942850d6f9d70a7920c5cdb687bc713a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
bdd03256112502c6bf0b5aec100c3510f46ad651 clk: fix build warning for orphan_list
09b93bf2d2a801a5355fbad7008a60c53e69a3c6 media: stkwebcam: fix memory leak in stk_camera_probe
8913456006d83cd6cfdd5b0049012196842a47ff ARM: imx: add missing clk_disable_unprepare()
9cf90bf06f5a29a847ea31994b5d28b30115776f ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
a5a95bc38708d9309f21120dbee1f2b35cfc1b3b igmp: Add ip_mc_list lock in ip_check_mc_rcu
3e95dcd6200d76deddf59d069adf282b5b089dc7 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
abbbaf47730a0da8554c27087230d3eaffed4e02 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
090e06401edf67a12645e28e6f91e18230b912e5 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
ab597ae825fe04766f76d0d5fd959db60bcb09b9 crypto: talitos - reduce max key size for SEC1
6dcf92147839bb7ca3505d7a932b91b88eb57c43 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
f3ef908944581619ab8504187e9f41488ed7ea72 powerpc/boot: Delete unneeded .globl _zimage_start
3a9d16d9fc191416b7ae806f469054c41b95506e net: ll_temac: Remove left-over debug message
b38111fcbc696f2b4dbfb55a17ee9cf7306683aa mm/page_alloc: speed up the iteration of max_order
03ef4a19f4a092c7e892f40d1c1fbc6d9472763e Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c9a69d15bd4432c97bde1859fad5c1724574648e ALSA: usb-audio: Add registration quirk for JBL Quantum 800
5015f4993a6baa402902b5f39bfa1bdc6793e206 usb: host: xhci-rcar: Don't reload firmware after the completion
029f6a1e09c478d34598bf63bd9e97c077b5e6c2 usb: mtu3: use @mult for HS isoc or intr
9152f8f55b661124f76976e569dec614687f7bff usb: mtu3: fix the wrong HS mult value
505d9a53aabc9cbe917ccb7bcb7819be99ff32b0 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
cb369c2ca5c213104ca35f91493519b85d3df415 PCI: Call Max Payload Size-related fixup quirks early
123a88c4dbd2417cd165673820e9a311719dc30c locking/mutex: Fix HANDOFF condition
90c801b3b4b803597b7b562136770b8dbfc49cf5 regmap: fix the offset of register error log
c2b08c4cc349077e85fdfafc4b9e712c329e367a crypto: mxs-dcp - Check for DMA mapping errors
d4cd8aa5f9f912a83c6b799eea5e33afeae448a9 sched/deadline: Fix reset_on_fork reporting of DL tasks
7032b11266ef82f072ad096e2b1cb6de4e61e8c9 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
a0f600cb333520141d2cad8dfbdf59d86fa0bdf9 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
c12621c80eca471207bed727d9bf2423e35c2ffc sched/deadline: Fix missing clock update in migrate_task_rq_dl()
6ee73d857406b53efa082a041efcb9d621402cb9 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
c80c9940b776b6bd4b66b9862e9c3aa5063ca266 udf: Check LVID earlier
51f311aa04dac4e417ff84ea6cbdeb88e4701d95 isofs: joliet: Fix iocharset=utf8 mount option
169252553318c0a24fef45ce718cfbfbbbeeccb3 bcache: add proper error unwinding in bcache_device_init
c292280877adef13eb044ae8df8939ac8c93fed6 nvme-rdma: don't update queue count when failing to set io queues
55d22f2323db7397fd3928dd821e33fe02e0f223 power: supply: max17042_battery: fix typo in MAx17042_TOFF
a2cdd94eb959eacbddbf6d0fd04cf97f16a2dbd1 s390/cio: add dev_busid sysfs entry for each subchannel
7659c14fa346ec6605e5d8f3e5ad1a608ec76f73 libata: fix ata_host_start()
7e3f4f4fc48da5c7abc32aae88250bcbbcbef2a0 crypto: qat - do not ignore errors from enable_vf2pf_comms()
8b6c9ba1a33dcc5f797595fa8c6929a8bee66179 crypto: qat - handle both source of interrupt in VF ISR
e18127985b0ecd3b7114145a369f5c33cf49d483 crypto: qat - fix reuse of completion variable
f56d8ba7173568291645aeb24e071e89cfbdd78e crypto: qat - fix naming for init/shutdown VF to PF notifications
e6c39c192bce493649a842a314a0ef4165e555e1 crypto: qat - do not export adf_iov_putmsg()
1d53df273194890b6df9330a4b82f379a42f5fb4 fcntl: fix potential deadlock for &fasync_struct.fa_lock
fff64f38984ba58cac65b2cbae0ab4b3bb0a4345 udf_get_extendedattr() had no boundary checks.
95d4975efa0ef233d94888d25b9a886d9b670b9c m68k: emu: Fix invalid free in nfeth_cleanup()
ad4520b8238e9bbd30251a0d0bc72081fe905087 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
7d14351c4567a5f0228b084c7f501a1b1e7bd879 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
9920db18c74462c2f31045947e7e06cb7761cfdd lib/mpi: use kcalloc in mpi_resize
5cdc5e9f001b3095aee3cc13554f495e63ce85dc clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
fbd7bc5dd74fe9894e1c06260d03d08a8afc09b6 crypto: qat - use proper type for vf_mask
1114ecf7a1f32dd976e8c304110bce86dbca08f2 certs: Trigger creation of RSA module signing key if it's not an RSA key
ac33598a2bd5562df434f39353642d40259c6ea8 spi: sprd: Fix the wrong WDG_LOAD_VAL
926a71aaaff14cf41509083903bf3be41d950a85 media: TDA1997x: enable EDID support
2e977a73d115995035880121164f74a6305df3d3 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
58f960c57005d8e0517e6b5db5eaf0140afeff95 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
5dd177dee33129203ff5c0cec214a008c4e93e32 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
31dfffd003b8a113d675de8804bfb851b51999eb media: go7007: remove redundant initialization
b2fa6eeec08aaa8b8beb073d01c7a28a38ec724e Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
685257f4b961ad723f0955c1d57f1902771b7f96 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
7a9a84a52eb2e92df7301e18dde3eb5ab2ae6cff net: cipso: fix warnings in netlbl_cipsov4_add_std
e967fe6dfca60ac4f5d5b0530e54e5e3cacd69dc i2c: highlander: add IRQ check
2bc05e144977bd3fa690c9efd9791b4cae8ff10c media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
2a8742ba65f7b8717414ba675be4ae10662d76bc media: venus: venc: Fix potential null pointer dereference on pointer fmt
cf14f061d0ee0693cbd0dc4aa66edfe82ebec7b0 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
4fd1bf91c6b895a88f9167a4d2aa2bf645208696 PCI: PM: Enable PME if it can be signaled from D3cold
f38cf768a3571711b195ccc2cf1513eb8428213a soc: qcom: smsm: Fix missed interrupts if state changes while masked
bbb565e4c1f82e700981f425d009332491fc2eb1 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
1463efcb75f6def95bf6dcc89c1123cce9675b4a drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
2e3f1578f3733ab89cb4e79a61ad4a4d5be47c20 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
600f50d340b36010ac2c59bd20eb9651278ea3a9 Bluetooth: fix repeated calls to sco_sock_kill
1c5d40aa7d3c43207ae40f3a8f020af324f3fb89 drm/msm/dsi: Fix some reference counted resource leaks
bbaeed83f1fd989d39a88f9fca8ca9863cf79f9e usb: gadget: udc: at91: add IRQ check
63cdb239e06f7b5ee91ae8f97c8935bfea20b002 usb: phy: fsl-usb: add IRQ check
06249e5898cd963f97f54d5bc822971f59379cdd usb: phy: twl6030: add IRQ checks
f8dfb755ac27a37fa24f4594851172d1d3ffb2e1 Bluetooth: Move shutdown callback before flushing tx and rx queue
604cecce9134bf01c4b9fb450e5de23d99b976ec usb: host: ohci-tmio: add IRQ check
379264d30a83974f49bad21fff9bb10a453535ce usb: phy: tahvo: add IRQ check
1cb22fad760b15fa9b2e1d1c1ad014f0589a1d3f mac80211: Fix insufficient headroom issue for AMSDU
3b63547218079904e3f19c07fd5bc47d67498365 usb: gadget: mv_u3d: request_irq() after initializing UDC
5ecaab94df3550d01d354726c01b53171af7d3b2 Bluetooth: add timeout sanity check to hci_inquiry
324ab45237fb0e76f932483282ecf662dffb8d4e i2c: iop3xx: fix deferred probing
5a4c43b24d32c06771c3dc6d60547f76ead8a5ad i2c: s3c2410: fix IRQ check
ccc23cd91f888e25fd0f2ec63da336fd090d7478 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
fb6a9c1b70b11731b9195444f2d9a98f4aa72ce4 mmc: moxart: Fix issue with uninitialized dma_slave_config
eebbc380ece2074f7ee1b3064bd88d8c8d04a23d CIFS: Fix a potencially linear read overflow
2cc587f433247a645c9fb79a058c515ee0574232 i2c: mt65xx: fix IRQ check
5fa96dedf02ebb59cd6fc7c11f5a395fffb2c3e7 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f50b543d62a94b355d0a49229c7e9d2132b8d5fc usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
d1ed01766388bba63d90286ef236608175a9c067 tty: serial: fsl_lpuart: fix the wrong mapbase value
cf77aef951523a913d02bd2f5d71ad241f456cb7 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1addd64845744c34f5f73d43d7ff29ad3f2330e6 bcma: Fix memory leak for internally-handled cores
7bad1a288aebebeb5888ead4d50a3b7fe44fb896 ipv4: make exception cache less predictible
fa247afd2bd47c67692fe9a7d932bb20d2dc6752 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
d247c260a9ae1b088d6ae7ae1e5eae166ad7e03e net: qualcomm: fix QCA7000 checksum handling
aa869d61a68ffb1dd63192c933623b1de899178c ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
5dd56899c74838edd1837df82fa2d12b5605c008 netns: protect netns ID lookups with RCU
170c43947e2df8420ccf0890fc83aa135594da64 fscrypt: add fscrypt_symlink_getattr() for computing st_size
433e65f8a9d927a3ec9b63e67ea5c1098da5e826 ext4: report correct st_size for encrypted symlinks
788634c2b4857ef54bde3b0ad7bb84dd41b19a51 f2fs: report correct st_size for encrypted symlinks
d16575f4d8872c646bedf8e6342380533adc5ce9 ubifs: report correct st_size for encrypted symlinks
bb6e4c113d59cca6e5164752154b0b776ab64371 tty: Fix data race between tiocsti() and flush_to_ldisc()
048fe2633be53fa3397d02f12608e5c07c99188b x86/resctrl: Fix a maybe-uninitialized build warning treated as error
8a6b0cd8d7023bd4f464586aa47010923d315464 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
92e543af424f20461abc45715a040b78b9210380 IMA: remove -Wmissing-prototypes warning
47aecb5861f70e0ea868e1cb8467458e93d939ac IMA: remove the dependency on CRYPTO_MD5
b063945934d555b074d4c1ea3fe7e57900ac525a fbmem: don't allow too huge resolutions
b86d66c536f3a8989253bdd830d701b273c75791 backlight: pwm_bl: Improve bootloader/kernel device handover
1eaa447e326eb3164200ae4e8593e75097d5a31e clk: kirkwood: Fix a clocking boot regression
0107af1747b2c865ea47cbf7f343f6dd66233540 rtc: tps65910: Correct driver module alias
16a85a5e8892b3598fa67197e4e80e03277ec54d btrfs: reset replace target device to allocation state on close
745ec0b1504e13db7b5d4abed7177f0f6dcf751b blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
b9f0506b50a38b5893e2fa21199c6f3f305330aa blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
87a9c4c30e878068ceaa5874fc4fd0cd0e3e465a PCI/MSI: Skip masking MSI-X on Xen PV
fd77b7692df74d999bb2cac356d2fbe3def1b10e powerpc/perf/hv-gpci: Fix counter value parsing
1b3471c84fbae6b77c9bcb909f814d9ad39069d9 xen: fix setting of max_pfn in shared_info
8cba222c4620606b717f9cdd0ed93fd4d9bee415 include/linux/list.h: add a macro to test if entry is pointing to the head
ae01ee56a29ccfa0c3b9c921a0a49bfb5af350db 9p/xen: Fix end of loop tests for list_for_each_entry
94bf3ea47d213cfc2a53aa2bda32b67e8895ab09 bpf/verifier: per-register parent pointers
83e848fbf5de1ee90d02d3ad5a3d9ab26241e8f0 bpf: correct slot_type marking logic to allow more stack slot sharing
e5adf1fbbf0788593ceb7e66d9858202c0c07956 bpf: Support variable offset stack access from helpers
8fe7e293a854898ffc29d29c4f214ad2348cd520 bpf: Reject indirect var_off stack access in raw mode
dd0cd55cc738198e4ea4b1f19bb2961410ef8f64 bpf: Reject indirect var_off stack access in unpriv mode
813f6b734a32242110d4830fc65c4315c0e23693 bpf: Sanity check max value for var_off stack access
46a2b1fd0c7f791e95a5cd6377f015d9e4446e1b selftests/bpf: Test variable offset stack access
89c10ee4f5dfd65fc7db749ff9dda8aa20402dc1 bpf: track spill/fill of constants
57a924e57c3653db529b1721639517df77b000c8 selftests/bpf: fix tests due to const spill/fill
11cd2c272c0e70f14e384c6df366f249b5b62d90 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
cab1fec176e529864c45987aa3fe41ff0e552d10 bpf: Fix leakage due to insufficient speculative store bypass mitigation
5e2f3cea55eba0bb69fc326f607ba2365e2ee3b2 bpf: verifier: Allocate idmap scratch in verifier env
c0eecf29733f6625b681c1c990ea15c29269278b bpf: Fix pointer arithmetic mask tightening under state pruning
84d4459aaac522bd160432136975ae7c8c4b37a0 tools/thermal/tmon: Add cross compiling support
0f2a44233a61917c534a72ff3f0d175c1c543e2f soc: aspeed: lpc-ctrl: Fix boundary check for mmap
1962413182c0994edfef9c17325999a9d75a9ddb arm64: head: avoid over-mapping in map_memory
06a0afd8db80d6bf699106e7e514e85b82b5074b crypto: public_key: fix overflow during implicit conversion
5d62b45b265ba09e576eca50bdc69cc7270dc089 block: bfq: fix bfq_set_next_ioprio_data()
e3bbfcb0c0ec28bebbaf7ad3c5d2935a97a7e930 power: supply: max17042: handle fails of reading status register
202549aa07bbbfa9d771ab57ee7f8a8fe9db9aa9 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
dfaaf881b2834101072f8f18a7ab14cfbfc4329d VMCI: fix NULL pointer dereference when unmapping queue pair
9c5d1f6325f524a4b2cd77f1642d357d6f4fc844 media: uvc: don't do DMA on stack
03818c05b85d891efba5f7bf161c8bd4ea4cea58 media: rc-loopback: return number of emitters rather than error
3d2f0d213c197103570e43394880222a3470096c libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0122611124ea46a6811c1b94b8bc5ed63f29a1aa ARM: 9105/1: atags_to_fdt: don't warn about stack size
9241556321893026802e8ea08f1b4caff05080e3 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
34260d3e0866e13c9b6a68c9be0b880355b59338 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
82917942d80a67d7944e8e8d90e1a015b2ee77e3 PCI: xilinx-nwl: Enable the clock through CCF
6fbba7bdf3c30503f287e99e011dbbdfc639be8d PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
3f825d55e6c6cab57f9f50b729bdda2da6e614a0 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
1c96d3150c8959177d9017520966155d05cf24b7 HID: input: do not report stylus battery state as "full"
81d4f482e378911eafcc9afec3492848abc83df4 RDMA/iwcm: Release resources if iw_cm module initialization fails
cced0314ecf19992a3012c727ed5ded70d13ecdd docs: Fix infiniband uverbs minor number
713920b62120af62559fb0b69bb2f65026d14513 pinctrl: samsung: Fix pinctrl bank pin count
92e85b2f6952149421af1e6e3735ac67b326bfec vfio: Use config not menuconfig for VFIO_NOIOMMU
753ccac7641f2b947edb60c09eb21c35e6e478d3 powerpc/stacktrace: Include linux/delay.h
1a323195be744ed92d86aa75250490f28c080b8b openrisc: don't printk() unconditionally
9b16ba2311ac4d4834bfe656f578eb4c609c5a9b pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
e2d3603e7ddb9ce08e69d31ab38f2d8d847a243d scsi: qedi: Fix error codes in qedi_alloc_global_queues()
bc78311285190e878208899dada41426e7c12194 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
409e18f91942760df585f27f5b4ffe6c8a33adca fscache: Fix cookie key hashing
0a0e1030323a21374312b461e56b21fc2b7d789f f2fs: fix to account missing .skipped_gc_rwsem
c3139518fa4d261a57b0ac0b36b9c3f8530a074e f2fs: fix to unmap pages from userspace process in punch_hole()
997693abf23aacfebfeed98a7936e244dccbcded MIPS: Malta: fix alignment of the devicetree buffer
5820c2a7bfd02d047b30ba823af823af572c1cac userfaultfd: prevent concurrent API initialization
a6046da4304a2af36979f7989714c7c1da4774f8 media: dib8000: rewrite the init prbs logic
7e307825f8b3c4607aa5787fff4b6b428d626cb6 crypto: mxs-dcp - Use sg_mapping_iter to copy data
0845466603eb704727e82f68952f0c4ff254004c PCI: Use pci_update_current_state() in pci_enable_device_flags()
c4ac2550a8d2910176cdd7492709ce84f5119f23 tipc: keep the skb in rcv queue until the whole data is read
596ec75239749411a69fbea879d699c8261212c8 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
fd1fc12d006c697a0b0f1bb59fa8e64beb64f960 ARM: dts: qcom: apq8064: correct clock names
1754fd5133e3d2f28cdb4383a7c4c017c0352e04 video: fbdev: kyro: fix a DoS bug by restricting user input
d31a039bde1a9bce600f18f6e4ef0ae11a8bf365 netlink: Deal with ESRCH error in nlmsg_notify()
70f7e4d3d03c54b4ff7c1da1ebd4e05968fa05ef Smack: Fix wrong semantics in smk_access_entry()
2e56d9143b1a4a5fae43e90e588a057b59de9687 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
1f39f6db32b3964bf9f28fd619349ac7ee0c68e7 usb: host: fotg210: fix the actual_length of an iso packet
7b8570a7172ca89da3844e9213ec98a7dcce4874 usb: gadget: u_ether: fix a potential null pointer dereference
d75789a81c5d6394031cee9a9635b5af6b5f11c6 usb: gadget: composite: Allow bMaxPower=0 if self-powered
c10d8d079a5b8dd6cc19566b0ee96d98797d713b staging: board: Fix uninitialized spinlock when attaching genpd
48339eef161fca7959ab7a17eff474c65fa3211c tty: serial: jsm: hold port lock when reporting modem line changes
16dcec4387e982fd78425a2f89dabad7c184527b drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
bad0b4398d2eb118e8726225d6cc9203d98bea2f bpf/tests: Fix copy-and-paste error in double word test
900abf513a05cb526138220a36a04b888c93ca5c bpf/tests: Do not PASS tests without actually testing the result
077fda669073e0ee6b33e17bc64736931d4da445 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ed1b7e751db193021f3c960631b20e74a066dd57 video: fbdev: kyro: Error out if 'pixclock' equals zero
5c1f75af7b0af07bad4a9e67dbde7ed80c55ec4f video: fbdev: riva: Error out if 'pixclock' equals zero
e5e8c89a267b23586b77383d089cc78fbbebf1d2 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
16d03599eb00fab212a143a8362df6e7a474b7d6 flow_dissector: Fix out-of-bounds warnings
3610958779f28aa0336c1e29e11f6165a5fa2021 s390/jump_label: print real address in a case of a jump label bug
77a20aa85d117e80660d359acac43de14902a0df serial: 8250: Define RX trigger levels for OxSemi 950 devices
aba875f6f3ad3c500920e2bc4639f9a25a975dc1 xtensa: ISS: don't panic in rs_init
27340617a899ef3e0f03241f8666582adf2a30fb hvsi: don't panic on tty_register_driver failure
e508283648fcfefcdec7356a05433b50bf7a9d85 serial: 8250_pci: make setup_port() parameters explicitly unsigned
8a07e72b9b9531d4414ba4746262d6062e28cd6d staging: ks7010: Fix the initialization of the 'sleep_status' structure
04821210063c23cbd06ad3c16c3ba79a66f232d8 samples: bpf: Fix tracex7 error raised on the missing argument
b1dd822c847e9098f9b7d7d01b58770a469c4262 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
89ef84347ee6ac1f0ee0462b090b49e348c74585 Bluetooth: skip invalid hci_sync_conn_complete_evt
e0bcc7988c002e2cc51dc1692b365578ff72dcad bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
7cc47b2762550b016bd689e1a07fe179110581f2 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
9281651565db5ce966c93f8d231a40a529663110 media: imx258: Rectify mismatch of VTS value
c21ea5fe457f44c04d2fd01ec65b0f7a588e8c4c media: imx258: Limit the max analogue gain to 480
4b04231773eaf9234c3e9891aa915b5b46cc3e6a media: v4l2-dv-timings.c: fix wrong condition in two for-loops
a735d03dbba42ffe98a4ae0e9b597c961d4dda67 media: TDA1997x: fix tda1997x_query_dv_timings() return value
19a2298e74a6228fd21a45e45c6539d4f4917cad media: tegra-cec: Handle errors of clk_prepare_enable()
1a9e64aeabe89dbe0b394838b85b13dd8a6efda2 ARM: dts: imx53-ppd: Fix ACHC entry
7b9bbbb790b334ad92dfcfddddef04cc4578e0ae arm64: dts: qcom: sdm660: use reg value for memory node
8a9e24e50aa869ffa4e68180d3b7bb0bd1cc5ffb net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
4db2ad4885d6c5da9076445ac9ab96dac7c6de57 Bluetooth: schedule SCO timeouts with delayed_work
654550d36c1b750eedec21036b2d65e2c1b36a15 Bluetooth: avoid circular locks in sco_sock_connect
33145c15baef207bd1f6047a6a3e3225c6eab301 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
8fddb7c7ec79a3c7ac57aeee9efc6fa1643378df ARM: tegra: tamonten: Fix UART pad setting
59db415eb17ed9b9d55a18d4bc2570f431c2e05f Bluetooth: Fix handling of LE Enhanced Connection Complete
29e0e4c19f1cbb8812e79b24d4571979506c43e0 serial: sh-sci: fix break handling for sysrq
c16916d02b274e9fa85c4dbfa5cbad58242d0ca7 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
97350d7915d7cdc7039f607d37c7203cc524cf0d rpc: fix gss_svc_init cleanup on failure
adb4bea5fedbc3e10a9903496685b2629a0b985f staging: rts5208: Fix get_ms_information() heap buffer size
9a946d3c55d2624d59737ff3c057fc0419c24ce7 gfs2: Don't call dlm after protocol is unmounted
13d839927480e729059aad257ec1b7c967c92abd of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
93f34040d39cd9919cb9eada36606353011a5c70 mmc: sdhci-of-arasan: Check return value of non-void funtions
9a5e1e6c0a9e316cca6ce4653b662d073215f2f8 mmc: rtsx_pci: Fix long reads when clock is prescaled
8d06f23b4a16320353b2cd4a2ee7bb4a5eaf7e06 selftests/bpf: Enlarge select() timeout for test_maps
1b55d55a25001cbf9b4ceab1362d5e88956e9313 mmc: core: Return correct emmc response in case of ioctl error
1a179e9cff850955ce8b71a8ac5ee6fc9d19af72 cifs: fix wrong release in sess_alloc_buffer() failed path
267e2f09e5bf3e3189dcef4bf5994d2e0230e22f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
4a281c7ddf32865ba3021ce90fa6bf576512243b usb: musb: musb_dsps: request_irq() after initializing musb
e9ee4d98c9ad748396c70f9b140b6c1b17a07053 usbip: give back URBs for unsent unlink requests during cleanup
73d5dcc0a291e262712267fb74ee30525cd28224 usbip:vhci_hcd USB port can get stuck in the disabled state
17c84b82299bba576def0dafa2b6e855e1571d5c ASoC: rockchip: i2s: Fix regmap_ops hang
a607a8990d2f508a2eacbbad4cd49b212cfa1ffa ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
3ba43791b0b4829cd86dbaead8fdee71a5718fe9 parport: remove non-zero check on count
cd25dafafc9f554bdbff3b1802d9ca30482625b2 ath9k: fix OOB read ar9300_eeprom_restore_internal
00baaa04ba8f93f8c3040afdd03e206c787096b7 ath9k: fix sleeping in atomic context
bcc596f1bcb439e35c5fe815c9293a070fd67a78 net: fix NULL pointer reference in cipso_v4_doi_free
f0d3348f9f997748c35c16d732234ce8471a080d net: w5100: check return value after calling platform_get_resource()
c9fe062bd73d41a37b18f2b01155175df025ea75 parisc: fix crash with signals and alloca
acce7f908aeef453907c41852d9f48168a8e80be ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
6617d3a2772eefb1d721c9555a5949f305463f95 scsi: BusLogic: Fix missing pr_cont() use
f479fd8bbe99868ad5b022f31027fb09bbed6833 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
369ee43d13435a13613f38710bf1f21090113a7a cpufreq: powernv: Fix init_chip_info initialization in numa=off
94249b27903de1b6ba33e758bd59acdaf64ef3c6 mm/hugetlb: initialize hugetlb_usage in mm_init
c4af90c88876e5dfbb6b554c8b8268f0e5cc532b memcg: enable accounting for pids in nested pid namespaces
11b8e1809f7937ee14a194951350971376cae9fb platform/chrome: cros_ec_proto: Send command again when timeout occurs
a83abf33d8b99074d7023db5b3fe4bbe32ca7699 drm/amdgpu: Fix BUG_ON assert

--===============5244319989524131178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdd2ea52b372-e1ef6521550b.txt

a5efb7bf2bcad1b833718442155c89a239174b97 ext4: fix race writing to an inline_data file while its xattrs are changing
3cdafedefd7ea7c535fd4fac24133443234969cb xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3e87cabd5c94690e0867b7c68497e3e6b9778d39 ARC: fix allnoconfig build warning
3aaba93eadb0b3b5aacc7218c75f4be13ade2c11 qede: Fix memset corruption
876ac28289f3eb28a96ae4ef984b10c583d87018 cryptoloop: add a deprecation warning
dc90434513228d80992f724931093a9fde24c0d2 ARM: 8918/2: only build return_address() if needed
6f72e70be18052315856980e10cc930e6a254e16 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
325ee8b7975decbd4a0576b8224c3c34a960f596 ath: Use safer key clearing with key cache entries
5d5024039f85330c1fd6f65814a1db030f0a3ff3 ath9k: Clear key cache explicitly on disabling hardware
2a3ee5848e2277be584a0619ff77e0bbd4b6db80 ath: Export ath_hw_keysetmac()
03fb7af7330101b0572309c777f31b3381c039a0 ath: Modify ath_key_delete() to not need full key entry
1aacf3007023d3206694de71d25518e1f181cebe ath9k: Postpone key cache entry deletion for TXQ frames reference it
3975b96460d5d410ad31311991fb8cab25bbfba6 media: stkwebcam: fix memory leak in stk_camera_probe
e6848475dc0cb615c18bc280c5ed8d5589b6b610 igmp: Add ip_mc_list lock in ip_check_mc_rcu
1cf52571ea68a660fea11ec1d8b259bcaf705027 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
377373a63dd94b53b65727ed8b5b5fb93d64c00d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
8283079183f94157c723951270628440b2684c7a PM / wakeirq: Enable dedicated wakeirq for suspend
20e1a1422c0e41918e6e50c7eb9d3e5c0e741ba2 tc358743: fix register i2c_rd/wr function fix
5ce2517d14b46d53dba29e7a8f81aa83025158cc ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
6bac414667710664d4c9460e6a88faec7d81c653 s390/disassembler: correct disassembly lines alignment
ec79ffdaa7579471efeee1ea15393bb729059a7c mm/kmemleak.c: make cond_resched() rate-limiting more efficient
9818f72c388b966b8ec2183166512188943095b9 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
a308755f65bba2c06695f13373633c5c4ed85ad7 powerpc/boot: Delete unneeded .globl _zimage_start
8e51a7dd4eaa9c685dd5c12e38aa8c7224874ce8 net: ll_temac: Remove left-over debug message
7712e10ca80824cfaf6c9913582ce0565575086e mm/page_alloc: speed up the iteration of max_order
5ac671e423f0647d04971e9aa39ec10dc179b62b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c72d8162f3e571ca83be063632a48e8f049e6af6 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
5b319c219f8101c9dc9239cbf0f13462f25f0e22 PCI: Call Max Payload Size-related fixup quirks early
daa1da670a45a2aaa1b8e7013b93de7648c43cf1 crypto: mxs-dcp - Check for DMA mapping errors
3534bff821d7846f701a04dd4b162bf2a9bf14b7 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f66285d4512ea6fdf70073ae5dfc3ad7bfd4180f power: supply: max17042_battery: fix typo in MAx17042_TOFF
d2e7f0da15cd2270d58f1acb1c112b91b9329a36 libata: fix ata_host_start()
aab10246e4aebf29ee851fa4ae9b59f61f499fa8 crypto: qat - do not ignore errors from enable_vf2pf_comms()
3daf4becbc7df4b372ddd4c0e45a525e0f23b8f3 crypto: qat - fix reuse of completion variable
da09d262d652c5496b56efebe318cc63dec7920e udf_get_extendedattr() had no boundary checks.
047f3f38fd885c053804f1cfa849834dbb5a4b66 m68k: emu: Fix invalid free in nfeth_cleanup()
f2b5daf18750dec00cb28f3b7d232671346807cf certs: Trigger creation of RSA module signing key if it's not an RSA key
ec7a2fc5370d839b9fe6ea2bebfc7c05ba8c7dd4 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
3c7a9ee7555846e2af3e12f2ca72dc04d5ee178c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
eeb4fc5864526564d644420c2ed15d6a88d0bdfd media: go7007: remove redundant initialization
48c134b5ef57cd3f71f74471ac061cdc77faf9d3 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
d26abbf4e2606124f17bbd44b747225fab5f3ab4 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
bfae1f4987124f105e72d44944e196c1a4e5b345 net: cipso: fix warnings in netlbl_cipsov4_add_std
362fc881593b9aa343298601e23285a15025b516 i2c: highlander: add IRQ check
713074b1997afddbd0bae6f03afa8d3241dff98f PCI: PM: Enable PME if it can be signaled from D3cold
29375d518a3ee4327ccb6e302f8f19c3aa5593e8 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c8217eca876b942fb36e019b3fba2933cd87806b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0bdd84b68f3ee685a71e44f86c68f9c7cee96ec9 Bluetooth: fix repeated calls to sco_sock_kill
e02044ce8b3b304fe01d02b97c889981bb355f68 drm/msm/dsi: Fix some reference counted resource leaks
444cc56d9ae5c5247561060c3ed871eefa5f74e8 usb: gadget: udc: at91: add IRQ check
97233347d0971aebdaef45121f21079a82216621 usb: phy: fsl-usb: add IRQ check
dabe011052c417fee7b4a4b43ce0f4071af2d5ff usb: phy: twl6030: add IRQ checks
65a7d42cf0514ad0f07bcf0ffd76222f59c23be8 Bluetooth: Move shutdown callback before flushing tx and rx queue
2aacf33ba876f062698ee026614bffb2a34c84a2 usb: host: ohci-tmio: add IRQ check
24a2c4d1202428abb32f74f0187498cd72e92aa9 usb: phy: tahvo: add IRQ check
856f5ef5a576dd9fc9d892326af813494a671721 usb: gadget: mv_u3d: request_irq() after initializing UDC
a4f285f280a7bee1abba002bd9cc849a145130e5 Bluetooth: add timeout sanity check to hci_inquiry
6467fc8902f0a3e851d7d92871019bbfb519bc7b i2c: iop3xx: fix deferred probing
471fab028251a41da74a40e7cbdddc3572096ba9 i2c: s3c2410: fix IRQ check
a42d8af5ca2da8f524af74184bea7efb55957832 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
14c571dc9493dbf257965c64da685a899a9523ca mmc: moxart: Fix issue with uninitialized dma_slave_config
ed098ab4a4e1cfaa1608172280ba9b460bff4989 CIFS: Fix a potencially linear read overflow
2ea117393712f0e9856bd51cdc5b30ec7fabe4ed i2c: mt65xx: fix IRQ check
90874a821db6b0972e560472a9c5b7a22a9eccae usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
348f022b8b45e03b6ae6e183c61c2346ba3005ad ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
49c6ff57f2ea9c2d6e6bc2a3b3aad7583549777e bcma: Fix memory leak for internally-handled cores
1d6c32138a1dbcfadfb12859c46199ad02507c76 ipv4: make exception cache less predictible
6dc53b16fc59692407cc609985bdd3fe7c42deaf tty: Fix data race between tiocsti() and flush_to_ldisc()
5d6ef3862062f581451745fb10f847802698750f KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
4af150131df88a745cee34af907e5bc72e055c4b clk: kirkwood: Fix a clocking boot regression
f3c1248b5df4b16ad58737b3d3fcc192f75d2347 fbmem: don't allow too huge resolutions
3ad7cc37046d77cbc362259ab6f76d4e8cd0b569 rtc: tps65910: Correct driver module alias
455847e47f584cad4ca627f43283b0fe45cdff2b PCI/MSI: Skip masking MSI-X on Xen PV
6bff89bb2fd33b0a954a928886944a916ed32da8 xen: fix setting of max_pfn in shared_info
3b0cc4f6a9696498eae5b4b6909e0531bc0fd43d power: supply: max17042: handle fails of reading status register
5cb127c3ae8353b55148e6fbe21392c9eaee8d1a VMCI: fix NULL pointer dereference when unmapping queue pair
58f2c838433fc68e71bf834fd06faad01a002291 media: uvc: don't do DMA on stack
357fb934955a323f0d91235564338713587771c0 media: rc-loopback: return number of emitters rather than error
48299a47124c3c5e2258f10308bc35db7ec314d4 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
a9046e8c43f168afffaf15ce2a1d1693ff112a89 ARM: 9105/1: atags_to_fdt: don't warn about stack size
10d8978734ac04fc68f3135fece646924e72e886 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
e73eaead0f5fa588662c5093a48e093fa02156d6 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
a8e8cf9b9ba92aa9c4fa0f468eeff95095276860 openrisc: don't printk() unconditionally
22bec3b92c75e516034fd62ff7b0a7c3e09243d3 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
978a8f6e7735c24e21a8d0236c49a2e77775f4ac crypto: mxs-dcp - Use sg_mapping_iter to copy data
0a7aa0171ac609bd3ebab912b15c5e59ed7544dd PCI: Use pci_update_current_state() in pci_enable_device_flags()
e83eda6a234da5740489195fff2e87ac17af8fec iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
142afa359d0ea40337ee635c4af36d46ef309890 video: fbdev: kyro: fix a DoS bug by restricting user input
93d6c95201e146bebab4a0355351e3ffd0fc8728 netlink: Deal with ESRCH error in nlmsg_notify()
75a297e2fbea86c1cc51830875789f4ec4ed2e64 Smack: Fix wrong semantics in smk_access_entry()
09f4a380c369d7ac9ef816cca709b2bdec25aa3a usb: host: fotg210: fix the actual_length of an iso packet
f8481c57322b231d213b056048e6bade0355c271 usb: gadget: u_ether: fix a potential null pointer dereference
fc4fb0703d712ce9bab17408666601227226a1ff tty: serial: jsm: hold port lock when reporting modem line changes
c1d82093e432487c528b44fc701eafc68c8732ce bpf/tests: Fix copy-and-paste error in double word test
eba62c21f6322485f37197ac922dff5532d083bd bpf/tests: Do not PASS tests without actually testing the result
82a59e15060f5652f13d550d63511b451eb23c28 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
9094921d46151dffc5a7f084f9f8c828d24d6333 video: fbdev: kyro: Error out if 'pixclock' equals zero
92c0d4029be301345a741b4103256272de6db812 video: fbdev: riva: Error out if 'pixclock' equals zero
b5c9004643c81139fbbcad271315ce37bcc09384 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
c7136b651bb6ecc1a9c4c3c931e100f2d02a07cc s390/jump_label: print real address in a case of a jump label bug
e40d6a242857e7041457e75cbabeebfb1e1cb16d serial: 8250: Define RX trigger levels for OxSemi 950 devices
df81e3664b52f9318bcef2e48d37cdbc05b89efe xtensa: ISS: don't panic in rs_init
b5f2b9f87d91b97ee7f77e19e2c170d93b53b78e hvsi: don't panic on tty_register_driver failure
3eddecbede08e088be3e5a2147bfef9f47a8db93 serial: 8250_pci: make setup_port() parameters explicitly unsigned
3788bd5a4de2fe5a87902f1104b8a5453a60ea3d Bluetooth: skip invalid hci_sync_conn_complete_evt
44a4264521ff1f57d5f751b375eab0ac8e243000 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
0ad984a0e35fa9a31d2295b290dd228acb9e68e7 ARM: tegra: tamonten: Fix UART pad setting
43f43a49a09ebf148005df4e2a2a9e057468f838 rpc: fix gss_svc_init cleanup on failure
4db0fe25d01700dd597772b7bc34ca8f25e8b49e gfs2: Don't call dlm after protocol is unmounted
207248d7df458570b521ac6dc70dde50002e47ab mmc: rtsx_pci: Fix long reads when clock is prescaled
eae0d61a8bd2e4fb58f0dd4da6bf52973e5115da cifs: fix wrong release in sess_alloc_buffer() failed path
71cce0e85cb1f8aa33ce97a9f11a7ea1b0269225 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
b49cdd312aeca913a716a2cb0b177ce86bab351d parport: remove non-zero check on count
111d1caa8e9b67ca0ba7aecbb0aa55b09ab8acc0 ath9k: fix OOB read ar9300_eeprom_restore_internal
746c5cf6bb595be57969f2bf2c46663deb0a0440 net: fix NULL pointer reference in cipso_v4_doi_free
0bd75b063433d9c03b655eb9ecf7e93f45729882 parisc: fix crash with signals and alloca
e1ef6521550ba67bf9a05008338f68106d03c8ad platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============5244319989524131178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d83fe1464493-8dd9d4221d78.txt

54f804cdad44984a3445d23b472f5a405748d8a8 ext4: fix race writing to an inline_data file while its xattrs are changing
ddd9f43ccbc7e5321d24e575bbee95910eb6c973 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
1a0b3a6459332e800210694a23034596ae2a8752 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f1e38fe4ec69770c64c11c7f35cb57204cfe99a2 qed: Fix the VF msix vectors flow
24cd251955e85b8e50eabecc2068d5c8f0b0e86d qede: Fix memset corruption
5ab7dfe18f80fbec3906654fc2a06da1f1c22eae perf/x86/amd/ibs: Work around erratum #1197
43bd562a88e77db9f42229666c9d3b9b2ab14f8f cryptoloop: add a deprecation warning
9bb795c711cec3081eba0dc554ba6d5016d80129 ARM: 8918/2: only build return_address() if needed
b2caa8175e3c812a2f557a330d3ce4e695f75b85 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
5f26659ae0bc4f08d7ae28d56a7054ad887ae1f4 ath: Use safer key clearing with key cache entries
f8d9055019ff547376996848420a19f494810d8e ath9k: Clear key cache explicitly on disabling hardware
d582e2e0e5d96a8aa8531decb475c692c0b8f6a4 ath: Export ath_hw_keysetmac()
d5843773d3f6680bbbb8c8ce3dc68e667606d679 ath: Modify ath_key_delete() to not need full key entry
e3a8acf9bed0a27b108aad26b8dc69d48d509126 ath9k: Postpone key cache entry deletion for TXQ frames reference it
8b6c48437d4ccd236a1c89c9c703ee649e912984 media: stkwebcam: fix memory leak in stk_camera_probe
386b23105a5d7798b9951edb1776995b8418b4e0 igmp: Add ip_mc_list lock in ip_check_mc_rcu
2024c8dd2065562001c7106d6fd992c9601e6abf usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
6a2d27ba2904b4aac9ec4b4efef7f755c1d1ca13 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a5b721c9dd3b0b4b17a944b251e382f2f47080c2 net/sched: cls_flower: Use mask for addr_type
82f54a8373b531315be8f6bde446e0be41ed3611 PM / wakeirq: Enable dedicated wakeirq for suspend
f9312856be3e12968913e06415878f38ad62105f tc358743: fix register i2c_rd/wr function fix
8797878442fcbfc20ebb22a439ad2ee9dac23323 nvme-pci: Fix an error handling path in 'nvme_probe()'
2c76330df5b5e8a3b952ea74dd774a7b7afccad0 gfs2: Don't clear SGID when inheriting ACLs
b4023927b272ac946bbd22ad2ecc223ef8760911 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
0677c593e0f05c474be7e6bf023d8669141c8ee7 s390/disassembler: correct disassembly lines alignment
ee7debca35fc18bb2621c523d438945ba0af6afe mm/kmemleak.c: make cond_resched() rate-limiting more efficient
c75da45626c75956c1cf30021e540c7759647032 crypto: talitos - reduce max key size for SEC1
6e53f7cd67ab80d9923ed7025d097acfbec53dd3 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
cd1e748a31b6848374541643b5444fc4ea045980 powerpc/boot: Delete unneeded .globl _zimage_start
c7fd64a3ee8062bea44341c561d07652cc899f95 net: ll_temac: Remove left-over debug message
fa0ce7a8a57167955b204fcb037272cf8541fcbd mm/page_alloc: speed up the iteration of max_order
04a280b8cfbceba978181f69611cda901f949753 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
abeb0d8a028cd00010be4d3dd18628f5a962ec3d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
177465f90d110f21cb26185a2966562dcb8021ed PCI: Call Max Payload Size-related fixup quirks early
e7945e88b318fba775fae05dfed8623b7501d639 regmap: fix the offset of register error log
8c148ca0c50a842cb903c7c7af24df9160d81467 crypto: mxs-dcp - Check for DMA mapping errors
371f6227bc23035300d4cd6b785132ba0122fc03 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
8e4753c192a370bb01880f6628ae6e90dec0ef41 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
287440814985c99c870d9c19f9a953d478377722 udf: Check LVID earlier
3a6354bb9afa49ffb16282d0a4da9ec7522de4a8 power: supply: max17042_battery: fix typo in MAx17042_TOFF
20129663dea8c194958f5cf1e3803826b3d4b443 libata: fix ata_host_start()
598846309b170e35b92ee9421a287815ad456f35 crypto: qat - do not ignore errors from enable_vf2pf_comms()
48a2a70ad7063a79d9d165bdd8f1cd351c636203 crypto: qat - handle both source of interrupt in VF ISR
e0a657c60b7f6f8337240126e6ff420c6c5796e9 crypto: qat - fix reuse of completion variable
fd3fb36475af42160aa7b99cba33c73c4e254886 crypto: qat - fix naming for init/shutdown VF to PF notifications
bcfc8625e4a2f871e2af4b4ef40d2908e22a60ae crypto: qat - do not export adf_iov_putmsg()
12f0ee6155f4049dcde1fc14b97b9bae23dcb14a udf_get_extendedattr() had no boundary checks.
feadb11979aa3dedfc03fb2a87bd12eb79edf043 m68k: emu: Fix invalid free in nfeth_cleanup()
70116aafa5a074054f807942f2c11ad82e24671c spi: spi-pic32: Fix issue with uninitialized dma_slave_config
7f0164c8b8eac5eaefc4a4562550ef35b05808f0 crypto: qat - use proper type for vf_mask
ed23c917879856dbff306d1d4c72e8a40737d01b certs: Trigger creation of RSA module signing key if it's not an RSA key
051ce4faebffebec66f82568e56f0e13d1292082 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a44500f79ced62815f1be90684ae866cbb2130c9 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
881c2fcd78c54a1af0441ababd53cc6869377b29 media: go7007: remove redundant initialization
5066b60c086c9b646305e8b1af307aee6ea70391 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6e962e47a384e7a9df3afbce61cf27b0765a829e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
fb2999e5171a1050e32ca5fcf7f30b616c00dfd3 net: cipso: fix warnings in netlbl_cipsov4_add_std
66b0526c8f20491969cd2e2d5786873ff629d8e3 i2c: highlander: add IRQ check
a8a7dcda5da1c9129f7f0b9453024b290041f09d PCI: PM: Enable PME if it can be signaled from D3cold
bb1485f5edc6fb0d9535a601aa603ea227bdb040 soc: qcom: smsm: Fix missed interrupts if state changes while masked
6e39a1c2033bb5b35adc2b883df27bf5ba2e98fd Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
d5a0da78cbc16fcc2d93fb688bd3ad4ae90d4320 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
afde036c221bc00a3a41e2a984271cf2a7a80cd9 Bluetooth: fix repeated calls to sco_sock_kill
4b719b38800fbb26a47d020988d373001d5b1328 drm/msm/dsi: Fix some reference counted resource leaks
a5064c7bba9ef220d4d301a725e2712c576624fa usb: gadget: udc: at91: add IRQ check
087f40034e34e8cb845c6bc9767f4ccb2ba2d25a usb: phy: fsl-usb: add IRQ check
747beb685616717b5c4909c18bc6d547a032173a usb: phy: twl6030: add IRQ checks
c7f2f536fa7751cbad6fdc16a8c4163208ec521f Bluetooth: Move shutdown callback before flushing tx and rx queue
4da73a22b21986293dee5d772149d0b265af5d7e usb: host: ohci-tmio: add IRQ check
ad24c35a47bf301820fa2aeae72c311944e232d0 usb: phy: tahvo: add IRQ check
4b1f62a0674ea68344417ef803e5749226d5c0ea usb: gadget: mv_u3d: request_irq() after initializing UDC
a3e1e9fa67fe5d9f3a009e2a7babff0fd1f09b19 Bluetooth: add timeout sanity check to hci_inquiry
3756f4c95461e69bdc5b8e32a6d6880e0d788778 i2c: iop3xx: fix deferred probing
66f0557cf7797694a83cd37be4a2a8a0d2eec760 i2c: s3c2410: fix IRQ check
ed07fdb3e3740af8067bdc3dd46ec3e2fc3658f0 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
41c048498307e2cb6772160ec3a6027958d6979e mmc: moxart: Fix issue with uninitialized dma_slave_config
63267e0652960816fc50f32c5242bfd3d2b0bb9e CIFS: Fix a potencially linear read overflow
736b168f1ead306dd1536f274963bfecfa62abf5 i2c: mt65xx: fix IRQ check
a5bf45fc98cfb2fa25ab05107e6880cebc726ce4 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d432a4f971009c5d7ed06f8177259e484742f43e ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
64992801377a1f61f9c7bdea292e3c1c139587a0 bcma: Fix memory leak for internally-handled cores
5ab4bbe615e261f0f9c0714a3a908fd2385fccda ipv4: make exception cache less predictible
1ce0ed2b878e7f73ea9c1d0df8e218c777a6c5f4 tty: Fix data race between tiocsti() and flush_to_ldisc()
cc0ff025456974619fd260871de1224c8fda57bf KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
111c53898c9c98d2787c8049d58905148af3bc56 IMA: remove -Wmissing-prototypes warning
7218f9e90f849405605959fb4bafd5c5d16ec7fe clk: kirkwood: Fix a clocking boot regression
64b203efba5c21b25f672b0f980ca79b9492328d fbmem: don't allow too huge resolutions
46e97fd22552611557921cf0fd4bbcf1e7c9dfda rtc: tps65910: Correct driver module alias
f9a7ce725ed8377efc3d9e1daf7a1d3cdb9271c7 PCI/MSI: Skip masking MSI-X on Xen PV
e08a80de098e3e59834a6e652c2f6d9df2227ab7 powerpc/perf/hv-gpci: Fix counter value parsing
6dfead124ceec2a021bca8621bd04d962a790aa6 xen: fix setting of max_pfn in shared_info
b6945534838cd78edc9fe15caa88a3de95ee2ba1 crypto: public_key: fix overflow during implicit conversion
241900207bea791c6f42cc41c45cdb7834b55f9f power: supply: max17042: handle fails of reading status register
f61a6fd8f3066a0089a53f1432a8920c982e7ad1 VMCI: fix NULL pointer dereference when unmapping queue pair
6acc17d9b34850cc56043ccebc74d3b1ba4762f1 media: uvc: don't do DMA on stack
7e2da1a0ffba74da69916713fdebfb0c30e9aab9 media: rc-loopback: return number of emitters rather than error
a980706a0835fc572bd00c40cac0b4f73b4b3284 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
6d20d49a547617b18dc54ec42761286c63253af9 ARM: 9105/1: atags_to_fdt: don't warn about stack size
69566efaf9a8c86cf1b2d64bf5d8f130b05a5808 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
bf5dae989687c1fb44b0c9501c4aa750beb1f8e7 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
e4da9a9aade7c38f41a6e12de85ce19fc000389d vfio: Use config not menuconfig for VFIO_NOIOMMU
7394a986895f3208a8377706eb26332576b16df3 openrisc: don't printk() unconditionally
14bc6942e90ed7573011738ea5d2c86222f70835 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
1fc33d670fe598943c0e839ea63038c7ab198522 MIPS: Malta: fix alignment of the devicetree buffer
e0d60aa6ed95f853e6e37ee25a09f3bff04e8e8f crypto: mxs-dcp - Use sg_mapping_iter to copy data
ff9f4c125d8c70d2ce702b3bff9bc53901d0adfc PCI: Use pci_update_current_state() in pci_enable_device_flags()
adef51e73f21d23963f69c733d36db74d9d1d668 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
31ab130c3a8f39a6b4f6c7bdbc805833d7135aa5 video: fbdev: kyro: fix a DoS bug by restricting user input
2ea100a52843f4a225ecdcf238982830fb2a65ad netlink: Deal with ESRCH error in nlmsg_notify()
3e21a9b59cfe965f7f23be8cbfc0e26b881bd463 Smack: Fix wrong semantics in smk_access_entry()
bb3be39538111228435529919b076a6792d5083e usb: host: fotg210: fix the endpoint's transactional opportunities calculation
0edb190000a02a1f7d99397fef7fbe6b5e690341 usb: host: fotg210: fix the actual_length of an iso packet
61c559af1b44f5ae6c3a2cb1b83b01713a44b503 usb: gadget: u_ether: fix a potential null pointer dereference
adf60f8c667e7e5b26c1ab4109acfbf8d0a78824 usb: gadget: composite: Allow bMaxPower=0 if self-powered
b9f7ae48b15eb949e60fbd3b071ae7d686efd5d9 staging: board: Fix uninitialized spinlock when attaching genpd
1ab854a3c8b8b4472350dfd573b12c8cf3e21170 tty: serial: jsm: hold port lock when reporting modem line changes
0163d4520bce0f9eb7c50f76343cec1cb25c0faa bpf/tests: Fix copy-and-paste error in double word test
35b7a09c2a36fc379ca29cf6ff7abd4f0304719c bpf/tests: Do not PASS tests without actually testing the result
057541dddf64fe5155ac122a997e5dfc99fef40c video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0ebfd4b091eb1f8893c451c134b5e07f3ce107ed video: fbdev: kyro: Error out if 'pixclock' equals zero
d5d19295527c3959564dd7a7e4cf108e516d539e video: fbdev: riva: Error out if 'pixclock' equals zero
f38edad10eade950f4655cefbbb1b5100a104d3a ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
831c3b10c3f01ea38c4a2c6dd4f0ef6331fa2f99 flow_dissector: Fix out-of-bounds warnings
68257246b01650d4a8c732e638379980e5334412 s390/jump_label: print real address in a case of a jump label bug
6435b58409497b6f1dac46d5ffc63659d6be6859 serial: 8250: Define RX trigger levels for OxSemi 950 devices
1b81b125a7569b23709a7e5b7d27408e02e5152d xtensa: ISS: don't panic in rs_init
3a7d1d961784cd8a01e7632fcd9894cb3604042e hvsi: don't panic on tty_register_driver failure
6d0882df6a982d784b1a6b4eb8e9c6775a72379f serial: 8250_pci: make setup_port() parameters explicitly unsigned
1049fb2dc738baf12b9a48aa43e11df96e5371a0 staging: ks7010: Fix the initialization of the 'sleep_status' structure
277913a0c45d542c5741643aa1e2aea8bf756ac8 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
8115b2b7cb0312b06d4598de862224a6aa36b73a Bluetooth: skip invalid hci_sync_conn_complete_evt
1c3896aa7daf8b85f2b307d7d3b3cec9ecf60663 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
d52ec84517d2eb1d542619f7849e5eaebf469a6d net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
30ef735f0dfa85c9b0bc521dc6248786ed669e40 Bluetooth: avoid circular locks in sco_sock_connect
3f94fb879a0a033dc1a630a3f060a90d7d4768c4 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
c77cd643325e1842c175a376891613ea98d46a81 ARM: tegra: tamonten: Fix UART pad setting
7203a6137e8bbbd1edaee7875227de107835711d rpc: fix gss_svc_init cleanup on failure
9c2419ac0e671ebc01d93c2aa055ef10c4fc696d gfs2: Don't call dlm after protocol is unmounted
ed83b4ecd23152904f6ef627220036a8ceb2cca7 mmc: rtsx_pci: Fix long reads when clock is prescaled
97783653436424aeedaf893cebf71586f2bed1f9 cifs: fix wrong release in sess_alloc_buffer() failed path
d2047f1b55e12b2713f9ad2994e1bdedd8d3de3b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
739ec4be0e888f955126b30ee7dd0185bca6c21b usbip: give back URBs for unsent unlink requests during cleanup
ec32a60cdc1e4f10b2f060f65a6c3746be2a2e28 parport: remove non-zero check on count
64374286f75d25f80fd048247b63d4cdd8afcd3a ath9k: fix OOB read ar9300_eeprom_restore_internal
b955122ec82e9d75d36bf85b38bcdcbd32e0020d ath9k: fix sleeping in atomic context
8550b9c8604d11a531e85379f655ee0ea6aded27 net: fix NULL pointer reference in cipso_v4_doi_free
5513bfbdc6038aa06ddb437cd145400c6b0f8263 net: w5100: check return value after calling platform_get_resource()
d2c19f19926860f4f499d1f1ed28626ad670562e parisc: fix crash with signals and alloca
a46fe899c1b2b2fa7625f517425cadfc5ae1c94d scsi: BusLogic: Fix missing pr_cont() use
bc5b07e76525ea2e0f153c53322b2520a985f51a mm/hugetlb: initialize hugetlb_usage in mm_init
bff7762e881d1c2698a06b100a1eb8f5983f95d0 memcg: enable accounting for pids in nested pid namespaces
8dd9d4221d78f93b74ee95ce78fa159dbe8840b6 platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============5244319989524131178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dccbb13f08f8-77153dfc5628.txt

bd97f6f5ac4235150c15ec0574a3a03cd8ec4e6b rtc: tps65910: Correct driver module alias
c8e08344cf319d4269e30a0aeb83e63cad142d02 io_uring: limit fixed table size by RLIMIT_NOFILE
202b8424de948909adf8738105de992c75e01634 io_uring: place fixed tables under memcg limits
01482cd5bbf9eb47d832907f4f6d21b165ba610b io_uring: add ->splice_fd_in checks
288202190fec8b720497bc2b2fcf39894f6c8738 io_uring: fail links of cancelled timeouts
255d3201d6850acd8267791366a65b67e78444c4 io-wq: fix wakeup race when adding new work
95fe433d5d74110d03109a2d4c401499978d1fc8 btrfs: wake up async_delalloc_pages waiters after submit
387942e63bbf8f5e3347ee8efac9311d95886cc5 btrfs: reset replace target device to allocation state on close
13dd3fb2fb738889263c4a5f5298ca1ab89ef1bb blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
066bdc4347589f3910d477517efd4effd7c57991 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
29b628b1f0a372e27b97b1226970a0e47c52c9fc PCI/MSI: Skip masking MSI-X on Xen PV
659b323470bb505da7da062ff59b2e6564a147a8 powerpc/perf/hv-gpci: Fix counter value parsing
68601de4587868581223d2dd47f6613d6f3301c0 xen: fix setting of max_pfn in shared_info
5d3a2fef90a6dfbe8cfb8268bcc71a2c2a145946 9p/xen: Fix end of loop tests for list_for_each_entry
88f519404806d6f8297a0d3ac2f8f57381d74f5d ceph: fix dereference of null pointer cf
f3843b90361df3a28c21b3de7af75ae60b6b598c selftests/ftrace: Fix requirement check of README file
5c4ebc63f867dac33367e9f37054caa13296afd0 tools/thermal/tmon: Add cross compiling support
b7c383c689c81719a956d184570d3a88f8998a2b clk: socfpga: agilex: fix the parents of the psi_ref_clk
0a9e5b5288287c264c35cb16e577013ce1bdc3c8 clk: socfpga: agilex: fix up s2f_user0_clk representation
e6e5cf16c2f86b98674cf827f96dff46ef1657e5 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
abb84d4b0e016c9315339006a6c5e1bae9697da9 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
19c27d49742e212aa918dee9e1bf758abe157d77 pinctrl: ingenic: Fix incorrect pull up/down info
d62402148e835093021f85c46344d1a6530be35d soc: qcom: aoss: Fix the out of bound usage of cooling_devs
af297105ebd3b479cf849a1dfc6d1f6b84eb81bc soc: aspeed: lpc-ctrl: Fix boundary check for mmap
c2fe1623ac7f9583aa1f4e162e3bafe11f976e7d soc: aspeed: p2a-ctrl: Fix boundary check for mmap
63a66be7ca019a07485301101d1bde5eb7b426a8 arm64: mm: Fix TLBI vs ASID rollover
473257c1c77fa7a1db88cd400268e74874a14fd7 arm64: head: avoid over-mapping in map_memory
0f453ef7e8e5bb6ac85ff120da81c160e7a9159d iio: ltc2983: fix device probe
d0749c5c6a305b5ad4333c10ca3d64f9694a68a1 wcn36xx: Ensure finish scan is not requested before start scan
746ee20cb6030d3b8338981030843ee182edef8a crypto: public_key: fix overflow during implicit conversion
d20735e032225b8c21fc1ee00d1ebd29db502e79 block: bfq: fix bfq_set_next_ioprio_data()
7874089c08c7371b83f4ecc87be361b4fca48a1b power: supply: max17042: handle fails of reading status register
a5bd9856917fc7174cbb2dae25915057e711e5f7 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
7e385bccf3f2514ce2255af0cc665c5c53e78f9c dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
af03a2ee18d023345d3281ec75a84b1b1ef30f10 crypto: ccp - shutdown SEV firmware on kexec
233c03c33bffa489de44407cd76ff0a7c2feab74 VMCI: fix NULL pointer dereference when unmapping queue pair
377d1a2bfa9c8a9b6b4f113c937a1feabbf82466 media: uvc: don't do DMA on stack
98d422f3898ea4041c6f0b8fe6dfa507639309a4 media: rc-loopback: return number of emitters rather than error
4e10627b5caeedc64a784961a331aa0d48e3fd93 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
bc7c0fe25c4d962da9aeca6f6912b56dee185d78 s390/qdio: cancel the ESTABLISH ccw after timeout
f1fc87aec36200a52dfd37b26fb1a7677231a696 Revert "dmaengine: imx-sdma: refine to load context only once"
2b9992b56354b449274fbae8d133d306d5473ba8 dmaengine: imx-sdma: remove duplicated sdma_load_context
bb0f650d8175cd7c98ba4e801e23bf9a5cbd9283 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
b6fdf1f906cdf74fc24724150dab515c9851be4c ARM: 9105/1: atags_to_fdt: don't warn about stack size
e12f5307237b6a85c461412739f6863f1d602ad8 f2fs: fix to do sanity check for sb/cp fields correctly
8b71f9496eedb05e86f54e1f8104d06cd42a91b0 PCI/portdrv: Enable Bandwidth Notification only if port supports it
e39ae6dac806be388842338c86024f5dfc6fb97e PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
35fdcb9c8b184e1a3e46df21af95c6bc560ebd63 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
4545430ff8542fcbec78588de62c31f5c874e8e0 PCI: xilinx-nwl: Enable the clock through CCF
a3e4c6764732624e9d62f5dbd18f1dac7aefb338 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
6a4c76107f4dba20bc789baf153d3da5c8e383d4 PCI: Export pci_pio_to_address() for module use
493884f8043f4bb0ea5181b1fabad5a072383ce2 PCI: aardvark: Fix checking for PIO status
4eb2f7fe99cb64f92b941ac5492d4ea5fd81f48b PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
5866ce87e3a56444cbdaefa53796a62f3e4094cb HID: input: do not report stylus battery state as "full"
4d4af0061d0e9a887bf4a69e73f4bcbf128d1df0 f2fs: quota: fix potential deadlock
fd020cf3fe8375732da0d6732150931df6cd8139 pinctrl: remove empty lines in pinctrl subsystem
595891a8a7a7dde10fb82dbadac09ff46cfa67a6 pinctrl: armada-37xx: Correct PWM pins definitions
bf3fdcb99eca2934995001df0cfe1073499aa2b0 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
e13f775018398f670db1114a568250c0af9c3697 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
351ef44d2a23ccbd0625bf16c3005f07663b8f7e IB/hfi1: Adjust pkey entry in index 0
774abf094d0f34591470fd8257b25cd56283cac1 RDMA/iwcm: Release resources if iw_cm module initialization fails
b186e81c89052e62190699e4cdd580dffb5b04b7 docs: Fix infiniband uverbs minor number
5c6ed311e48a65eae46aee7e649f17c3c5164ef6 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
b2c808bfcb62adeba9d6e37925f0c69c9611f8ae pinctrl: samsung: Fix pinctrl bank pin count
3f286bf8cd2f3c4d0d9d00cd517d1fa16ae5e129 vfio: Use config not menuconfig for VFIO_NOIOMMU
1df43b45774438d443986d5a2d3f3b7e00995a1e scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
cf9b24a59fb8853ef2a9da7bc204e6d5f41e10dc cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
564ac67623f813e88f6bd2af21759e991217857b powerpc/stacktrace: Include linux/delay.h
44a59319a30618acc7f4259004d37bc7b842292b RDMA/efa: Remove double QP type assignment
a34a9376b3e0290b8217958b5f8e4e0675de59bf RDMA/mlx5: Delete not-available udata check
22e9c982f3b777d59d95f05dee2ac1e2f38ce483 cpuidle: pseries: Mark pseries_idle_proble() as __init
1a7b147e6c2788c3ddcc19287336a171826a5132 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
587df177d1c214fa817e9507e9deb243bd9b61e0 openrisc: don't printk() unconditionally
33f2d6511a2065100f438f745e30ff7795d525f8 dma-debug: fix debugfs initialization order
de8e59c2c12e061ad389b2c3ffe064c21b9f688c NFSv4/pNFS: Fix a layoutget livelock loop
becf48a433ec8c8981e64126fda443fdef044a52 NFSv4/pNFS: Always allow update of a zero valued layout barrier
e0679889ec7bd73f62169f8e5f0b24bfeacb47e0 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
54d28980726a999ba6af50c85afe9ec0354d9b59 SUNRPC: Fix potential memory corruption
c4e4c70457ac39cbb3b785c38ae54048a94f756b SUNRPC/xprtrdma: Fix reconnection locking
3873f4f0ec3fb8af92d3c4ebeedeed05c3a399ae SUNRPC query transport's source port
a4cc33d313b74eab059b561e89e896a37dc9bc71 sunrpc: Fix return value of get_srcport()
ad052196867198baf2c381a5889359622cf34f4c scsi: fdomain: Fix error return code in fdomain_probe()
53a9a0dd56bc6e041b8fcb5a110242b5f2013372 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
00862b039372f25c783534aac6e6ef2623d1b9a1 powerpc/numa: Consider the max NUMA node for migratable LPAR
847f1b0e3340c4501a5ee2f4fc12077009bdeb3f scsi: smartpqi: Fix an error code in pqi_get_raid_map()
bd57e84344977530c0fdc6780bdf851650f527b6 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
f92e7d346eda8d7a7b95e94a3c1ddb7717a168b7 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
32b30a81b880a2f3a95d9d11c02f1257887facd3 powerpc/config: Renable MTD_PHYSMAP_OF
5e25cc5e92a0990a42931702ffef1c850671f01f iommu/vt-d: Update the virtual command related registers
a97e61461bd11e64e47cce592db863ebf9572b3a HID: i2c-hid: Fix Elan touchpad regression
fe8511bc1629ed716152f7c32722a876d8ece771 clk: imx8m: fix clock tree update of TF-A managed clocks
72598b09b2370670a082cf19277996eeebaddba5 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
987926ac13adf9d259bdbb98c81fd81d4ec4cf77 scsi: ufs: ufs-exynos: Fix static checker warning
df63c8c82fc2c25a9642b4c0c9a9d517c5647c05 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
58e193016ebef8b7c73ce110de7eacda3e399a2f platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
f3e7d0585f26fa57027d6d8122c0877ebf06d60c powerpc/smp: Update cpu_core_map on all PowerPc systems
76a2783cbc7a15834ac1f56ed5c0a8698a02515d RDMA/hns: Fix QP's resp incomplete assignment
51d994734386c59f80a0a80ed0f3d294b4368846 fscache: Fix cookie key hashing
574c2ae64ff86eff32dd1764660c791501d73619 clk: at91: clk-generated: Limit the requested rate to our range
667dfa85a5ba8f6b9aba7d29a1e9553d03b62ce5 KVM: PPC: Fix clearing never mapped TCEs in realmode
4a52c08afeac9ad7602d6951a878900a93a3ca44 soc: mediatek: cmdq: add address shift in jump
df52207170674855d350ac1ed7e8ab7b49f9028d f2fs: fix to account missing .skipped_gc_rwsem
1c8a4c728f147c5ffb9fda162d3b56d01bfb9058 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
425dc6501867ebc3c9448a76b66826108f56af84 f2fs: fix to unmap pages from userspace process in punch_hole()
13561a95ac60476e0bd5b6550816fb78e2685c76 f2fs: deallocate compressed pages when error happens
b0fa5fad3feef4b42b89b377f0f47170e6da820b f2fs: should put a page beyond EOF when preparing a write
62d863dfed411266bcc1605b1d599ef620f6eabb MIPS: Malta: fix alignment of the devicetree buffer
b427d9aafdef70c1d5c466e260fc564ea3e67f82 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
22702f57b0de6399fcd5e805034055a3aabacfed userfaultfd: prevent concurrent API initialization
1e276141f892015c727ed78f538ac071de4dc4f7 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
5aba1dd3703a0d6ff2feb8c52f13c2515cb15589 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
75a5c18e22c1fd8692dd02acc902d4954d20b246 ASoC: atmel: ATMEL drivers don't need HAS_DMA
27477f2a5e10b1ed1353b0eca8a5fe5102cdd951 media: dib8000: rewrite the init prbs logic
3eab4288c09e5bc876bf77a02ac85ccc1f33af34 libbpf: Fix reuse of pinned map on older kernel
3648360533afb5f74f980be8a161076d44ea0203 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
62be3e81953862d8e979319c436c086d7aad82e7 crypto: mxs-dcp - Use sg_mapping_iter to copy data
6a36a14b7d2570095349570f30d20a764b0607c9 PCI: Use pci_update_current_state() in pci_enable_device_flags()
c8587842d637d5a64b06138f882b6e831e985603 tipc: keep the skb in rcv queue until the whole data is read
7fbc3bd26ba2ff1088526b8bbcdab861081d99cc net: phy: Fix data type in DP83822 dp8382x_disable_wol()
e4e3f40eb1b87286fac1e01510cca8e806bf4a6d iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
ddb9960257f593ed4cd6234328f1d68f6dc5cf51 iavf: do not override the adapter state in the watchdog task
e45354d94bc843aadf125feb70f2f651788e0f8c iavf: fix locking of critical sections
e4962fe2763d035fce839c8e0107ff473351f012 ARM: dts: qcom: apq8064: correct clock names
4286c91d8e0b5cdf0fc25830e738d24f744d97ad video: fbdev: kyro: fix a DoS bug by restricting user input
60cb9c74503e3771ff8559d7e38b746381aee0e6 netlink: Deal with ESRCH error in nlmsg_notify()
5f0faca4a22377bf838a8bea07f98d8aa67b5c3e Smack: Fix wrong semantics in smk_access_entry()
d872d3f4c3e9e67a52f46662bc33f797a3a45dfa drm: avoid blocking in drm_clients_info's rcu section
0ce43fdf3f836572ad3e30fef991020a45a8fbcd drm: serialize drm_file.master with a new spinlock
aa87d5334420464c5f4bb63a59fa59253007a9f7 drm: protect drm_master pointers in drm_lease.c
5a7f42ad092d81863e9e5b3a6b877febd583d71a rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
6a0744c742e5e36c400913365285930c1ef05f08 igc: Check if num of q_vectors is smaller than max before array access
b65762d37947ccb35a27dfaa1cd23c08f09bac9a usb: host: fotg210: fix the endpoint's transactional opportunities calculation
1ba597f4a5c6e2fdc9427b44cedc24da479cbf3a usb: host: fotg210: fix the actual_length of an iso packet
b1def000b101f9e39c25a3e96891192676c5967d usb: gadget: u_ether: fix a potential null pointer dereference
fc211022c62e8cdf25afa9d18bacf19b9b9b4a20 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
ae61ad41adb21201a77d06c4f0408aec741b3f3a usb: gadget: composite: Allow bMaxPower=0 if self-powered
ad9fb7958be70b854e3162cb0727e8d03c03ac5f staging: board: Fix uninitialized spinlock when attaching genpd
e8750a24efffeca6db71eb045c4a73e74d659bff tty: serial: jsm: hold port lock when reporting modem line changes
d914394411db68f0240c21fbb38b5fbce4f00373 bus: fsl-mc: fix mmio base address for child DPRCs
77926e7c06703a05afd285f23e380e7737c217aa selftests: firmware: Fix ignored return val of asprintf() warn
86714614f0ba4faa93f47ba5e59c6ee9b3c61c17 drm/amd/display: Fix timer_per_pixel unit error
92702bcc5a93904e37abd3352a6d314bbc53b6b8 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
09de074f3854a0f593d7a9001a0b66ba894e18da media: platform: stm32: unprepare clocks at handling errors in probe
83f7cea7c2e8faae1ddfcfae1401974d504bd8de media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
ff1723d43d29cb842f45ab5d03f65d119b2b88d2 media: atomisp: pci: fix error return code in atomisp_pci_probe()
90ff7c38a8bcf804a1f28634c3be310cb831c505 nfp: fix return statement in nfp_net_parse_meta()
c44cf2c3739e17b386c71d54eed80a028be44a07 ethtool: improve compat ioctl handling
25d4cd761819560a0498f30fcef2240489cdf25e drm/amdgpu: Fix a printing message
562359127000ef9e06deee2847e318765a230ffc drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
32736486260acdb83f1aabbc18156efedc9a8a61 bpf/tests: Fix copy-and-paste error in double word test
833fad65a6932cfd0f1f29df0f848163ac6efd90 bpf/tests: Do not PASS tests without actually testing the result
4e5282616013f9d690402afd87129db671233fd5 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
f3b0aa23c1f44f0d59d7abebd8af429f772d6da5 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
021f2848f79ba4c753c32383d5a8c162819ac81b video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d24b87f01c0f008385ae670f278812e891975b9c video: fbdev: kyro: Error out if 'pixclock' equals zero
7f855a7e0d3641eb84315dfdebfd468e4d2a08b4 video: fbdev: riva: Error out if 'pixclock' equals zero
1a6b0fff2d2e6940f5ac7048f6cde27d48426beb ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
aedaf451a1b979cb96b12557e1ccc47d5a5dca0f flow_dissector: Fix out-of-bounds warnings
e93d6fa1c0a6e85f3e89bb3a831b8a1eaa57c29e s390/jump_label: print real address in a case of a jump label bug
1e195585c6553ec757c0d87b16778d2fde0705a8 s390: make PCI mio support a machine flag
eb053363ccc8a38649d5892ef11114964cf0bfd7 serial: 8250: Define RX trigger levels for OxSemi 950 devices
981d72272e5b1de69f9168b6b72c43ba03db9f22 xtensa: ISS: don't panic in rs_init
be11b063aec8a5ac13febd5fd4625b00de10e0b6 hvsi: don't panic on tty_register_driver failure
3a9f4acd0a2e54f13fded89132ce1912b0ee3d1f serial: 8250_pci: make setup_port() parameters explicitly unsigned
7f48f8715ff89ae45d05554fd3e1df05f0c504ab staging: ks7010: Fix the initialization of the 'sleep_status' structure
1c1f030a8bf69f45c976099e6dc035aa273530cd samples: bpf: Fix tracex7 error raised on the missing argument
dcdd7e2ecb1f0d1b9dd65f23061f370937bcea25 libbpf: Fix race when pinning maps in parallel
74f3e72b5a97f8e6aefd76526e0945f3020854e8 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
cc2f86d82d309222fe4c783356a557ae859e6b49 Bluetooth: skip invalid hci_sync_conn_complete_evt
1b82e425eebe0a4d48b4d159d3c1e9933cd568e6 workqueue: Fix possible memory leaks in wq_numa_init()
56dcdde09ce8788e7e868c57e9261072bf57ed07 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
3cab01cf7866ba4c695761ebd57aa1609274dd66 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
d2bfa49bd2bbf24506319e3054874751cca01817 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
b7390179580734ab72a18b1b8c7d9dd0a87322ad bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
3dead70ab9c68a52ba8fbc87fbc6f56f59cdf72a ARM: dts: at91: use the right property for shutdown controller
acd97ecf0803ec7ba851e3c56ddf9d90bc8f2b2e arm64: tegra: Fix Tegra194 PCIe EP compatible string
623e6582d1b7da95e93a3bdf0c2ee59c63a13a46 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
551ad79bfa35c391b4452087522bdd04e44fb19a ASoC: Intel: update sof_pcm512x quirks
fd900487457ee12f5854e9214d01e0cf71c516db media: imx258: Rectify mismatch of VTS value
bf30415ef373a164b1e7be6b27fcf570c13b95a8 media: imx258: Limit the max analogue gain to 480
63680fafe0a46cc72102184dc45cd39c9bef72ad media: v4l2-dv-timings.c: fix wrong condition in two for-loops
fbecbaa942b82da08c33f7c4628adc04897eeab4 media: TDA1997x: fix tda1997x_query_dv_timings() return value
720ed5195cfc9a4913c18fe397f6546d65cec583 media: tegra-cec: Handle errors of clk_prepare_enable()
55f7e69ee932f88142b86f8f1f933b2b0e96de2d gfs2: Fix glock recursion in freeze_go_xmote_bh
3d7ce2f63585615db03d05d0463b69ea083d91e4 arm64: dts: qcom: sdm630: Rewrite memory map
62a5001905d2c6a26cbeb4e4050a1fc97fee4575 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
11977c54aca981a570583f5bb587c3af1f85a025 serial: 8250_omap: Handle optional overrun-throttle-ms property
99848d4c01109611bda4f63d0cf121c8e2ba1818 ARM: dts: imx53-ppd: Fix ACHC entry
68d9f177d39315e18a1c478e6586bdc9fa3cb5bd arm64: dts: qcom: ipq8074: fix pci node reg property
bee707f77700151f2b29b00e1d6342d6fe5f846e arm64: dts: qcom: sdm660: use reg value for memory node
bcab49f89b5b8fa4b60fd296dc9abb0c13c0eceb arm64: dts: qcom: ipq6018: drop '0x' from unit address
82522c80146224ba20185e0cb7a9823d8a95834b arm64: dts: qcom: sdm630: don't use underscore in node name
128256fe2ab9ace3af08bf93bdfb4c1a0072ecb8 arm64: dts: qcom: msm8994: don't use underscore in node name
ec778304f54df0bf0c815cb31d3165033e0450dd arm64: dts: qcom: msm8996: don't use underscore in node name
b68d7ea24e45412fa5c838aff5d6f0afd7f99e48 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
7600df018f26147c6a3e15793db5a6e1bd9197c2 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
0c5f525c7d4f339a70d65e68ad1434a247b8f453 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
554f2e37274ce24506172e4707f338301f7ad481 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
fbe1cf8c1061bd5e360264ab254b37f873dc19dc drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
103113febe1a67c68bceb514221d44e7969a1643 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
60a683aba2976a0077599fc666baee7126a46bb1 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
f86cdec269dca2e5038416c2e0afab52a05e9feb thunderbolt: Fix port linking by checking all adapters
cc0429c04e839f63681526b192690671e605e23e drm/amd/display: fix missing writeback disablement if plane is removed
536c266e44c1b87b9613f9ec0303bcd8aa24745d drm/amd/display: fix incorrect CM/TF programming sequence in dwb
b710a90390ad08c7ccccf97092af91d62db45e03 selftests/bpf: Fix xdp_tx.c prog section name
4e5e76411a88137703b74b11d958d2c6d4d44e3a drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
9261586295a31627b83eaa41f6cdedb739bccee6 Bluetooth: schedule SCO timeouts with delayed_work
17c947871511e3d47d1f9c8c7e59b7c7c2e35c21 Bluetooth: avoid circular locks in sco_sock_connect
0419ea963b7b9cedc92b8bd852727af97318eaf3 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
e693b72edb622addc2c1fc70848d509409cd3f5f net/mlx5: Fix variable type to match 64bit
97714f4f51dcaa22bf368b4750116de98314b58b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
dd7dd4b8890cdaf7197835923a323c2eae7ef2b4 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
9a870da56ab2b3d8914692206cf109acb8905d32 mac80211: Fix monitor MTU limit so that A-MSDUs get through
407d5ba4dbedce0c1426df7fb6052fff0b4b2842 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
523a8ce0d8732e1b849f4d11704579cbcfcb4ba4 ARM: tegra: tamonten: Fix UART pad setting
44e895de50e4bf0656597b073ecf97f0edbe02e0 arm64: tegra: Fix compatible string for Tegra132 CPUs
c7342eb232463dc5790b7b42672a7403e0d96696 arm64: dts: ls1046a: fix eeprom entries
965f5f8f6596c07d0eb6140dea2893bad44511c0 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
dc16a6badc745eb9b93faf84e78b247a1f778f59 nvme: code command_id with a genctr for use-after-free validation
c1448118344b65f1fb56d51819eca06c43cafa32 Bluetooth: Fix handling of LE Enhanced Connection Complete
57c45c39b03d1e93f0320fd9708a8b0a3e763e8d opp: Don't print an error if required-opps is missing
3d23fcad7786b267d2e613f97ce372ba5ded38c3 serial: sh-sci: fix break handling for sysrq
20dabc69fa3be76ea928d7bf7407d3d1ec996a59 iomap: pass writeback errors to the mapping
c84bc65afc7338e0441efa7a0bc2f4b1a865a34a tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
429208c5b1686d4de69fe51f642267f6f5d0d28a rpc: fix gss_svc_init cleanup on failure
fe8b12f0c4caba4683748a69a8d9c45846879f86 selftests/bpf: Fix flaky send_signal test
ea91a3a25c5ca235a6767390b125cdc221735e7e hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
a23b8837d86e80d9a0777dc651ccfca70e1f46c1 staging: rts5208: Fix get_ms_information() heap buffer size
01a18549be6ed0b396914b97b3d58b52387bfb19 net: Fix offloading indirect devices dependency on qdisc order creation
56baf21e6ff2f313d979b5c381ae905eb6ef72c0 kselftest/arm64: mte: Fix misleading output when skipping tests
8b02359171dd62109cce8dfee9bfeaca856d3030 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
2e7bd9e30142f17e507c82929d1887b0aa884eaa gfs2: Don't call dlm after protocol is unmounted
1e2481c6336928bbfb1bf120366db64dc22a9e98 usb: chipidea: host: fix port index underflow and UBSAN complains
775c82d1877d68b6658ee7d1085096f3ef4620fc lockd: lockd server-side shouldn't set fl_ops
971903769ae541ef88110397e66b68134b4bf312 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
61c26e85201616a728450bbf960f1430581dc6e0 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
dabdf0d885043754f447dcff25d1dd874939cd47 rtw88: use read_poll_timeout instead of fixed sleep
28fad585673d52342cc39d36d794f4a165c8ddcb rtw88: wow: build wow function only if CONFIG_PM is on
97c286decdb9be8e0d2617dea1512ba4d68fb9f4 rtw88: wow: fix size access error of probe request
66dfe6d3dbd845860afe8d473377930c04c2235f octeontx2-pf: Fix NIX1_RX interface backpressure
1410462ecb127b31f1e28642a0bf7934f3c72e4e m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
44f28c7b28d40fc0597d87b5d3a4a6eac0a7116b btrfs: tree-log: check btrfs_lookup_data_extent return value
a7d5cb5e428bf632f841ee722566e9fc9eb7dd3f soundwire: intel: fix potential race condition during power down
b9962212110b5d2db47a5f9dc0e0597014ff17da ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
9ff0f9182e6550738a1a7e85ff27963afed26854 ASoC: Intel: Skylake: Fix passing loadable flag for module
8e0eed7c055200c2c624206277bafb50fe575495 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
e803ddc17b6144db5be852d2158d01c09d4eb07b mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
4f087a92fc073c01b920baa1c2e9e9453ee1bd1c mmc: sdhci-of-arasan: Check return value of non-void funtions
eb393ee83a5b518c310bbd71ad9d1138da848b5a mmc: rtsx_pci: Fix long reads when clock is prescaled
a283e3ce207890bfea80545214a698cfe22e96b2 selftests/bpf: Enlarge select() timeout for test_maps
197194010ad7116a33596c92ce405c5ab6273826 mmc: core: Return correct emmc response in case of ioctl error
1515f0c3519beb49fe11162dfe5b056b75c127f2 cifs: fix wrong release in sess_alloc_buffer() failed path
b6554cb58c5826b52556d47cde88dd079e9eaedd Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
e95f45041b78ed39598b833b3c808f6badd50597 usb: musb: musb_dsps: request_irq() after initializing musb
f96b7d6d4abf8d332b6e9002552eec94996e62a7 usbip: give back URBs for unsent unlink requests during cleanup
3fa18798c830d331898feeb003128e6342fea228 usbip:vhci_hcd USB port can get stuck in the disabled state
01ce30e7f21a8b7a55558b17bb242e649f30807b ASoC: rockchip: i2s: Fix regmap_ops hang
dcec974b9fe152f0421031317ebfa1d868c20eb2 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
c6ebae3f89c39042c7e93a8ffc441c23a0eb8b9a drm/amdkfd: Account for SH/SE count when setting up cu masks.
b1b165d139fdb89102418927b3619b5be756cefc nfsd: fix crash on LOCKT on reexported NFSv3
791ffc45e4c459f5e42e8d4592884c6bb9a8649d iwlwifi: pcie: free RBs during configure
68990b946d6eca64537bafd2f1bee37b06a1af40 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
0e725a246ebc18b5c85f4a7ef51c85fdcf71c8c8 iwlwifi: mvm: avoid static queue number aliasing
15dab11dcca9de1fc635aaebdc5975549e9c130b iwlwifi: mvm: fix access to BSS elements
89e1c6a0055ea58d7bf3d1274ad9ea76d5f5c65e iwlwifi: fw: correctly limit to monitor dump
28e65c6dc41d4063da3909f0d84fac75cf6f8937 iwlwifi: mvm: Fix scan channel flags settings
b4881c1c4e274d39acddd4bffdc76f97ca954e7f net/mlx5: DR, fix a potential use-after-free bug
d0c89d5b031a0f5613a23b35989b3c8cc5caf777 net/mlx5: DR, Enable QP retransmission
3f02ba9e8ac35d82f909f2d95fcfca8cea6fe642 parport: remove non-zero check on count
050490322391f802f7b23427b0186099bf8630ee selftests/bpf: Fix potential unreleased lock
d4fe22579d72bd59675425e0b7ac8bdc2252c0de wcn36xx: Fix missing frame timestamp for beacon/probe-resp
c7eeb947d07e1ecf6def2b02f55d0b002a69bfd7 ath9k: fix OOB read ar9300_eeprom_restore_internal
b7506bbfe31bd04e632374fe31e2eb732a95cd44 ath9k: fix sleeping in atomic context
8fb20ec0f6fde972beb3991ff433f5e8cf29534e net: fix NULL pointer reference in cipso_v4_doi_free
a4a84c0d2a454d09287a04f06b6283cbbcb510f0 fix array-index-out-of-bounds in taprio_change
7388dd4df266df205b1ecb20a6087263e4586fee net: w5100: check return value after calling platform_get_resource()
43ce2e3650438cbd75e5e527458de72eba2b4103 net: hns3: clean up a type mismatch warning
9accf0c13fd05b784b0e6549d000473e7fadf5be fs/io_uring Don't use the return value from import_iovec().
6207ebb5b0ebb2103a3199fafc84a3274dd4a862 io_uring: remove duplicated io_size from rw
b1962d23ad5ac257108686d640fabd838262fbfc parisc: fix crash with signals and alloca
c238ec735ae39bfa22d0bc76154338907490c074 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
c053505ac596300e78adf1e1fd72c6b83122780b scsi: BusLogic: Fix missing pr_cont() use
bb7e26730e1d0d3a87b5268f67270ddec8c45969 scsi: qla2xxx: Changes to support kdump kernel
9208f8431e7465594bf5c1cd6006add223219f7a scsi: qla2xxx: Sync queue idx with queue_pair_map idx
20fb022c22f7d9636a88e60b246ec3939acc48f9 cpufreq: powernv: Fix init_chip_info initialization in numa=off
9da7d7725353fb6ea01896af741c69f51a060ca7 s390/pv: fix the forcing of the swiotlb
fe92404c65112297414a6148a193e13e99c24c05 hugetlb: fix hugetlb cgroup refcounting during vma split
5cba439f24e892c3bf8e484ccce9245ddf89058d mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
dd872c960e36ff5ba4a3ee378e4add50e35203e0 mm/hugetlb: initialize hugetlb_usage in mm_init
26fa567db785dfc87173bc8025dbf10725e97b29 mm,vmscan: fix divide by zero in get_scan_count
38ab2718d10a2395458031f21d40eb18d48f07f4 memcg: enable accounting for pids in nested pid namespaces
df6e4140ae5b063bc52146c6f300da1c50366cc1 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
0ed80fac4e29e2a029e31ae70e1ef86263a6a546 platform/chrome: cros_ec_proto: Send command again when timeout occurs
cb43430239fe06b6fd042360029e923058cb7ed5 lib/test_stackinit: Fix static initializer test
6e752ea0bf1dd9c06d0b8905780fcae1d621e692 net: dsa: lantiq_gswip: fix maximum frame length
6380b0b0241db455009fa1d69f746874a2cc8680 drm/mgag200: Select clock in PLL update functions
b7424c238328def35b3ad82a7b62360c0e61e6b7 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
2123633b9db2da8d16ef75015a3ceb51d5806e7d drm/dp_mst: Fix return code on sideband message failure
787db52584357cd45b11c1d7f0178102ccb5bdad drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
d8fcab3c41e6481257bbfac27433d12490943e61 drm/amdgpu: Fix BUG_ON assert
a8804f0c08642f26705faf2bc369536ae4f3d293 drm/amd/display: Update number of DCN3 clock states
f88a8186637eadc08b94c8824e345364253f8c07 drm/amd/display: Update bounding box states (v2)
c7a5931f6330c44212741104fecc32ce944bf609 drm/panfrost: Simplify lock_region calculation
7e32bbe871ec97de2e2824fe7c378b973279fc62 drm/panfrost: Use u64 for size in lock_region
c18626d7fe0000745110cd5f8954a328f03d4779 drm/panfrost: Clamp lock region to Bifrost minimum
77153dfc5628dd81601606fbf9f1c09bdd0717a9 fanotify: limit number of event merge attempts

--===============5244319989524131178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9054523efef-ee99d2541ed2.txt

d35dea7bf6e472d50d26af2b10c37b549cc246c3 rtc: tps65910: Correct driver module alias
09256b92f04e3f658defb5e05fcfddc9c5ef3920 btrfs: wake up async_delalloc_pages waiters after submit
e57d71a758125a545606f15b37e3b0bf21ecfca6 btrfs: wait on async extents when flushing delalloc
24b0de65495f531eef6947e25ab071a08c022863 btrfs: reduce the preemptive flushing threshold to 90%
ec3146a6c6ba5adc5cc13d14fccbc5b1f3815909 btrfs: zoned: fix block group alloc_offset calculation
b94bdbee380e430e9a99338640d70eb008c90b80 btrfs: zoned: suppress reclaim error message on EAGAIN
49ce319d7fc6d8fce2e3e0cf7bc98ef83ef9ea8e btrfs: fix upper limit for max_inline for page size 64K
32a5bbaa38e727fd7a33a77806d86391ea47a3b0 btrfs: reset replace target device to allocation state on close
435bc3fb0e61ff0993bbd0915a88afc17adf788a btrfs: zoned: fix double counting of split ordered extent
ec695417e4034cacfc56fb84c3bad40f8cdc5576 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
aa5b87991ba4975f3e48fee9884407199a0977ee blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
f5f895bc598574a12ad241082350fa731548c9e6 PCI/MSI: Skip masking MSI-X on Xen PV
cefcab7d7b9b4b272f211b9f898c310e8c55e6cc powerpc/perf/hv-gpci: Fix counter value parsing
be17d30891702a0e0b966cdc953143158dca1671 xen: fix setting of max_pfn in shared_info
c8db2101dbab3db4821f9b4d2d3d5095855cf5c7 9p/xen: Fix end of loop tests for list_for_each_entry
f2a149f05d717cab3e3b0a27d0bdfb5021ddaae6 ceph: fix dereference of null pointer cf
eba2a320b4abc8c70f81300e9f3bee6c7a14080b Input: elan_i2c - reduce the resume time for controller in Whitebox
75694ab7f9cd32e22be0d3bb9eacd5f4988abc76 selftests/ftrace: Fix requirement check of README file
e3cbfa4698d0eac888abbe33f77b89a951a02f83 tools/thermal/tmon: Add cross compiling support
05c56f68654f4145826439dd2a96139cb6d53c42 clk: socfpga: agilex: fix the parents of the psi_ref_clk
6ab7bffd0148bb0779e8e647140ee2a50d99c1a6 clk: socfpga: agilex: fix up s2f_user0_clk representation
e9773be1dafc3936c624cb61158b38e9e4aced20 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
e5aba9c4117751bcba1ca3633fbdf819b6fbf22a pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
c7de0ebe29c4ee4377effb5dec10a4a78bd3810b pinctrl: ingenic: Fix incorrect pull up/down info
f1971dabeb5ae037850792f1b9e85a8ec359f355 pinctrl: ingenic: Fix bias config for X2000(E)
28f84b66a79684fa7792b290ff7145e00985851b soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
55a73a5497a1b37b141effabb05ea58006f112f2 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
3026edcdf7eb3dd8f7b225d2557e2e56774d10bc soc: aspeed: lpc-ctrl: Fix boundary check for mmap
1282b3189d757f0b1079a55715c217ffcd9fa623 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
665c4e3f273d1174ef5c111a5d87b94a476a812b arm64: Move .hyp.rodata outside of the _sdata.._edata range
42069d660c4aeb5ae0fd4851c49d7de4bb96209f arm64: mm: Fix TLBI vs ASID rollover
1e47fd2e48c9bb7c5edcab7d90951095809ad2c9 arm64: head: avoid over-mapping in map_memory
a09931ea7c4ecbc45701cd45da570cbb1d34544a arm64: Do not trap PMSNEVFR_EL1
faacf4969b3be35613cc28f5c04ce2160ef1cffe iio: ltc2983: fix device probe
cd3cdc9597f5ed3989661ddb749158b3858f40d3 wcn36xx: Ensure finish scan is not requested before start scan
572f9bd0498692f1ad73fdbc7ab2d954209ece38 crypto: public_key: fix overflow during implicit conversion
079d8d88e5e286ffa55a1b38ae64a67b6885ae44 block: bfq: fix bfq_set_next_ioprio_data()
11fd2aa8dc010bab9cca9b06edce2c63ef2411f8 power: supply: max17042: handle fails of reading status register
359c737467c9cc0468d13f747e899a4c4b22568f cpufreq: schedutil: Use kobject release() method to free sugov_tunables
bdc3d93509b2143f340691ef4936a62cb0cb9a99 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
4a3a77cf1ecf2ee4f88f29012467d57f85339fd8 crypto: ccp - shutdown SEV firmware on kexec
899a430b0b41014d1d6794aac3ed366c8e5111d3 spi: fsi: Reduce max transfer size to 8 bytes
1991f3070cbc7c1ee377e18eb1847de4b0181ff1 VMCI: fix NULL pointer dereference when unmapping queue pair
4ded0753e9f5e0b1cf13db4d18d9eb97d14f8714 media: uvc: don't do DMA on stack
ad6bda6878e937cb5b745e6ea74546f748e708c9 media: rc-loopback: return number of emitters rather than error
67b31d5ce8d5aaf766aa1e2fbc66812b21be63a3 nvmem: core: fix error handling while validating keepout regions
fce3362011763dfd370cf98ee6b5e7c4edb61377 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
c6eb324d98fe4a5f48944b3e0c475bde81475f37 s390/qdio: cancel the ESTABLISH ccw after timeout
2032795d8294f8db2966cd607084c44ea5525494 Revert "dmaengine: imx-sdma: refine to load context only once"
18e4dcc85c986036d3117d180e1627de0340b2e7 dmaengine: imx-sdma: remove duplicated sdma_load_context
65e76dd6a86c49c5fea17edf09a3e650da77809f io_uring: place fixed tables under memcg limits
cc9e4aa7339cc098974c8dd9bc00e88597bb72c7 io_uring: add ->splice_fd_in checks
61f8b23964595704be94ac681ac4bcb0e7b67e7f io_uring: fix io_try_cancel_userdata race for iowq
82d3c62387c3a9341d549f57ef9c45210ec5af5e io-wq: fix wakeup race when adding new work
c89b7245c2ade26492e348ba70c0a54fbafbcdd0 io-wq: fix race between adding work and activating a free worker
fab9eac769c1bd5a7e8072a7e5d20846e469f699 io_uring: fail links of cancelled timeouts
c0c91c216fb86750e73458aaf9df957e02026c8a libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
8e21e2f36e6b5b0deb04f24001dc2caf7da30f97 ARM: 9105/1: atags_to_fdt: don't warn about stack size
f238f8cdc7839cb631785ccde45c5d07983e75c0 f2fs: fix to do sanity check for sb/cp fields correctly
a6620dbf84f8b45e3fcd61e02759fa56962c6143 PCI/portdrv: Enable Bandwidth Notification only if port supports it
77002f05b988b34e2afe677de3e35326b0b4ce80 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b81fe895242dee7f651363ae4d41ea834b4b393e PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f9e71efc0d3c71937d0495d85f5e259d9d4f292d PCI: xilinx-nwl: Enable the clock through CCF
0fb4c99c4a1911d0de8a59f1663959a68570e5ce PCI: aardvark: Configure PCIe resources from 'ranges' DT property
225a99dff08ebfcb079789c00ef556c58ed5aea3 PCI: aardvark: Fix checking for PIO status
d45ac50b979586256c03c998e164e758293809b8 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
cbefeb1c6746a72970bfc674407acd249c6e7cdc PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
8c4b5da73ebab1ba748c6d851fb5e0c198762768 f2fs: compress: fix to set zstd compress level correctly
5d94a6e52802c96334d5704d5fb438b74984c828 HID: input: do not report stylus battery state as "full"
37f725952fb96955a80920c66b20df5ba668b4d3 f2fs: quota: fix potential deadlock
a6b5cb646fb6c733a2ddff239ed1b51918ca18cc pinctrl: armada-37xx: Correct PWM pins definitions
bf8c8b01dcca4332fa66e0ecd49fc07aab55c199 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
a70fe6d7323996de96a487705a573e154d4a6bcf clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
c248b8a56deddb2e3ccab6cfe58f57eebeb6e6e5 IB/hfi1: Adjust pkey entry in index 0
9c8db64b847939ebdf32606f1391331d475063dc RDMA/iwcm: Release resources if iw_cm module initialization fails
856a59df54eda2fb15cab455fb11d676a313f0ef docs: Fix infiniband uverbs minor number
53a4da556d1bf1ddab047114dfe4c6600f0dc92d scsi: BusLogic: Use %X for u32 sized integer rather than %lX
97cce4d7ab9aaab15aac44fb23a5a0922a649f6f pinctrl: samsung: Fix pinctrl bank pin count
8a7ae7a691aaf3d02c5b02d957fff9baaf4460ea f2fs: restructure f2fs page.private layout
41e60bb04c98ff3168f5da6dc8df2f89441b2948 f2fs: compress: add compress_inode to cache compressed blocks
263bcca493750853bbfd9019dd65a738f6bbc351 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
3827127703190aa7c05a0be37beba6b579fabfa0 vfio: Use config not menuconfig for VFIO_NOIOMMU
4a06ef1d7873768d011678b8a114acde52a874a3 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
86b479436d73b2dda347380a914435a3232e664b cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
9d118618ae621bb44cd804e25b7a708972ef33ea powerpc/stacktrace: Include linux/delay.h
5793dd97a284e52f7edb391525fa2fd5fa13f553 RDMA/hns: Don't overwrite supplied QP attributes
035c64288852451d9f2ff6966306dc66d4b1ea7e RDMA/efa: Remove double QP type assignment
fe4e6aa7edad6dcdd9bdf31bd80a9cf8ca270e31 RDMA/mlx5: Delete not-available udata check
a3e0b4abd8cf31e3543a817b1266c8b294e08f9f cpuidle: pseries: Mark pseries_idle_proble() as __init
c9a0c5505a810534f173aa53cb577e69a6187f27 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
79bb1eb0e06be93484272002d2124ae797d4d8a9 openrisc: don't printk() unconditionally
7f6f5bd7a40e480c46beabfe53e1e1de81eb6357 dma-debug: fix debugfs initialization order
c93b2328e4cdace080f17b03b0c3736570f1dfef xprtrdma: Put rpcrdma_reps before waking the tear-down completion
a6f03708f6b4b01e892835652fdd544e30c46fc8 NFSv4/pNFS: Fix a layoutget livelock loop
e6a6f05e21d129b911520d5116f29fa25acb4b3a NFSv4/pNFS: Always allow update of a zero valued layout barrier
3e9d17f18309ebea52b951f6d67f1cdc592db918 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
431eccdeeab0fa5fd3f98c8a83b938f5e70f83b7 SUNRPC: Fix potential memory corruption
5bb1e505ed43fc4bc4775df67d95a0c9bebb8098 SUNRPC/xprtrdma: Fix reconnection locking
4fa462814c4b461ede15446c312b9fb4520b231f SUNRPC query transport's source port
d9f4aa82def2899ffb0ef882cb467cbfbb22c366 sunrpc: Fix return value of get_srcport()
d4f69b0e0b6601d7681c1c3f36d18b8c609d4e46 scsi: fdomain: Fix error return code in fdomain_probe()
43caeeb20f10bd9fed325791843b25177fab13cd pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
bd1cef45f826da4d2d8b5897a90a99c54760198a powerpc/numa: Consider the max NUMA node for migratable LPAR
9644e74c19b21800a80d2da9e0913dfda8960da4 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
4ba8496a0d2197b0846245934d79cf4172a65320 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
5f7b45917f6edb4e30e03970dc4190b23eda374a scsi: qedf: Fix error codes in qedf_alloc_global_queues()
f66c2ea622497584e93c90e638098c5940bf2f78 powerpc/config: Renable MTD_PHYSMAP_OF
31a74bad81c4131eb2248fe4cb98c18a0c65eddd f2fs: fix to keep compatibility of fault injection interface
f4d1a398ddbc6519cd05444726a35dfcb3a5f99c iommu/vt-d: Update the virtual command related registers
83993e7624333e7c30042aef5a6be2bbb7cab482 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
d9b21c5ecbc05f74d5a89861f8f87694825050d8 HID: amd_sfh: Fix period data field to enable sensor
0912d1f31f00b27cd7900ea1c73afd7bd332f129 HID: i2c-hid: Fix Elan touchpad regression
ccdd8cc2000375eac2d6f6270509f541899d60e9 HID: thrustmaster: clean up Makefile and adapt quirks
5689515534d6e5e2457e7211443843bcdd41f31b clk: imx8mm: use correct mux type for clkout path
87d0c3e1b6e97d317ca084eb1ab6b37036750c80 clk: imx8m: fix clock tree update of TF-A managed clocks
bfb0888b3bae0f9355f2021909c8c2a44bc9dde9 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
98f28345703cf0d0258e92a9faf567eb1c5f0969 scsi: ufs: ufs-exynos: Fix static checker warning
5e5da6b06ad14f211b4d8affdc9c457302adbdb4 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
84427dbeab44cbc39c086515e2cbd502e31c5eb9 powerpc/perf: Fix the check for SIAR value
b1e96cc58c4c5961a63ebf57df41eebebe0d6e11 RDMA/hns: Bugfix for data type of dip_idx
fb6155bd2c8fa9b0527dfa9c0f4d7d278184a302 RDMA/hns: Bugfix for the missing assignment for dip_idx
68c81ee0ad64979cd09beb755507fa39cd14d11b platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
f309f5db0c5280941ad2362a88e939f9bf0ae659 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
4921de14aa6afb4b05ea5e5a8e1151d11954a746 powerpc/smp: Update cpu_core_map on all PowerPc systems
2c3cce457461981917302b18ce46f08b3f3e1506 RDMA/hns: Fix QP's resp incomplete assignment
b52fc4d1ff439e3971569696642b5ab34ba2bdac fscache: Fix cookie key hashing
65c7b9c0f4d734f23fb22dcde0ccc98b1cdd9626 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
34521278e90d747c733d827bbfba905c464815c9 clk: at91: clk-generated: Limit the requested rate to our range
2f18c13769c0e78f4dcd3bd1167d9820001d34c0 KVM: PPC: Fix clearing never mapped TCEs in realmode
5c72c8c2f4326680cd053d53af19c4ed34421368 soc: mediatek: cmdq: add address shift in jump
4e2e5ee215db97c9aac623926adc0923ebcd1f3c f2fs: fix to account missing .skipped_gc_rwsem
fb89e6ecf7929a89abbe26d4d0e32da2b557c2f2 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
be7bde534f75ccb8c588b708ac0781618fee100b f2fs: fix to unmap pages from userspace process in punch_hole()
785b52eba7f30a7bdcdd274327281ff5e3438abc f2fs: deallocate compressed pages when error happens
207b54d2bb28e9038bbd8eeaebd20b43a82de63f f2fs: should put a page beyond EOF when preparing a write
c3bced8e41c4240b52be8d2623686682657d3b9d MIPS: Malta: fix alignment of the devicetree buffer
101c9b1fa711e9bd3e922ffdb37ad0c31070aee4 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
2ec61121538ded0549e88cb2c865491d547ff64e userfaultfd: prevent concurrent API initialization
b5397b9211f8c9d2fbd2dc9249804df57b250bd6 drm/vmwgfx: Fix subresource updates with new contexts
bf9fa40d9cb25ac1102aec7f866756ef575b5f64 drm/vmwgfx: Fix some static checker warnings
8f502eb3694e96bbb1e1cf4c231938523a4b21a8 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
0fe6a23ee626939e232952b0c63dc6bf9cef02cb drm/omap: Follow implicit fencing in prepare_fb
6a2134534ade04a083c50850646dae7becbc294b drm/amdgpu: Fix amdgpu_ras_eeprom_init()
0bab9971c832a7e182b60e51e930ee1fe14f6d0b ASoC: ti: davinci-mcasp: Fix DIT mode support
747d9f13b714865a758755c95a1b1318a56d961c ASoC: atmel: ATMEL drivers don't need HAS_DMA
6b169156998e6463e04cb4ed386a5f827f487d56 media: dib8000: rewrite the init prbs logic
e1032c40c012a97fda48f1552e44c52f761abed7 media: ti-vpe: cal: fix error handling in cal_camerarx_create
232b101afce16cc9a6abcc7b8ae6eafc54a45bb2 media: ti-vpe: cal: fix queuing of the initial buffer
1d7b808d46c11e018351b97ea7cd7faff13dc3e0 libbpf: Fix reuse of pinned map on older kernel
368cf3e01fce8e2fed3d0ba8519ee716ac861c9c drm/vkms: Let shadow-plane helpers prepare the plane's FB
15de21fb6be3f11178a119677ed221d46c2b77f8 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
3bee93c152761fd8e569996b8b9560d51bfdfb7d crypto: mxs-dcp - Use sg_mapping_iter to copy data
633ded866ccc2c8ca5730726b5a691cbc5d0368a PCI: Use pci_update_current_state() in pci_enable_device_flags()
6649b56dfd8c64b176487c39ba82e77a1bce4306 tipc: keep the skb in rcv queue until the whole data is read
aefd1c069eb86a0ff99eb4cfadb827208bf0569b net: phy: Fix data type in DP83822 dp8382x_disable_wol()
3946324336cc9e32ddcf3a91004b668e1edc84a2 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
20f8a7fb731d70bc7340d00235a50f6e6c553833 iavf: do not override the adapter state in the watchdog task
5eefd65f8c0aa44c13c87b21c4efa5bff66c68e9 iavf: fix locking of critical sections
c67346dbe064e8fa0a0f0c0a42c61c8620869dbc ARM: dts: qcom: apq8064: correct clock names
114af57f62afed64a09e051753724d6f341d040a video: fbdev: kyro: fix a DoS bug by restricting user input
49f7beeddfcc205658892a7a6907a5da18d985c2 drm/ast: Disable fast reset after DRAM initial
467484e1e80c576dce3579ac0adbf54bfe3a5655 netlink: Deal with ESRCH error in nlmsg_notify()
a2974fd739df471038c26829e15f96117525dd9a net: ipa: fix IPA v4.11 interconnect data
73c221750a0ede8bdbb107f8eccd1d2a793993c9 Smack: Fix wrong semantics in smk_access_entry()
7eb4230e1a78d687198dc4e4c14caa0647a07996 drm: avoid blocking in drm_clients_info's rcu section
7598ca6252b5191c9678b9a06c1116fdaa761fa1 drm: serialize drm_file.master with a new spinlock
0016469c5719e9de6d51d2e60e0019f2638b19dd drm: protect drm_master pointers in drm_lease.c
bf561072d1610d8a7e06fc67190a75820df45b2b rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
4e96cdf38bf092b030d6a79c0d6cb98c980a354b igc: Check if num of q_vectors is smaller than max before array access
1f5d451613a36609d4a527a9ba31b90b9674070f usb: host: fotg210: fix the endpoint's transactional opportunities calculation
81e785446c73ca8be9f6ae4f70a3c8ba6ecba1fb usb: host: fotg210: fix the actual_length of an iso packet
0ed8c92cbb1e26ea4f933f4b328f7d7cce407e22 usb: gadget: u_ether: fix a potential null pointer dereference
387c9a3dfceb263922f96cdff6d7bc1f0f1fe9de USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
106cc625371aa89c4523c75711a5e74e88da877f usb: gadget: composite: Allow bMaxPower=0 if self-powered
0c084fa7fdcf2d39c597d802b476b93edaede2c3 staging: board: Fix uninitialized spinlock when attaching genpd
345a0a67c63df6a42a1334a6a6c83f75ddacf74a staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
6ebf24c038d830873200b8819a74ed2164a188f4 tty: serial: jsm: hold port lock when reporting modem line changes
8e36fa38b69b83d0773de8e789624d3ed8eb9e95 bus: fsl-mc: fix arg in call to dprc_scan_objects()
ea7bf175a0985aa3a7733c4ca34827d3e6cc3c27 bus: fsl-mc: fix mmio base address for child DPRCs
b55c9411a40006ffa10a26b82bcd90410513afd0 misc/pvpanic-pci: Allow automatic loading
2fed199acb2d67c18c78775d5a2fabdd8d18d8dd selftests: firmware: Fix ignored return val of asprintf() warn
79fd65ab3bd2bee99b7fac47ef2f6b69c12c22a8 drm/amd/display: Fix timer_per_pixel unit error
e30424bdd994be0c7f12e20cf86948c7cdaf663c media: hantro: vp8: Move noisy WARN_ON to vpu_debug
2cf242725aae2dc7147bc034287c1dd25cc6dd74 media: platform: stm32: unprepare clocks at handling errors in probe
591d5ef9b338281dd15566cab2a7fdab85adb4df media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
52ac49be0bb182b624402944eee4a33532ba4f5f media: atomisp: pci: fix error return code in atomisp_pci_probe()
ee99d2541ed26ffa73d581d316222d505c8d9f30 nfp: fix return statement in nfp_net_parse_meta()

--===============5244319989524131178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a59e0825af27-af87c22aca08.txt

7c1fe78fb160c4d9769379324b8856270ecd0655 Makefile: use -Wno-main in the full kernel tree
7b057a0794d80b203fe45f43e8957b42120af2a2 rtc: tps65910: Correct driver module alias
ef6da4bef02cc09222448a1a3239070128ffa938 io_uring: place fixed tables under memcg limits
37079e6c210dd20dad559ca0a8a94d8b4001d458 io_uring: add ->splice_fd_in checks
3ae5bd896ca0bcb277950f9b07b27fa3b57c6f0b io_uring: fix io_try_cancel_userdata race for iowq
156507faf7658120e6ea6e06e1fa4e0a7368427b io-wq: fix wakeup race when adding new work
06dc62088f10da118d02e6b935dc42e4b86a18d6 io-wq: fix race between adding work and activating a free worker
f8ee2c9ecb051ff802386be1402f4d7359a89fa3 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
a6e065c5309f8634985581975b489be271976eb5 btrfs: wake up async_delalloc_pages waiters after submit
524473f55ff5d372fba32e8f65735ac8d845b580 btrfs: wait on async extents when flushing delalloc
ff0bab6847c0e855899f8be3482ee062f0e636f6 btrfs: reduce the preemptive flushing threshold to 90%
a93638fc9d9ea6b3acaafb3bbff049da23860317 btrfs: do not do preemptive flushing if the majority is global rsv
df498d4dd1298a0cf214accf761baf7dc76518c4 btrfs: zoned: fix block group alloc_offset calculation
040caf7ff555c80401e9f62035be720f93b03387 btrfs: zoned: suppress reclaim error message on EAGAIN
8291edb001583216337941e5f5bbdb9dc6b670ad btrfs: fix upper limit for max_inline for page size 64K
cc81c35cc82f8992facdbe740fffd80e83419a79 btrfs: reset replace target device to allocation state on close
dfe2353713e0ac280bc6fb22558b571469538808 btrfs: zoned: fix double counting of split ordered extent
ffe2dda24244ba3bf58dcfe076426923a84d01e2 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
3a4edc536674a95588f5cf64c71291e68fb331f9 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
e7d1a13b30c4fd6ecba07a9c9619948864a95924 powerpc/perf/hv-gpci: Fix counter value parsing
0aa2a1811696a10c77826b26faedaabb979131b2 xen: fix setting of max_pfn in shared_info
53eb6f680ed52c8c4007c45dd3dd0a67d52973a1 9p/xen: Fix end of loop tests for list_for_each_entry
42bafad7fe096b7d6c67ec96e92974673891650f ceph: fix dereference of null pointer cf
372b2e2f5fcdce4a3a09ce49af21259de3367330 Input: elan_i2c - reduce the resume time for controller in Whitebox
469bad6808ad5b65030f11cc028a673535ea72e9 selftests/ftrace: Fix requirement check of README file
88e9906d1e96d3c30292c35bf0436d579cbb6b12 tools/thermal/tmon: Add cross compiling support
539d83b1c1225a72aa348a44cde8a9df29741829 clk: socfpga: agilex: fix the parents of the psi_ref_clk
7da2a70700b256e7b4fc03b7f186dabbabdf3129 clk: socfpga: agilex: fix up s2f_user0_clk representation
8f18eb10ee9760f90106c42dbf58f5a53a5afd27 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
aff01c669f9c248c5ea6ac7124c4ad081d999c00 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
8bbd9f4fa7f1b8cc9f838d9c5091aa4054828cff pinctrl: ingenic: Fix incorrect pull up/down info
d6a6bfda2cc1d19570152b353747964969bb17c7 pinctrl: ingenic: Fix bias config for X2000(E)
bc2ec5ab876e4dd62c6d27cc50f133140281381d soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
0bb97040e5f395df4a1c9eded058d646a3bbb866 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
8f23d20d04f0d76f45273773b4dac08452e87229 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
4982f97d91d3c88e3e57aa10ef87b4fefb850c7c soc: aspeed: p2a-ctrl: Fix boundary check for mmap
2266afd62d456d512fa9af07a50c7a3d8c2900b6 arm64: Move .hyp.rodata outside of the _sdata.._edata range
2cadbc8a88431f110cd261dc10b3d197085c06cf arm64: mm: Fix TLBI vs ASID rollover
b5ffc9ab025f74d93ee02e38566001e793aed222 arm64: head: avoid over-mapping in map_memory
c14024fd4b15008d881ee5b492bb1767ca12aae2 arm64: Do not trap PMSNEVFR_EL1
236f7d4d0d79d8de71b2bbe134c190ac2b158df2 iio: ltc2983: fix device probe
f93c9b9e55455feb9ca7017368e513aa2ab38801 wcn36xx: Ensure finish scan is not requested before start scan
cc624ef9aed78f3e192148c27fb115d824607046 crypto: public_key: fix overflow during implicit conversion
0991cb35b536d106353b3efce86a36436d35451d block: bfq: fix bfq_set_next_ioprio_data()
a224a0f682d1b42eadade6a39fc51762c7f4f86f power: supply: max17042: handle fails of reading status register
204508e51020d0936345b58f5aac4fb8bdbd756f cpufreq: schedutil: Use kobject release() method to free sugov_tunables
f9cf41740ba5f817f244bcb6ba17dd186531a2e0 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
309f73eca27b13347ad0dc8a80adc17489948852 crypto: ccp - shutdown SEV firmware on kexec
35e4fe05bc4fab92ea74fa255647e637db546eb7 spi: fsi: Reduce max transfer size to 8 bytes
5fb34fc51f88d2c7a907a0d68b00b8fbea36a5f7 VMCI: fix NULL pointer dereference when unmapping queue pair
98c396a61a21dd7a16ae0afc9cbe8981eb1bf866 media: uvc: don't do DMA on stack
c27671c40b00215b06e765b0b5075a0b580f9583 media: rc-loopback: return number of emitters rather than error
09b879433a188571b1b45e575da25fce2bb6a5de nvmem: core: fix error handling while validating keepout regions
d16e80d0edbda33ed2eac766701a6ac5481e5a51 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
a45ab68cbb841a73b55df487dca13ed8b7f7ec0b s390/qdio: cancel the ESTABLISH ccw after timeout
430f83c9eb1c9d0ca48dcad0611f219cf804afc0 Revert "dmaengine: imx-sdma: refine to load context only once"
908a704dafc55f053f2ae2f10fc23b78604dc454 dmaengine: imx-sdma: remove duplicated sdma_load_context
f269f007692a941ed10865e0bedc05d86e3ea5c6 watchdog: iTCO_wdt: Fix detection of SMI-off case
702a42f0cc91b660abd44d9cec5d5154c7ba9a88 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
fc788712f5f49691ea2afeaa7c6b7f8161a99448 ARM: 9105/1: atags_to_fdt: don't warn about stack size
e9f9bab89a4ce566126598d10ccfadb8e9ede264 sched: Prevent balance_push() on remote runqueues
421c1e7c64ad49d4862c613abb4179ea02d9d365 f2fs: let's keep writing IOs on SBI_NEED_FSCK
cb3fd36b568809a9596eb9f84b2fe4c0502e3f8f f2fs: fix to do sanity check for sb/cp fields correctly
d788b99a29af501ddc4e13dedf10c8886219e5e0 PCI/portdrv: Enable Bandwidth Notification only if port supports it
0487c886dc4317fde47323b3ef09b65a028b9ebc PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
d34df1ebb3da9bab5f37371861b902e89719be23 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f90ef629c14eaac489fe6cf9ffd737c04a30829e PCI: xilinx-nwl: Enable the clock through CCF
88f7a2d2321b03a3e2b26bd293cd81febc2d4161 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
a7268385e822dc6f047af4d8740edf525e85169a PCI: aardvark: Fix checking for PIO status
73c873977bd677764f3e1c622f9589a71b152afb PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
d2caa7aa09b5b2bf89ecd9dc89603a5c8bed5df9 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
c9dd2f3a8994b8bc50d8e5517205c25a0bec6278 f2fs: compress: fix to set zstd compress level correctly
287b0b63436882af0d4eb66aefe9569448006fc1 RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
92c9ba2a7317ce00885b6fe757c18f6f2230fc40 RDMA/rtrs: Enable the same selective signal for heartbeat and IO
49cac3b2bdb36efae7ad81b1e68b3a011dc3ef7f RDMA/rtrs: Move sq_wr_avail to rtrs_con
e550286a49e14b7a9f6445dfc703fb16d9d16aa8 HID: input: do not report stylus battery state as "full"
bdf78336a2cbcd741488b3cf8d4b1f2532f77fec clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
c22a5c690328dc9b29de1aac6ea71383914d7842 f2fs: quota: fix potential deadlock
3b4be488213b6ab2c2d701374990bdfe8a9d7d75 pinctrl: armada-37xx: Correct PWM pins definitions
17c73fc937a22f88ad977472f12e9c9056c00e22 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
85dcc4e61894936b127a5e4817234b447e29b41b clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
ddc1ef85134ae4bab8dfc8f004fcceb580591858 IB/hfi1: Adjust pkey entry in index 0
7d5f94da7501e24ebcea19b0a31be47618f3675b RDMA/iwcm: Release resources if iw_cm module initialization fails
1a4e8efa1234abdcb2826e872f06869935f08016 docs: Fix infiniband uverbs minor number
4d58a3e4a1b0381336ca7eaf7b5fa099320ecd9b scsi: BusLogic: Use %X for u32 sized integer rather than %lX
a174400cd87ef444641cec9273485b906e2dab94 pinctrl: samsung: Fix pinctrl bank pin count
bb7d650ddc35a5457d7876af23d5fff2cc4e9ba8 f2fs: do not submit NEW_ADDR to read node block
ec1649f2bddb14a75b02ccdab92d03359ce0de7c f2fs: turn back remapped address in compressed page endio
0be8a22ebc09d8dc752f3a54da336a1cf07a55e9 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
c63ba5fa6f0798e7c7e5bac007ba55667e66280d vfio: Use config not menuconfig for VFIO_NOIOMMU
de00a07065372848ca60e9a8b099eca3a0c1d0be scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
cabfa6891a0b04c2d0bd3149d7b26dd5af4fd53f scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
ec0ebc0d820d0a78d02816a396e5f9282f9fca7d scsi: ufs: Fix the SCSI abort handler
7686990a456d92835ae6c59e018683932984d55e cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
e37501e1f32f17ba292678d0b1d8ff5c75ea2a8c powerpc/stacktrace: Include linux/delay.h
288718edd8bc789a114426899999a1a8f351fb38 RDMA/hns: Don't overwrite supplied QP attributes
b87179ea4e98dc5f4939c67d354842db63964e87 RDMA/efa: Remove double QP type assignment
baea5077fca83a85188bfdd4ed840e95d92ac854 RDMA/mlx5: Delete not-available udata check
34400b9992a2bbaffe2acde8d3dbcb0965994f53 cpuidle: pseries: Mark pseries_idle_proble() as __init
4a855960089424f4bc17cb01337acc1405585b2c f2fs: reduce the scope of setting fsck tag when de->name_len is zero
7bd479bba16f8ad188484599359214b7ef55e1cd openrisc: don't printk() unconditionally
eedd1674e8a7542e5da5ce10a14c568fe3c74aeb dma-debug: fix debugfs initialization order
2c713399ef80d16d3c809b6d9436c17131718bdd xprtrdma: Put rpcrdma_reps before waking the tear-down completion
a074feeb523f992838e14285e0b0147075a4224c NFSv4/pNFS: Fix a layoutget livelock loop
0b765218ea58d29feb0cf7201748b1b03ec5ea38 NFSv4/pNFS: Always allow update of a zero valued layout barrier
380d7afebef7aceeb040148835970537805d948a NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
dcb8f23e1fa5e61fac5fe97d8836f98fa01f13c4 SUNRPC: Fix potential memory corruption
d0be58660b3c07a87133b9cf3c1473bfa8c5436b SUNRPC/xprtrdma: Fix reconnection locking
a8658364c143049d07b2dbe188e26810598d6eaa sunrpc: Fix return value of get_srcport()
7e515f651cea08db5f3b05ad635da579a5b7e933 scsi: ufs: Fix unsigned int compared with less than zero
69a5167004687760093cd30a4b4f6f6b5ae310fa scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
9ccb7573b6d4cb29fdc7492b5c4c5b911be41bd9 scsi: fdomain: Fix error return code in fdomain_probe()
d62cb48bdbed4dbfbae05aa877921f2551528c66 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
204262cf1a50adce4d8f4fc14222f6610a36991c powerpc/numa: Consider the max NUMA node for migratable LPAR
7b0006946929dba8a69010ceece9f7b3774dbc1b vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
1c2ae42390011e7728476adcdbe832d786b2e14b platform/x86: ISST: Fix optimization with use of numa
acebf04285a68f638804f499f31102eabf8ccc36 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
1ffdbd5e26dc0d4e05bbd9573c75a2d996391c32 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
f4a83a26943c5fe11c363d4143edd3214f50c717 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
e9ffa38dc2e07824558510c6a836f98caa99bc72 powerpc/config: Fix IPV6 warning in mpc855_ads
21211ff9da5a9e4def2fe3d2e4920468102925e0 powerpc/config: Renable MTD_PHYSMAP_OF
bc30cf49a12e23507ae298c9b13694cf1a6e787a f2fs: fix to keep compatibility of fault injection interface
230a96f0946a41f92917ac996bb5f721b7ee6ace iommu/vt-d: Update the virtual command related registers
279fc6f875337603be7f92ccf6858ec707558fb4 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
81e7bc7c9812094e1dc56d69b1e46aeea23c68e9 HID: amd_sfh: Fix period data field to enable sensor
f8d7213554e362cb098b0c232eb50cb7a4210bf2 HID: i2c-hid: Fix Elan touchpad regression
00de0fbf992dc0ce74f2a6eba36d9929607ae27d HID: thrustmaster: clean up Makefile and adapt quirks
4862b16c223444116de0efc3ddb1253ad94adb0a RDMA/hns: Ownerbit mode add control field
92e936224fd2844064872dd715c9ca29d5be7932 clk: imx8mm: use correct mux type for clkout path
b3b0dedbf474f5caa42274ec7fcdbede83372d6b clk: imx8m: fix clock tree update of TF-A managed clocks
d5b2ff4d449f31bb6a1b92d2058e48bd708f04db KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
f235f7a8389dd575f60caeb229f66800530c13b4 scsi: ufs: ufs-exynos: Fix static checker warning
c50e3440d18d4d13b4eb4ea0eb48d39b67950caf KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
0a85581dfd60c08d1ce7d60979af8b5166f5028c powerpc/perf: Fix the check for SIAR value
697015f9c110ffbb3d0768ad80adf82526a5ad95 RDMA/hns: Fix incorrect lsn field
80dc077318fd25ff52c0306bc8165089869d7f97 RDMA/hns: Bugfix for data type of dip_idx
c25f4a7c6f5c478418d23907db7a066a146223c6 RDMA/hns: Bugfix for the missing assignment for dip_idx
f6ba10a633f20c8f2bd944a3931ac30d069d3588 RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
e8ea5a3b57152dd0e903717188c1d252c46701ad platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
ad99df2c42c0fdf5bf0af2fb24cf3d50f826f7c6 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
577d6cb77c962fb65ae9fbb7e4b2cd2d9d14b81d powerpc/smp: Update cpu_core_map on all PowerPc systems
8a79f5ede61fd3086ba53aa7c014f241acb1af84 RDMA/hns: Fix query destination qpn
46ff244027fb477704b46ffad918fc6db49d985c RDMA/hns: Fix QP's resp incomplete assignment
196409a12027e1d7dd7b7fb15d43895b8f023cd8 fscache: Fix cookie key hashing
982e866c61a397562802d637dce0ae82478e36e4 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
5e1f2d4991e7f767d5ece12406993f8071c91aca clk: at91: clk-generated: Limit the requested rate to our range
c0ac38ea4e5e5ae7d49d84e77cddbcd6b56956fc KVM: PPC: Fix clearing never mapped TCEs in realmode
88af193e48287750213ce001a2307badea85339e soc: mediatek: cmdq: add address shift in jump
f05b29dc938688f08f84ff8099afdaeb64777fcd f2fs: fix to account missing .skipped_gc_rwsem
59cc9c4ab173cfabad8ce9cedd519fcc9dca3c5a f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
9c21da51912b1c3876ceddbacef43fbeb4e90e3d f2fs: fix to unmap pages from userspace process in punch_hole()
5ad1ce943769f2e7b2761e9deb58c2006329189c f2fs: deallocate compressed pages when error happens
ba41262b7f86b5f1ee30b20cd721c18bcd7ef6ae f2fs: should put a page beyond EOF when preparing a write
62bfde9b61b15a6ec628e9598786ae7e79aee305 MIPS: Malta: fix alignment of the devicetree buffer
b34e86d606c70404eadef02491b11e656a6ff082 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
1057319167f7cdb69f394892e535851065a92c7b userfaultfd: prevent concurrent API initialization
8407527475e03ff0a238d1cba45347c50fe4d56e drm/vmwgfx: Fix subresource updates with new contexts
b35093bfb03b9e4a374d1c79f63c8d4e41d64288 drm/vmwgfx: Fix some static checker warnings
18c008ab343dd4cdac1e0c551dfcd198b387eafc drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
909f15e6ff77615b8a0fce39482632e5bf65a695 drm/ttm: Fix multihop assert on eviction.
200e4ab9d5f9642dfa911deb1d2c837652dd9521 drm/omap: Follow implicit fencing in prepare_fb
d012e1ae14a5e8c9b12575a037327d1a40c8be9c drm/amdgpu: Fix amdgpu_ras_eeprom_init()
bf507ce0571458bd1b14a0ba251b47faae8d533a drm/amdgpu: Fix koops when accessing RAS EEPROM
6f1f798ef2d245c5b939e61b7977d59e4d64bc80 drm: vc4: Fix pixel-wrap issue with DVP teardown
a1f4267d3a51ec3ed9a732b277b0e02b82598af2 dma-buf: fix dma_resv_test_signaled test_all handling v2
0fe0ef5dd425592411ccc0ee60aaa045ba92ca19 drm/panel: Fix up DT bindings for Samsung lms397kf04
d3a7efa4171b01aee0e27780417c8db7e63774c8 ASoC: ti: davinci-mcasp: Fix DIT mode support
45b23413e78334c263ca637f3a7f89df16bf3e5c ASoC: atmel: ATMEL drivers don't need HAS_DMA
bd8782dc125d97bf5746c738eb506ae7461f85db media: dib8000: rewrite the init prbs logic
fd60466f7d65a2ecfec4efe4dd0170a5d2b7eb21 media: ti-vpe: cal: fix error handling in cal_camerarx_create
0fa84177637e7d5d53ff267a79fad85397492587 media: ti-vpe: cal: fix queuing of the initial buffer
251bf0172fb127c7a9bbd696906f43b4d67dfb87 libbpf: Fix reuse of pinned map on older kernel
1ef002265732a34987453303245e2a3335b739da drm/vkms: Let shadow-plane helpers prepare the plane's FB
ec0da142b7fc7284173c926dc3354f9494e8ac5a x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
bef1a402f98fc3c8e8cd7e0bd72b5aeb28a281f3 crypto: mxs-dcp - Use sg_mapping_iter to copy data
02e6ce23d890e5043acf0d9844b5367023e23821 PCI: Use pci_update_current_state() in pci_enable_device_flags()
d145c47e5010223d3ab1ab71fee118dc122f0200 tipc: keep the skb in rcv queue until the whole data is read
baaafeb39cbbb0b3ea0af4fdbeeb59951c140ab6 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
479970018192ff583c083ed71c93cb8379d9ded6 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
086eaa39f44573b2215461579149c7fe53656c9e iavf: do not override the adapter state in the watchdog task
7cd7abd17be358eff6a91d4efb5888bd914b675e iavf: fix locking of critical sections
a09880f5c60e7e1981f740d3ee9dd2ae43ae6650 ARM: dts: qcom: apq8064: correct clock names
0eb4b906157f123a94da99bc260e19e8817e2913 video: fbdev: kyro: fix a DoS bug by restricting user input
236516dfe0fa85d5d71d75791c071c98316d73ab drm/ast: Disable fast reset after DRAM initial
b9e46133852d0c8bdc68d25e120d4fa8598a34a6 netlink: Deal with ESRCH error in nlmsg_notify()
25e4f97fe73300326da70482c77029cfee0432d1 arm64: dts: qcom: Fix usb entries for SA8155p adp board
324dccfc14097741c46ab3dfc5df8daaee7778fd net: ipa: fix IPA v4.11 interconnect data
fa49ce47382147c904bc3cebf4c1f0d4f54b09e6 Smack: Fix wrong semantics in smk_access_entry()
deb62982ea5a0addf43f1730a0337946bfdef73f drm: avoid blocking in drm_clients_info's rcu section
8a90411c9eb5fa12c6d4e7f020e7dbcc157c08fb drm: serialize drm_file.master with a new spinlock
070ded29a67fa915e70a9686ebc3765e2c425b3b drm: protect drm_master pointers in drm_lease.c
9f77dc4d00575ae05baffeee58bdf0923bf0b18d rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
38f1245338d94a0b3c491400828a50f977d071fc igc: Check if num of q_vectors is smaller than max before array access
9e75cbcbece55bc19a14eebbcee08276fff5a413 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
2a38950bbdf8cb98ccf526f5eb47c209b85c0571 usb: host: fotg210: fix the actual_length of an iso packet
e466b67e5168a8eb1f7e59050c0e1ba623664b07 usb: gadget: u_ether: fix a potential null pointer dereference
1c79d4658db257d93bce85c9224337c5023cca9f USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
58f100a7d93d3aa1d178dcd0cb8d385c020284ad usb: gadget: composite: Allow bMaxPower=0 if self-powered
0dbf0b3a80304d701fbad0134b8f9fae72d39421 staging: board: Fix uninitialized spinlock when attaching genpd
1e7622f8957babe8a93f87dbcd446b14d9d162b7 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
a4f9ec473da12ee36fdae3ae2d92f40966d66e58 tty: serial: jsm: hold port lock when reporting modem line changes
a53912282fdf790bcb12cc1da32a1b49cb601c2a bus: fsl-mc: fix arg in call to dprc_scan_objects()
173ea43ed5dcd2e26c545fb59936aebedfa51145 bus: fsl-mc: fix mmio base address for child DPRCs
5c778b1176dafeb2db623de74c7c0f7be5da8108 misc/pvpanic-pci: Allow automatic loading
c1a41f394c5757c53e8f3c9a7a55ae82411d0c76 selftests: firmware: Fix ignored return val of asprintf() warn
f808f5b042745cd2879bb7962b80f403d3925717 drm/amd/display: Fix timer_per_pixel unit error
6c0bfabab909c70a3c3bfd5d9d4fa0807068ae24 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
d24fee5067f8bfa19183e7f4a7892a79f7fdcb6a media: platform: stm32: unprepare clocks at handling errors in probe
6665379d1843584c76ad88182327c782821a08f9 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
69e4fb023efde9f0fdaddbd16f901abfd731b514 media: atomisp: pci: fix error return code in atomisp_pci_probe()
af87c22aca0818614e4ed770ef8755ba3092e77c nfp: fix return statement in nfp_net_parse_meta()

--===============5244319989524131178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d6b8c8b09e-0b39b1cbda87.txt

a45e4f3fa202465cb142739cb377f85891c7d506 rtc: tps65910: Correct driver module alias
efe947e7a2896aab86ee75b96a7ff13e7385cb85 btrfs: wake up async_delalloc_pages waiters after submit
09e9f7f183d41c0c5c27561c76ca206afec0e147 btrfs: reset replace target device to allocation state on close
6c18e066bd1e3656c6f2b3b0631f303529a8f7ca blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
4bfe91e2d4349520951aa0125fe30d9a77f1d66f blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
9cc59254daa4f7817a2a2c7d80a023790cd644f7 PCI/MSI: Skip masking MSI-X on Xen PV
c17800ec229355ee8bdd69bd1583f5b4cc4eafaf powerpc/perf/hv-gpci: Fix counter value parsing
22f6fc21ca2e0224f058994fcffd7521c311c75f xen: fix setting of max_pfn in shared_info
69fa4ec22c6eb395b1666149f8db135f9a8982e6 include/linux/list.h: add a macro to test if entry is pointing to the head
3e7ed4982c94ea5745eed27ba05966abb053764b 9p/xen: Fix end of loop tests for list_for_each_entry
b8655d548ea5ad89e0cf7774ac6fa9a7cbeebb9f tools/thermal/tmon: Add cross compiling support
8fa1ec40145f971124d386b863660169c1a4b9dc pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
621e44f39733ebabf730d6861de832fcc2e28160 pinctrl: ingenic: Fix incorrect pull up/down info
67367439269db6263f3d6e026699f86a1e55b4e1 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
de02e3c0a1b9a11faee4ad3fde6f9770e84fea14 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
b7173a9fd8e9b58da107c9a05080b780d072a57c soc: aspeed: p2a-ctrl: Fix boundary check for mmap
11885697a61ce8e048f53255b6858c6ffa759e97 arm64: head: avoid over-mapping in map_memory
dd014c862c343a52a7abe7fb3fb86d6b82619f3c crypto: public_key: fix overflow during implicit conversion
6316027569b83a032e93c2a3efe205deae3a3ffb block: bfq: fix bfq_set_next_ioprio_data()
6a3ebaef6b2f60fb6c918e60925269eaab7ce298 power: supply: max17042: handle fails of reading status register
4e930ae2ef21637623dffef75aa47b52ca0d2d5e cpufreq: schedutil: Use kobject release() method to free sugov_tunables
640d94125ee0bb34135ed8dff6c9121bc3fcada5 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
9a6f633259ca7c028304034d929eedc8c4945d10 VMCI: fix NULL pointer dereference when unmapping queue pair
b48614d5caf96003b08545cdced03920bbb981b9 media: uvc: don't do DMA on stack
1caf803c04c8169f1c5948bcdc0c094f8cfdb92f media: rc-loopback: return number of emitters rather than error
f0edd57ecec6532dbea734ae03805538796062a9 Revert "dmaengine: imx-sdma: refine to load context only once"
40bf18b957b4333ecb0caec666ff637fba1414c8 dmaengine: imx-sdma: remove duplicated sdma_load_context
67b8183e92111f8c53ecc8dacec4feca1ba8ce0d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
b6a9c5ee7e566b17778074b6c045080fdd9c90bb ARM: 9105/1: atags_to_fdt: don't warn about stack size
2d50b769d433bb6c9c6c698556a3ba7569724727 PCI/portdrv: Enable Bandwidth Notification only if port supports it
b429b84201939b6cd37cb33e97ec046a7aff2c01 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
506492c4e9651d6c020d04806c9f7d36e1fb6985 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
3206b10df4d199d980e7411686c66c692fb8b5ad PCI: xilinx-nwl: Enable the clock through CCF
5cbe09ac7b666ae774d31ea7b5be5cbddd27fb50 PCI: aardvark: Fix checking for PIO status
5e3d339da7f78838901d320d21389259b13db20a PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
3bb7ca4c86b35b4138f7cd1388193db65b1a9dad PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
5da4ea555c0dce5f4518123de3d756115f5c3256 HID: input: do not report stylus battery state as "full"
c9e7e737d8878406cce75296bef6577ab3fc2345 f2fs: quota: fix potential deadlock
cdc1535fdf9356a441c6cb3754c323551c15a47d scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
6aceef31ffc9a53e84a7760c7a5d3284d7086988 IB/hfi1: Adjust pkey entry in index 0
881642b52bb541dae93b562f24fa041085f88471 RDMA/iwcm: Release resources if iw_cm module initialization fails
8bc18f94dd0c00dc9f9bc572d6266f7cd57a6800 docs: Fix infiniband uverbs minor number
9f3e570a2dd3c2a4baefa6dab352af8b160f1255 pinctrl: samsung: Fix pinctrl bank pin count
dba1d9645a915fc9168848f2e7aca4e19f08ee60 vfio: Use config not menuconfig for VFIO_NOIOMMU
154db7076c3ae35fcdcb23de8023186b4bb04488 powerpc/stacktrace: Include linux/delay.h
e988544495ae15af47c6d7937c089f8d396c9d6d RDMA/efa: Remove double QP type assignment
0abd1816ecbdd9a56920a8469c5905f2d5629426 f2fs: show f2fs instance in printk_ratelimited
b42c9bf16b28801aa18edb649b37b4811ddb0db3 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
d9b19f1fca1674ca3274da84f156911e1c409955 openrisc: don't printk() unconditionally
ea069ed09442b4accc18b1b8dfbef645438afad8 dma-debug: fix debugfs initialization order
80ae61a3e2a727fed80927d6aa8e726069cd3dad SUNRPC: Fix potential memory corruption
db6e8454f23edd5b388552363b48874ed7f2b6f0 scsi: fdomain: Fix error return code in fdomain_probe()
2c6d6c21600dc167fbdfccc575b32faf43333b11 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
009fe7e4e9185f80dc6cdb2f59095175265108c6 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
2bb66b25013df3025e8dde67103c6b3aeffe4ef7 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
c4260ed7059242450de623f0dfd357f96e575479 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
b8a52ca9d32186039cd4bd0739e6a0c39d9975e0 powerpc/config: Renable MTD_PHYSMAP_OF
7ef21aa5ababb978799b908a95337594de51e925 scsi: target: avoid per-loop XCOPY buffer allocations
41a4f339fda6ad6866e4ce6847fd708dfed5d114 HID: i2c-hid: Fix Elan touchpad regression
18433df5c735c16e1a3ddcc4ba761f8c43321bec KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
cf61dc73daffc191611887c8a9fc62ba653d10d1 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
941248f64708db5e7dcdb8f0ba76c4520be1136a fscache: Fix cookie key hashing
9885ceca9aa82133e297b53c6b18dc30e9edd88a clk: at91: sam9x60: Don't use audio PLL
ace45be977315b986c2925ac5bdb43a99d81c905 clk: at91: clk-generated: pass the id of changeable parent at registration
63d518ea6b41fe70e8086943c4e8eaf8fa684c93 clk: at91: clk-generated: Limit the requested rate to our range
dc7fd3a1f38b0b1495bef580f37e04246bde8f25 KVM: PPC: Fix clearing never mapped TCEs in realmode
d4110bb00c212277130cbf0099992fc6571be33d f2fs: fix to account missing .skipped_gc_rwsem
e9b55aea6121e96b779456501532ca6453fd1737 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
586e96eabb06d5989834712e8aefe9190c7bb937 f2fs: fix to unmap pages from userspace process in punch_hole()
37788d7e133adfd0b603a760d047201ca806ebd3 MIPS: Malta: fix alignment of the devicetree buffer
7c4e30186c42901d7bb9ca3286815c0e27e82bf5 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
3b3d5909a384b4c25135b6c9ed77885d1a986783 userfaultfd: prevent concurrent API initialization
994fb0275afd3d8305f4de032951cdf87a98a4b0 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
a4dcb0b26d102b7ef179d797100c63412f6d2007 ASoC: atmel: ATMEL drivers don't need HAS_DMA
ffdf79a7c6347b0d16f308a194c77937904f1f5b media: dib8000: rewrite the init prbs logic
2c53375c40a28a1f79301789a8333a5274aa34a6 crypto: mxs-dcp - Use sg_mapping_iter to copy data
d270f8b01d69f89d7c630214cfb8ae400ceb12d8 PCI: Use pci_update_current_state() in pci_enable_device_flags()
4b1011a21ac085bf16d0b2fa2ca5dfcc96ef8706 tipc: keep the skb in rcv queue until the whole data is read
43e4bf5adc815da1f353943f3d82e23705e7c96d iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
0d8bba13810afe52d22cacbae55f508ded44bc92 iavf: do not override the adapter state in the watchdog task
710e04aa2882d2191f26fb83e165d82b6bd37e36 iavf: fix locking of critical sections
7156dd95453f5fafb42967d650646f24ab1ee0ce ARM: dts: qcom: apq8064: correct clock names
cfe0941702645f9d351c8eddf45a4ef882193e56 video: fbdev: kyro: fix a DoS bug by restricting user input
690a09b11c3e10113495b44f42a6469d8157d118 netlink: Deal with ESRCH error in nlmsg_notify()
408984b8adc3fa28d059eb84c72774e8d4fc4168 Smack: Fix wrong semantics in smk_access_entry()
ea4ecf1fcf55a9e42406585cdb2509bfca0e0c4b drm: avoid blocking in drm_clients_info's rcu section
8255290db9b1af50c88d81b0cc651952b33f59d0 igc: Check if num of q_vectors is smaller than max before array access
0cdb221dc3a427046c5be95b38db3891070fa718 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
5f1b961ab6ff51af14a16251ecda364ab70eeece usb: host: fotg210: fix the actual_length of an iso packet
ace2b8125fc1cb7552936543e0db45f9c92c31f3 usb: gadget: u_ether: fix a potential null pointer dereference
1285520672431b7a472909eef606bb681ddb4406 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
fcf4a85f7026b71c8f93ea1b09d139254f618fe3 usb: gadget: composite: Allow bMaxPower=0 if self-powered
fb2290918b4cc022ca5a631c3de2a511c697fb6e staging: board: Fix uninitialized spinlock when attaching genpd
12344c947a0464a560eb890a713fcfffd47b7a3c tty: serial: jsm: hold port lock when reporting modem line changes
5847e5c8ddf690fb16765b36995ddcc8928dcbcc drm/amd/display: Fix timer_per_pixel unit error
1db469e42430c1465d2fd14ff6fbaf1ff448ae7e drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
607e9fcb5cfbb3feeda698e3faa2e6a591b02504 bpf/tests: Fix copy-and-paste error in double word test
7ad5c9f115f17b5cee94383232c8a5f548de317b bpf/tests: Do not PASS tests without actually testing the result
2ddeab2a3616ee886e8c9caca061a397de1d74fe video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
780dc54a9d5da83c42f9d669e2c79401b264c4dc video: fbdev: kyro: Error out if 'pixclock' equals zero
7e420332872eab7ca0c39a6b151c9cbbbb9541c3 video: fbdev: riva: Error out if 'pixclock' equals zero
ea03eda15acb9aeeb1bbf3c13f338a79da3fa62d ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
c28e68b623d6bdab033ebd3d16aa4bcb864340fc flow_dissector: Fix out-of-bounds warnings
2c0b4fcbcc2cb3d2d93c43769c95d620d853e632 s390/jump_label: print real address in a case of a jump label bug
11a6a0e0594c5f018cf34a9ebe84e6bbd5358746 s390: make PCI mio support a machine flag
216df3561a87b6d4fe7202c39e779eb6d837430b serial: 8250: Define RX trigger levels for OxSemi 950 devices
0a2aa14401245662c4e616d29d885ffe73598c29 xtensa: ISS: don't panic in rs_init
97c7e2cfe753ec5327f97f0679b510907750f8bb hvsi: don't panic on tty_register_driver failure
b6012b2030fab42b667cde040622d24802e67edb serial: 8250_pci: make setup_port() parameters explicitly unsigned
5894a4f85d1ac1861e12f659530a7c8c0ef390a8 staging: ks7010: Fix the initialization of the 'sleep_status' structure
44862ae54dc0bc1c2cafb29cce4d69593e947335 samples: bpf: Fix tracex7 error raised on the missing argument
54d1f3966395fc66f227e87aa1bd100dd65343ee ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
b662948f4bfe738dbb1b2b01b8e300c107104275 Bluetooth: skip invalid hci_sync_conn_complete_evt
a283d35e8a71b80f4ad178423262bc34f20189e4 workqueue: Fix possible memory leaks in wq_numa_init()
69f64bba13f031b20e9efbe7c2933e176ab2b555 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
a5480b272e724572ad181b67c59dea84d928d5cc arm64: tegra: Fix Tegra194 PCIe EP compatible string
1dbcf9ef7cea4d44c0867ce340d071c93587faea ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
4eda6736f99edcc3f18dde92a242e5037c3d87c9 media: imx258: Rectify mismatch of VTS value
58d90da68f0b52e7a3c2b423afda0f6899cc97a9 media: imx258: Limit the max analogue gain to 480
02559dae4d30c16adb7af0269f1cd79b30e843be media: v4l2-dv-timings.c: fix wrong condition in two for-loops
b72a93829955b2f21f339294cf9676f4bf583024 media: TDA1997x: fix tda1997x_query_dv_timings() return value
1502e2858106312ef5bb06c8d69ad50163460f7e media: tegra-cec: Handle errors of clk_prepare_enable()
da2e11269b5ab9d9f3f642204a8ffe2104d7878e ARM: dts: imx53-ppd: Fix ACHC entry
2912d7ee6ad76bd1e0a970c8d3a387994e80f754 arm64: dts: qcom: sdm660: use reg value for memory node
e6ef466e388d5483364af48aabad3a18427bf812 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
9a4ffb1e3281eadf356b4897572732abf9911897 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
a75dd55e705a125f963e8b34f8c83c007f213852 selftests/bpf: Fix xdp_tx.c prog section name
503289be9e559b127b96a8294b7f8b2a98a8f746 Bluetooth: schedule SCO timeouts with delayed_work
05eaef4d994b73005d6ddba0eae747b2d2b08354 Bluetooth: avoid circular locks in sco_sock_connect
022c031f325182f25a7e07d046ae9fac382375aa net/mlx5: Fix variable type to match 64bit
3986fa2df4ab55dd51a162704abad1b01b6ac94b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
92e6b39386d37711458bf4ada1795d59dc534a55 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
b906aed96ed3e58c69bbce8e759f6f84010e36a6 mac80211: Fix monitor MTU limit so that A-MSDUs get through
c323b7c00808824d7338971a45c26d980cc89560 ARM: tegra: tamonten: Fix UART pad setting
018fd8519aa71e2478a2f31cea80c818b21b06d3 arm64: tegra: Fix compatible string for Tegra132 CPUs
1d2822955a25701434c0fc44dd4bc69c54bde238 arm64: dts: ls1046a: fix eeprom entries
e7cdd36560a23b1606ee79c5dd7ee36a4f0b7691 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
cc5615e57fbd16bc1cdae7897d5034efedd7aff1 Bluetooth: Fix handling of LE Enhanced Connection Complete
313ca844fe6c07168727c7822128f898869f4a57 opp: Don't print an error if required-opps is missing
af5bb45f5bd71e4fd415cece5ad305d894a0d3ca serial: sh-sci: fix break handling for sysrq
718103e33e49068daae1b026388e90ec14323a59 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
51d759939a76351d8b259768f9b397e29cec9804 rpc: fix gss_svc_init cleanup on failure
cc3ae674698a864ded3d18678e098cc7237c537a staging: rts5208: Fix get_ms_information() heap buffer size
73023070bf63f09d0266d9e88bbe0fb32df7e0af gfs2: Don't call dlm after protocol is unmounted
21b92390aa119e69d1c9ace1e6bae5baa38fed02 usb: chipidea: host: fix port index underflow and UBSAN complains
2328c23d807923a0de9f574f62116e55e7edbf68 lockd: lockd server-side shouldn't set fl_ops
a61019c420307372d9ef4c305bfa510d0c3fe265 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
640de6354d4ed91ce60183eb465ffd9e59699835 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
7e9369114236af2ffb651e000da8360370bdfbc1 btrfs: tree-log: check btrfs_lookup_data_extent return value
1ad8abbb4e4b39663eaf0b74c1850f6748c0159c ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
4564b939e2bc4e8b8dba6bf3d9cf98f64396e26d ASoC: Intel: Skylake: Fix passing loadable flag for module
1d2f778448c2221f2aec45d0bc60b2737544535e of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
5fea3fdc4b2a0c1e09100fa646421362edc93d49 mmc: sdhci-of-arasan: Check return value of non-void funtions
6de561e6ea4deedb5729ae2f3259233dcd043369 mmc: rtsx_pci: Fix long reads when clock is prescaled
c7f22eced1b5b7fced6216097760e3bb0b3a07f7 selftests/bpf: Enlarge select() timeout for test_maps
a2b09ad0e9a907d38669506c14811e0b2fd66f4f mmc: core: Return correct emmc response in case of ioctl error
2cc7707a213a9ca99018a93c8eb084181935b192 cifs: fix wrong release in sess_alloc_buffer() failed path
4bfce49a2710fb57d0d70f8c6b6096fcc9ba5b35 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
800bd7152cc98fde9e41271e247c614e9903949a usb: musb: musb_dsps: request_irq() after initializing musb
de5113ed9d638ae3cbf83703c49eab374a0d623f usbip: give back URBs for unsent unlink requests during cleanup
725f14705423c56120abcaa75352d403b77e6afe usbip:vhci_hcd USB port can get stuck in the disabled state
a462bbe815b1218c6a1b94a38f2d9a402b78c26b ASoC: rockchip: i2s: Fix regmap_ops hang
acffc5b5ec48c20a073d4d02d17967a17d27b787 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
49cfd9000d5fb59ee35411db73a22a46f1baaa22 drm/amdkfd: Account for SH/SE count when setting up cu masks.
f0baecc065f8188728b98d23b5807c665d0d92fe iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
071130b66888e8a8dc8b8816bd5c72b01ccf2e6c iwlwifi: mvm: avoid static queue number aliasing
cad28ce8846496116c9cef5f47fbf45a6efc2c66 iwlwifi: mvm: fix access to BSS elements
763ef747aad0aea1ca3c0c4216852276a4ddab75 net/mlx5: DR, Enable QP retransmission
66c56af6d7ef8931c1fdc96cd259bd9726678de7 parport: remove non-zero check on count
e6f3c81bfb978d18687d0ad9c31e542c0669659b ath9k: fix OOB read ar9300_eeprom_restore_internal
cb73bfd23715171cff3ad29d1cef1a2f3f0655a8 ath9k: fix sleeping in atomic context
b0810ee33fd301eea90b9c221a7ad9c53596790e net: fix NULL pointer reference in cipso_v4_doi_free
e63c75ba40dec2619e052bd0945ad19490d68444 fix array-index-out-of-bounds in taprio_change
c95b635a239aeb520cad34e97ae816bbd6de49e5 net: w5100: check return value after calling platform_get_resource()
c2f3fb3dd25bd58dcc65b9c53d6b88de377f4a56 parisc: fix crash with signals and alloca
e9d2e0fec56c81126da36a6aa74969fbd7e2e4cf ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
bf342eb791c3d0cdb828da673dfd96fef32d1498 scsi: BusLogic: Fix missing pr_cont() use
9d6b018b4c1350a1457038d8cd166f887893099a scsi: qla2xxx: Changes to support kdump kernel
cacd678e8b6c550fa5501147cbc9e0565eb70a8b scsi: qla2xxx: Sync queue idx with queue_pair_map idx
fc25e03954fb4e3e8cd9afee2eca02620f458ca9 cpufreq: powernv: Fix init_chip_info initialization in numa=off
32d534ba98ef217c3648c7e6cd068952a18f7897 s390/pv: fix the forcing of the swiotlb
474792de9626df70111145e04154e558504bc9a2 mm/hugetlb: initialize hugetlb_usage in mm_init
8f964d10da880a70a41fe205598fc110fd1d3c75 mm,vmscan: fix divide by zero in get_scan_count
7c6260161f51250c63d0e7c373ff870a693bce7a memcg: enable accounting for pids in nested pid namespaces
1e5d4c718fe1822659f49ba2ecf554ae0e729a7e platform/chrome: cros_ec_proto: Send command again when timeout occurs
274fd9c560f9d34d000f2c1ca3fd84010fd3700c lib/test_stackinit: Fix static initializer test
83af52da611d7e0a5281a7875c2c043e66fb3c10 net: dsa: lantiq_gswip: fix maximum frame length
ebbe25677782b0d12c17f371d108ccfb760234bf drm/msi/mdp4: populate priv->kms in mdp4_kms_init
3f89a01e46d6916986b250b0de5eef807c083e30 drm/amdgpu: Fix BUG_ON assert
c13dbdacd69bcc20612ec5e2c3ac35580345dab6 drm/panfrost: Simplify lock_region calculation
5571eae027250adeb8830287f886a83074772655 drm/panfrost: Use u64 for size in lock_region
0b39b1cbda8735bbd3b96edf31a1c6beff678352 drm/panfrost: Clamp lock region to Bifrost minimum

--===============5244319989524131178==--
