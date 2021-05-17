Content-Type: multipart/mixed; boundary="===============9130425611097658610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 07:35:16 -0000
Message-Id: <162123691641.15693.16321536339036366488@gitolite.kernel.org>

--===============9130425611097658610==
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
    old: 47127fcd287c91397d11bcf697d12c79169528f2
    new: c9c590ffcb0a7c239e8ee7acda9c95dd1a3ad723
    log: revlist-47127fcd287c-c9c590ffcb0a.txt

--===============9130425611097658610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621236912 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621236911-c5038f74ec33d1f716b33ae5a1fa00caf4cf9e58

47127fcd287c91397d11bcf697d12c79169528f2 c9c590ffcb0a7c239e8ee7acda9c95dd1a3ad723 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiHLAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K5YP/1YCkiSHtaQ2jbaxNbyP
1mAwFtpJ+CHtVDAGffAGdqUxuaDVQftpyA0Em1ILECTLOxh+ZmcMhawLaH1tbgxf
1QU+uxrVubDi2Zl1ri4jdFgIJYhxp9+INwUCYPeHpndpQ9QPIFFjkVGWlBFHm8DI
xYFqW/t3hidWtf307tAsOWed3kTFdrwc0N6DrIw0uNGAUSxB+wL+oh/LRNNBV8Pz
CLt+GWkXfI3xYt0xRfa7swcXB6vwbJSUgPiqBmB4044PEZOKpiNOHLMdx0T/bpCE
jos2me9C6sfTnJ7cw/id7apps+XBzlbNTJW4KNG8wMrxiN2ECriZwNQShgCovkOX
a/fpDe0NOpV2DM3YaA/Cf5C4wk5RWZE1UizpVKB7CEiM9tbzYDRhkuHb/SHWl3Ak
3tKdFfe5kwhxo2KV43/MaxCNMggLhY8rSWNuB8sk7WsVUjCTKJf5GzhAwuAgjdBC
6a2DJQ14Cnq/G/6gFofjRVekmRQcpuhRYtEIB6P6uFKEC3KMsioMFk0WQjicce/9
pwn4lYz2H3HILTUeSdeyxw42jj3naD0NiasyXYkOdtCaUBvalONKvcX9AzGTdCUa
wCMFa+ZC8zlohK95qOsCTirrPzhY2189EtQFy+HfnzaWXmBoo8MrQnIDrbEcQ8Wc
/q3GP8v7oUQ8pqYHvTWqXAWk
=czdu
-----END PGP SIGNATURE-----

--===============9130425611097658610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47127fcd287c-c9c590ffcb0a.txt

df63e89e90583da5e5e854dc2033b0b6d82718c2 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
608cfe01dc55d390c55044d77998dac96fcf24d8 net: usb: ax88179_178a: initialize local variables before use
aa33b8832ae0a8490f477befcadff6262c4f746d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
56982bdc5d1b50252ae0fdc8f199dcb4de7ac64c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
7373ce4fb9a42b94f8c1262fb4542489324bcca4 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
c306aa10913aaa120bf282ae0e498a1a60ff574b USB: Add reset-resume quirk for WD19's Realtek Hub
fc2bf2d7e99db5b02a5bc0f2f0728e178d0d8865 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
e659dd84cebf3a7e8a7a8db0ed6beaa1b1c02de7 s390/disassembler: increase ebpf disasm buffer size
fb33f640c1cc2e93e61acb9d52ffd1c2ba07a92e ACPI: custom_method: fix potential use-after-free issue
c3811eca2bcd0f659674e8ee7c162eb822d34c64 ACPI: custom_method: fix a possible memory leak
fe2ebd35b491bf82af167427e3a7a755d91060e2 ecryptfs: fix kernel panic with null dev_name
f7b801088f0358ba83597f2881441f8c21c96d95 mmc: core: Do a power cycle when the CMD11 fails
227f321a1675758b3804b93d217169f1a33eed75 mmc: core: Set read only for SD cards with permanent write protect bit
8cf79e3005df3bafd8800cf040cdb25e3c187441 fbdev: zero-fill colormap in fbcmap.c
4ce90ae14ec5cf081863f8b27d15197f7c5ada15 staging: wimax/i2400m: fix byte-order issue
ebaca8c4ce3f3903b9c29699b0d02c657172989f usb: gadget: uvc: add bInterval checking for HS mode
cb85132e9acfdfc2fd4bc04c39647192691ca915 PCI: PM: Do not read power state in pci_enable_device_flags()
a6129279c49e333aa8a13523e4e6e77a4fd2818d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6d4796c55666536fb7d788c3f5e1db5a9c8a602c spi: dln2: Fix reference leak to master
8e10e9b3c85abccf08505956c87c765361308399 spi: omap-100k: Fix reference leak to master
4d4a767d2b5a0a470f51ab1c3ab636c070bab0d0 intel_th: Consistency and off-by-one fix
b9730803ce325826d4dfd05a6f9855473837516e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
bb1228c17d2ddb6d1678a95c7b2781828154d138 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e1f8da45caa92c30aa28e239d9da132abcb3cfe0 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
117727acadfa2492d8d2eaf2a8aed1991e681138 media: ite-cir: check for receive overflow
e781fba75c618a3db1a3ba87d457195a3e3a2395 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
2d5766805a6347f2bb72febb99e191fb440cf4c7 media: gspca/sq905.c: fix uninitialized variable
bdd8e42900880858e0e171ebb4543ca2b42da403 media: em28xx: fix memory leak
55c6bded087b4d8a37ea0f39e7e6d28b6ed35926 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
39b10cfbebe5425da7a55d2597a6d2db7729800b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5e635efbb4e0d56f670ea66fee0b8e56b43a0916 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b42671d90b10cf8572ff2a21d0a93d10688584d4 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f3d0b10cda2a7edbc3ef0b12a9e862e3e5abaf1e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e1c6a20525bfca7521926984d2bed1e626104746 media: gscpa/stv06xx: fix memory leak
8626844afcf4178318f4c4295e419bae35ea525b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2a4151467289a55b8238eda3c12490fb54bf4dea drm/amdgpu: fix NULL pointer dereference
1bfb5524fed8cb1d1cfc73b7851f2a187bfef267 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8838b1bba9cdaaf094a6335a4bee315277336fa6 scsi: libfc: Fix a format specifier
0227286524d78ccfd1965fb4ac1d2a64f8429f03 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
56bb0e967581753267b0a296978b8881906ad637 ALSA: sb: Fix two use after free in snd_sb_qsound_build
42a80ef18176beab751f5e1dfe176fa28ecdfbae arm64/vdso: Discard .note.gnu.property sections in vDSO
99bd88035b510febe189ec522ae68e55d67a655e openvswitch: fix stack OOB read while fragmenting IPv4 packets
2f164ec4513e0b0637bb0f35e5126a4ba6fe159d jffs2: Fix kasan slab-out-of-bounds problem
70eea00148cfca0fb6ddf2cd545bc96c37b66cdf powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
5a9978fe03336a1f164421163e4760f2f5a2cb19 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
fecbdcc572e9f4dc7de585dd5afedb574fb01357 jffs2: check the validity of dstlen in jffs2_zlib_compress()
f843cf5b0d936a35e6066ed9d82de2168a9bdc2e ftrace: Handle commands when closing set_ftrace_filter file
4aa26f71275b577286cc55732356a61ee42cad9c ext4: fix check to prevent false positive report of incorrect used inodes
fae4bb14b3389c55d1b18bbbeb85d48145102985 ext4: fix error code in ext4_commit_super
361ed9b2d98fffe36f6441d00ba1809a639a4497 usb: gadget: dummy_hcd: fix gpf in gadget_setup
d231f1fd2d794db78caba73b3774eb8746014e39 usb: gadget/function/f_fs string table fix for multiple languages
bbf95461a091e32b8f1d7b4bb39cb2f3b304695c dm persistent data: packed struct should have an aligned() attribute too
fa33401130d118577b858c35ecae9759c567e4e9 dm space map common: fix division bug in sm_ll_find_free_block()
7720294984302534af8575b0f84973c7ce690339 Bluetooth: verify AMP hci_chan before amp_destroy
f9c4e88940d6b72df3b6bf1cc53a57a97fdbaaa4 hsr: use netdev_err() instead of WARN_ONCE()
dd8e95ef7addf441aff8c2fef3f15071d236a0e0 net/nfc: fix use-after-free llcp_sock_bind/connect
bb2c327253e88f692d86f0873470cb07b9decaa2 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
62b93f2aaa3de3e6960af154d485a1aa58491609 misc: lis3lv02d: Fix false-positive WARN on various HP models
3af3127d330693f8b82a9bb55af056313c82d30d misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
7e230bcab370158742f7099ca37035fd4359fe44 misc: vmw_vmci: explicitly initialize vmci_datagram payload
fd55bd8ac516ca6f2f946290af1394daf5e7d0bc tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
a881ac4e0e46c44cd00887e031a711113f7e3f63 tracing: Treat recording comm for idle task as a success
6df39258eebc910056e81d070e7f1d8a88631b5a tracing: Map all PIDs to command lines
a0f72ba6c515babc13ec9b94f5bb1cbc6f869bf5 tracing: Restructure trace_clock_global() to never block
b3f63da3f00a3770abf008d415044badca7f4041 md: factor out a mddev_find_locked helper from mddev_find
b7832376270f14d11ad837d78bff54fc0c5d5559 md: md_open returns -EBUSY when entering racing area
9912fb97b38c92232014b40978a7a6156864906a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
dbaf0d8c84247218b574b9c5902b008a43d3e7b0 cfg80211: scan: drop entry from hidden_list on overflow
2a54167338cab086ca08d429b455863f201edee0 drm/radeon: fix copy of uninitialized variable back to userspace
110145e91f89d7156a3cf30ccac4d1e9b1f40c6c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
cd6475c203e7d79751310ce60f739c477dc2b700 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
ced4d5b015b8d3bc9db9eb8195b2de13cff0ffb6 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
0a5b2f19b3c4ed5a73e34b05a32e589c30dd1d03 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
870f5cf96171b74ca863813b3494706c7d24e15f KVM: s390: split kvm_s390_real_to_abs
dd9524b77e1f8637b7b3292b64de4888de605133 usb: gadget: pch_udc: Revert d3cb25a12138 completely
2700bd49164c39e9f4c490d1cd14e7e8170f8134 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
985ad251fa8ac6bd4857843a73cd6d78750085b5 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
2a85b644922f807887a309c1e86deebb7654ceaa ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
7d7d377ec879242653af28bfc0993e467401c3c3 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
3e7f703508fcbb63488dc09591ed1c98e4e62f99 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
e83f3bbcbf49a95c100fe0fc282b09ea270d354e usb: gadget: pch_udc: Check for DMA mapping error
542a970558809584bff3afc6ba6cf3339c4f7894 crypto: qat - don't release uninitialized resources
904c96c058518f84442ea971fe35a9ddf9c721de fotg210-udc: Fix DMA on EP0 for length > max packet size
d179f40eddce13346c7071104d67bd45d73d9b9a fotg210-udc: Fix EP0 IN requests bigger than two packets
46906f788ae1169dff0e30bed7269f5c3bb3c079 fotg210-udc: Remove a dubious condition leading to fotg210_done
78d414e84c1428a817b151938cc0a243a74f6f07 fotg210-udc: Mask GRP2 interrupts we don't handle
ff91db6cf89c773c921b9f64668fbcc40ca476bd fotg210-udc: Don't DMA more than the buffer can take
e8dce2b17501b8f57e1f9709a298e5ce698fb09d fotg210-udc: Complete OUT requests on short packets
b386aed47622a7b481f6490b286321d9576997ee mtd: require write permissions for locking and badblock ioctls
0e4816e8100ec8988f2850a246ab207bdfa85a52 crypto: qat - fix error path in adf_isr_resource_alloc()
3012dd818eb7fd785f60db8079dd9bf68a2b81d6 staging: rtl8192u: Fix potential infinite loop
25a34a3c2c4e13099bb886d8daba343a2c8751c5 crypto: qat - Fix a double free in adf_create_ring
7406b0604ef1d8aadec476c1333626a294942290 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
b68b2757ced0e730b0ca538853976dc3d79c6c74 USB: cdc-acm: fix unprivileged TIOCCSERIAL
4c23b8a21f1c97d722d6ca682d772a7b88da00fa tty: fix return value for unsupported ioctls
df9edb8de273801feee281760c69692393bbfa7a ttyprintk: Add TTY hangup callback.
a7b2cee7094bff5ec4f0e72a4cf4395bf59f2109 media: vivid: fix assignment of dev->fbuf_out_flags
9168286b985f7f2c4b982a120b00b892102d820b media: omap4iss: return error code when omap4iss_get() failed
df17eb18affffa438e26e3625d645e74f13d2f08 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
9fd63af2bf5a1dc0882acb8cd780ee92f0f1c401 pata_arasan_cf: fix IRQ check
2f4a51ae398c425d218f92e15308427408d760c7 pata_ipx4xx_cf: fix IRQ check
abfbec82a2bf56c75d94df724ee12c7c7e909a0d sata_mv: add IRQ checks
2ce34f2346d8f20361cac60911e591d02da32ce1 ata: libahci_platform: fix IRQ check
f519ed59f034fcf62d6979d06a91983f478dd279 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
65dc0f367961d4740e4576dcbb1439a04cdd9541 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
49fdd6a7f504e34b51d673c719b552d7a743eb2f scsi: jazz_esp: Add IRQ check
dd8a082f74716f6c7a77963c8fadbd8efc50668e scsi: sun3x_esp: Add IRQ check
e62c9f9dd1fe5e588e50ac7122a40b8d22144768 scsi: sni_53c710: Add IRQ check
8c2ec532fbc98dbdc69f6863fa7316697e636ba4 HSI: core: fix resource leaks in hsi_add_client_from_dt()
dab90f983299bd962bed0fb915082ced30bb4974 x86/events/amd/iommu: Fix sysfs type mismatch
dfe7c4998b14a23bccc1bdd189c08f2a5ce8659e HID: plantronics: Workaround for double volume key presses
d6ce2c9a2056d293ce41d7857f75f3a1b2b62196 net: lapbether: Prevent racing when checking whether the netif is running
509f0c1cbe47ba7255bd776ecd062b2b4925473b powerpc/prom: Mark identical_pvr_fixup as __init
5988c5db120b02644bf1093d7e8caacaecb602d6 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
4a9bd9eb071a873e2b7c2384e42953b4d055fc54 nfc: pn533: prevent potential memory corruption
b206a3a5b1bf9205441f77448d13442ed28cfbfe ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
057f94eafc6b7fa26b6af9663257c0350bb8396a powerpc: iommu: fix build when neither PCI or IBMVIO is set
d9321d0fc15417c96c06f09919abaf1872a53ad3 mac80211: bail out if cipher schemes are invalid
15eea49a9d8a5509d9ff22ee0f756670a6e33b9d mt7601u: fix always true expression
ad578d7432138d4139174434d35919988850faa7 net: thunderx: Fix unintentional sign extension issue
f011d5389578ac1e161599b9850f434caf946ea0 i2c: cadence: add IRQ check
620241dbe2fd6af436447a52e31a5cfd0a7f312a i2c: jz4780: add IRQ check
00b15df214a434746075838c13c490c98584ef25 i2c: sh7760: add IRQ check
5f093e3f5ae578d8e7170fe8bb8d50b8f726953c powerpc/pseries: extract host bridge from pci_bus prior to bus removal
7051d90b1feafadc3adc9ad970bc7fe7957c3962 i2c: sh7760: fix IRQ error path
7bfdf3fffabe99c7e018131825ff37503655fdb4 mwl8k: Fix a double Free in mwl8k_probe_hw
233979a8c23cff68f510c12d3ecf24c3064061ad vsock/vmci: log once the failed queue pair allocation
0d53639067f649495a204bd3a2ac44225a669e1a net: davinci_emac: Fix incorrect masking of tx and rx error channel
e6c625b6342d4dd5eecbaf9080e06188389f2784 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
363f7837f283966bab6fc44b0316506c93da9c96 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
516b90d194da410e313605c12b4763f6f1ecf55c net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
3aa5c50f246976b1df9ff1d3ce578d8d8b208aae kfifo: fix ternary sign extension bugs
fb7d0ef20c195600a077a03e047583ec0033f0a4 Revert "net/sctp: fix race condition in sctp_destroy_sock"
91b749311ef5cb65dfa794db0a7a13e70ed6435e sctp: delay auto_asconf init until binding the first addr
2fccdd146bde15ae1fa74cc52d52aa5730bdbd64 fs: dlm: fix debugfs dump
84762ed5d3bf5cf47fe5f3ad19d6352ec4d75abb tipc: convert dest node's address to network order
7277f73a4cc2cf2a7fa8865200b768868293c243 net: stmmac: Set FIFO sizes for ipq806x
2d74c8c5e37f737177be0d33c4678297ba7360d5 ALSA: hdsp: don't disable if not enabled
3919781bebe1b8cc7749899b68bf50217f18269e ALSA: hdspm: don't disable if not enabled
b38c717a8f1d29cea957f0400fd89a6ff383461c ALSA: rme9652: don't disable if not enabled
ac76012de4db0c7dce2a66c4151ccfb8121d5836 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
04874893e013d087358bbb4b27ba0f332a041ded Bluetooth: initialize skb_queue_head at l2cap_chan_create()
749a6aa154b6ad745232778bdd94d7a0777dc3af ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
7b243c51f27981a0d655917e5f0ab2778a4d490f mac80211: clear the beacon's CRC after channel switch
d2acddf329cb2698b07d05343e468dce57792251 cuse: prevent clone
02e1819a3c5402838c3c7f1700f2f3952fd8fa29 selftests: Set CC to clang in lib.mk if LLVM is set
5ac3021af27a88a69d4b2842cf28ddb4a1c51901 kconfig: nconf: stop endless search loops
997e08a2ebb5688b27d6410d2a3c4411f139d97d sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
9666d15a142e84814e52cc1042fc4ae1b2577b81 ASoC: rt286: Generalize support for ALC3263 codec
0401bf1b3a58ebd66ca5a37dc6e4fd9005a069b7 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
7e713275e5cc3153c7f0891f31442b66187e20eb wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
6b4fc1b3f35e94c42f5bd10734081651b2dadfff powerpc/iommu: Annotate nested lock for lockdep
c2465e1a1c5a1b6f90d512808f3031565a14b5f4 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
c6a67662f3605f2a1bed4bc172db6ac0f0ecbbd6 PCI: Release OF node in pci_scan_device()'s error path
ce965e270666bcf532233fccd9f3cc2438c8df58 NFS: Deal correctly with attribute generation counter overflow
0b3d281fcaed8720cc98c6c9ce991c0100710978 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
3586cf93d6a14a2c631c965b2969c01b7ef4469c NFSv4.2 fix handling of sr_eof in SEEK's reply
1479c550e217148266f33ffbf719e380c74ce10f sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
80c4b9ccfc85189647d4a4296b5632ffd8cb7d62 drm/radeon: Fix off-by-one power_state index heap overwrite
66b0d2001d25e59b33c6e86f80adbafffe0ebe7e ksm: fix potential missing rmap_item for stable_node
5d6c37b190add698981632562d41cb700b5f0a91 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
7424e8c24dcc982272e5b6378c448093839e7dcc ARC: entry: fix off-by-one error in syscall number validation
9567229c143c1b7ed8dd7b3aa3a1ed728d80970d powerpc/64s: Fix crashes when toggling entry flush barrier
8d8150dd682db504676715553937d4d66b5f59e0 squashfs: fix divide error in calculate_skip()
24c0e55f364e41ecfb102c0c26b0360fd8d2f48a usb: fotg210-hcd: Fix an error message
c9c590ffcb0a7c239e8ee7acda9c95dd1a3ad723 Linux 4.4.269-rc1

--===============9130425611097658610==--
