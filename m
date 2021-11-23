Content-Type: multipart/mixed; boundary="===============2368708715629565340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 18:43:30 -0000
Message-Id: <163769301077.30446.14237875453248566681@gitolite.kernel.org>

--===============2368708715629565340==
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
    old: 4ba1793245b09e18bc43d9fa0f0cfbdb95e6e25a
    new: 9fe7a24760bcd751891ae9029f78475757d8c107
    log: revlist-4ba1793245b0-9fe7a24760bc.txt

--===============2368708715629565340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637693007 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637693005-e1e856dac9a86b39c20deab7a78d9a08c52d85ce

4ba1793245b09e18bc43d9fa0f0cfbdb95e6e25a 9fe7a24760bcd751891ae9029f78475757d8c107 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGdNk8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nXEQAIU5o7fwj85Mev5WM68a
EcQmRVokwUT9OOuN9Gm2WD3RdWsrM4hrmgTSmN26NztRfdDfKQvnSYL9GG1ap3WI
4vL1MFFOeT7/jz05RQGBLuGtmrYJmFgxCqG9XZX0HrU/Pn4Dn/XLOtbMkkYHgZdk
KREzIvrWitxDR+xwZSI2UaRqrSgqNny9Haeu4BtXuTAyqC2xEQQOy8YSAdiz0876
oLU2PwNki2PO97P/V+4hDLU1Kei+nTULf3mLQyCGJNaiE4r/ezUlOtaAsrx/CWBl
SO4sEb20+Z4wKA8hvcoHuFAth+lKCzTwJAZPN3ZF7Oa4tZOsY3bz105R8MjwUXnz
zUssqUtb1E8ZpwzaI26a11vIHdJb8nCfxsvfgfrvLwmeb9L/3O9AKWsbrZQxX/hr
Ebrqt5v6J8HYIqnfaF8yQHeHUA8wZx9GXk92HFvLskxZHUtVGr/xU9Iv2DlZWRMT
g9vGOt0enhXUWADSdJry5nH2YP6gTmicnH/soBdnrhSfsfLObNB7fHziZjjTHT3P
KIhrl9vFTNJCtv4T0H/Qd59p4ME+isIJIUyUj+Bp+nTTEzTUUL2SnLX6XZlIf2Qv
/nVfzBfrHUReQZIMLGW9ubTUa8u1B7WQqsk87Rk2Uu/Lc424ku5fyB/qLkkZRiDO
tXwNubR2p0aaUoh4/KEAZl0u
=0vDz
-----END PGP SIGNATURE-----

--===============2368708715629565340==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4ba1793245b0-9fe7a24760bc.txt

af48c80fbacb217a001de532e15cfc9108e465fd binder: use euid from cred instead of using task
c126a033d6e77d7b7273503725fbc4af8b7f1065 binder: use cred instead of task for selinux checks
3b47119f4171120626642264cec4159cece07ffd xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
47c0bfb398cdbac233aeb3d97babbe3b5f27c595 Input: elantench - fix misreporting trackpoint coordinates
968a63b95f6d475ebe72bd91509e03fbd582a3b4 Input: i8042 - Add quirk for Fujitsu Lifebook T725
2ef7e8ca2bf85ebc06950b50ed78afc85bc67208 libata: fix read log timeout value
4280b904ebc742a28a8aaf08546d1773fa3dd72b ocfs2: fix data corruption on truncate
b758a9944045d16a6543f4d6e0f89299751ea3da mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4a5f0bb84124b46a2f640f0f1d20e668daa23a28 parisc: Fix ptrace check on syscall return
6d166ae3e0ed4445a17286e86cc4c9fb46b4a0f2 media: ite-cir: IR receiver stop working after receive overflow
f462723135aece19aa6608b6dcb7af6bb2c89f9f ALSA: ua101: fix division by zero at probe
dcac7188b2857f92e115c4f95e1aca63e6e07eac ALSA: 6fire: fix control and bulk message timeouts
c30ac484ac30cf15809505b29504e886cb02fb3f ALSA: line6: fix control and interrupt message timeouts
447bbcd38af0d8e5695a1fc99072ad4001c8749c ALSA: synth: missing check for possible NULL after the call to kstrdup
388f200a404743d631ca8455d34e4fffd04c7561 ALSA: timer: Fix use-after-free problem
59b02838d54b6301d6a05e8b976c840ecd371775 ALSA: timer: Unconditionally unlink slave instances, too
01e3858d0807f66c69b3280382666294c064d602 x86/irq: Ensure PI wakeup handler is unregistered before module unload
2d1e165d4f93f2348bda24936c54a9ae0906a7af hyperv/vmbus: include linux/bitops.h
23db5507bd0a5b2cdc16b4cf901bfc59c5b9347c mmc: winbond: don't build on M68K
c8c63583d829854eb91ca5bd8bdd312aa001c9ab xen/netfront: stop tx queues during live migration
4a8b0d5cc218bbabef4c8ac572340c4663cf122a spi: spl022: fix Microwire full duplex mode
bddaccf574fa4213913586f3dcbfd94d83912a08 vmxnet3: do not stop tx queues after netif_device_detach()
c89fdcce453a284cf1d533693f943d94564302af btrfs: fix lost error handling when replaying directory deletes
1b27f46f5825a9cd429eaaa987d18f2b2261d42c hwmon: (pmbus/lm25066) Add offset coefficients
328777ad745b054f5e595307fdfae250368e2a0a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
09d9878159a535f44f260edd1a4b74f85596c88a mwifiex: fix division by zero in fw download path
66cb639d6423f01bfdc4bb9c78bbb6e9fddfbcad ath6kl: fix division by zero in send path
91f33bc8eaf4497b5188a8842cdf967366912203 ath6kl: fix control-message timeout
50b168377bb5d00cd690372339cf4d3bc5596435 PCI: Mark Atheros QCA6174 to avoid bus reset
64a8ab3ab2cab9ab01678252e108051dab198e07 wcn36xx: Fix HT40 capability for 2Ghz band
e233be0f858f6714e1c32531a4bbcf4fc0868e75 mwifiex: Read a PCI register after writing the TX ring write pointer
97a1deafb5475f540fe2185a66a076819df9eee3 signal: Remove the bogus sigkill_pending in ptrace_stop
e45b8ab148f91d43db71999a2f4d64f56dea027b power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e25fa921865e1fee81c23b8dd1d388bf7d8dbf94 power: supply: max17042_battery: use VFSOC for capacity when no rsns
e956c40d87bdf60f8f16f4bc6def71ccf271bf71 ALSA: mixer: oss: Fix racy access to slots
2b78f9ba652ef166175e50bb276fd8402e62f615 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
776d7e89f74d2bcde0446ec4ad1ae95e3f4da53e quota: check block number when reading the block in quota file
cdf4a4c8d49a54a5bfaa44d7912cf0a31a81421c quota: correct error number in free_dqentry()
b99822ba9b08ce88054c8e158d226886a646d964 iio: dac: ad5446: Fix ad5622_write() return value
c30115fde8d93353e2724b333e7b7f66a4f9abd0 USB: serial: keyspan: fix memleak on probe errors
37cd8428a03d4e5ca59567e0ca15ca042046e9c9 USB: iowarrior: fix control-message timeouts
2df53d3b1db929cb4181e5e84dc7a0e7031a9933 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
cf38c3d9b20a4b6611ccbafa18f69f4f54dcd822 Bluetooth: fix use-after-free error in lock_sock_nested()
7cd75e5a75f395db36334eb1019bef6b5fb8af06 platform/x86: wmi: do not fail if disabling fails
ccbaa4a3deb31a02ecdc754c2a234c30587d34c1 MIPS: lantiq: dma: add small delay after reset
1b9f9fdcf5663935f314420ce1800daaa853dd5f MIPS: lantiq: dma: reset correct number of channel
3c63813aac583f9beeee65d23991665085ec9ae0 smackfs: Fix use-after-free in netlbl_catmap_walk()
675f668f41666e9e3f6402ed4c69eda74263a385 x86: Increase exception stack sizes
bb189c38b8707eb9296527a2c3dcf4adad64bf06 media: mt9p031: Fix corrupted frame after restarting stream
afea97d5a64a3b09eb648081281cf792acfaa286 media: netup_unidvb: handle interrupt properly according to the firmware
7b9e7b4124440ee8fdfe8a646a165591dc9c7a3d media: uvcvideo: Set capability in s_param
b9f5634564335c7ebb567add20f813061ce428bb media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
906beba3ea6f83e9657c6c6c84e3f855f525b504 media: mceusb: return without resubmitting URB in case of -EPROTO error.
68239ce5d32fc642d53c9cf514515795208cec7a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
781a5addfca4a9b32332b0f96c466b1f3da234e0 ACPICA: Avoid evaluating methods too early during system resume
62849a3136f6116f5a347b3844b3983af34ec081 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e5de33c636064575a3a91f4e84fa3ab1b6a185fc tracefs: Have tracefs directories not set OTH permission bits by default
e67bec394b70ba0d506c28ccb5c95da8e52292cf ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0827952544b174ade4a034452ceb7923e278ee40 ACPI: battery: Accept charges over the design capacity as full
99e5affbd0750f79e285219219e14fa52ec84137 memstick: r592: Fix a UAF bug when removing the driver
d0e537e0b7df2558eab442132c95ecd7ad08b4f0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
7b218287e7f879cadc3d30f688567687cc475ad9 lib/xz: Validate the value before assigning it to an enum variable
226499b06af274dd95a1f7ad79aca46ed522b54f mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
712d217ec84b219a131ec3dded77b31b2dda6215 PM: hibernate: Get block device exclusively in swsusp_check()
10af3021a17bc149d59e520662d22bfd186b6ab1 iwlwifi: mvm: disable RX-diversity in powersave
80d1cd9a3285005bd639a3ba35b4c0692ea83459 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
24981ced5d97e0f66fd7504c5b3c348ed9f9fac3 ARM: clang: Do not rely on lr register for stacktrace
f8242c52787cc30ae87f428d1433138606054e72 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
dc0f928fa536c2abfbc8536dff4d5d7d3a83e0d1 parisc: fix warning in flush_tlb_all
2da0f540bb318b5ffe5710349f42fc2214e66aa9 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1e146ee8ad8cbb41b38b1e383c480478c5c1d4c6 media: dvb-usb: fix ununit-value in az6027_rc_query
16abecddc927716d2f20a7c05418f694429b7eaf media: si470x: Avoid card name truncation
4328ced9b256818b4d6cb5c17c2df6a26bd1e234 cpuidle: Fix kobject memory leaks in error paths
9e5f8b83afaf7d713472f9cfd61de3cbfdd11227 ath9k: Fix potential interrupt storm on queue reset
8170a48c3f157025cc22e6629bf916bccc100c7c crypto: qat - detect PFVF collision after ACK
40499725c8e6b05fd09974bb01d80530dc2b14ea b43legacy: fix a lower bounds test
7074a61ab8d9a517c1d84b67e9d67276c25065ca b43: fix a lower bounds test
cb707884c17bb16b8ab48411ba5be1dd4e8b39f3 memstick: avoid out-of-range warning
704da998c13f8a5a19cb5c040b0b594a61bd282d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c510d995eab86ec55e175cbdd64f86f8974609be drm/msm: uninitialized variable in msm_gem_import()
7976c0d3a8dc23a9e1dce84b8a616c7502987978 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
dfb0a16141f11738fa8a0b7387cc00c0140ef586 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
56b6c6e2245ea6473db46665e14b8de9455da3a9 mwifiex: Send DELBA requests according to spec
8e360b88d23bb456ef2df6fee0f972730810d648 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e45e66662bdf219783e931895a230049a2be451d libertas_tf: Fix possible memory leak in probe and disconnect
f32c811c5b86f1e5e3e67cd882ab27c78c87d50c libertas: Fix possible memory leak in probe and disconnect
1f1f52a126fce5fde8a6f17fa6389a49942ebfd6 crypto: pcrypt - Delay write to padata->info
f2fa0e95773d075222e9479f6a3df35c52320d73 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
42046f323d4118d107144a4da978c36f57c3a62c scsi: dc395: Fix error case unwinding
f191c566a5f309267db44eee7df75e90a0c41ac1 JFS: fix memleak in jfs_mount
2c82aa2d77c6934c91b3b85ae3b6a24786565d86 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3433af1cf668c000790453bfc6af744562e563fc video: fbdev: chipsfb: use memset_io() instead of memset()
69b61c02c8a8f6812995e8aa9c73ff463741c0fd serial: 8250_dw: Drop wrong use of ACPI_PTR()
a721cc5796b551affe264ebf62cc3e60eaa05be1 usb: gadget: hid: fix error code in do_config()
805ccda78a917cdbf13f1454a47c7ac352f68830 power: supply: rt5033_battery: Change voltage values to µV
2b3d8a35c7de1632c70e312b67197a4f3ec3de14 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2b5e2f6599e15363b32cdd31382041bbd85c63b4 RDMA/mlx4: Return missed an error if device doesn't support steering
71cd9ac94ef27b7c60cb9524d39d72e763b17edb dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
bc6739bc83ba3a5fd9883571c76d1064636cc754 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ed98fa174d403065d7fc6ff1637485aa491762e9 m68k: set a default value for MEMORY_RESERVE
c0fe969e94a7054b4b88a784f0ca53ba15a53fb8 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8191196c1401e581825b771872c1eb668b42693b scsi: qla2xxx: Turn off target reset during issue_lip
3b7764fc054dbc1162b29fd717eb255166158bc1 xen-pciback: Fix return in pm_ctrl_init()
c33875e5158a42bf79d6f2ef35660529259e3aab net: davinci_emac: Fix interrupt pacing disable
512a33c3aff4d5ef86d848422a440dd5f4b4e6b4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0ec69c6ebd6e3a80dd1f4c5d1953989e2b5149ba llc: fix out-of-bound array index in llc_sk_dev_hash()
4a21e18403a5dd1ce2ac6697f2b37c33115c8e74 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
55c2f0d871c691ffe101845d1e91f2444427930c vsock: prevent unnecessary refcnt inc for nonblocking connect
9ec2a1834a6e15110399f68df486176c3b0c2b4d fuse: fix page stealing
4364e90ae210d32a2276bf1c5e812091422f31ea USB: chipidea: fix interrupt deadlock
3bb343781a16f5a0d343bde9194e3bcc7b8ce545 ARM: 9156/1: drop cc-option fallbacks for architecture selection
2773821314d5f1216b5ad0f4354f5f7fc07489ee mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ba831eab31110d75c7a0857fbcdfec3da7ecf196 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
8489683bcc24747b4ff9e1f8ecc2f5a552589049 parisc/entry: fix trace test in syscall exit path
c5e3d4f1ebeb1b1e6274a489a8e8daaea2616ae6 PCI/MSI: Destroy sysfs before freeing entries
eecf5c6baabc29ff4ddbb0785744305b7da895c7 net: batman-adv: fix error handling
c565c4ec6ee89cd4406606d0d3fa61186b83e06e scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
4a4f5c66e89f27825e75276201803cdf66aa94f2 usb: musb: tusb6010: check return value after calling platform_get_resource()
3b2df373950e3c56b06cc44efb49402f90179ffb scsi: advansys: Fix kernel pointer leak
a27bc4bb2f1ce2a2a48832068a8fab028ce4a5be ARM: dts: omap: fix gpmc,mux-add-data type
59acb3e9d01a2308222e6c2f02b601fc9e7325b0 usb: host: ohci-tmio: check return value after calling platform_get_resource()
98c7ebbd2a7548caab77580bbc7e5598cfe10a1f tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
5814f198b82efb4ecd35caf26fe7a1e0c86b25c4 MIPS: sni: Fix the build
b1fea3e3165383f17d68c2fcf5d9675820dd2ed2 scsi: target: Fix ordered tag handling
1ef10d04e26a685e606235419f10b9b3839138a8 scsi: target: Fix alua_tg_pt_gps_count tracking
0053b350c2f6594c5fd3bb570464b532af563ba7 powerpc/5200: dts: fix memory node unit name
b610694703795f62d0d936de68ac6c43e888bc9f ALSA: gus: fix null pointer dereference on pointer block
ca6c70838eb140c727c57bd2ecf3504efd10388b powerpc/dcr: Use cmplwi instead of 3-argument cmpli
f5da4ce0475e7ac21fc043637f333a39de5cf7df sh: check return code of request_irq
2672b022e20cda4e05719538c8a864c22a775e25 maple: fix wrong return value of maple_bus_init().
8cb4ffa4004027dba32b17a3c80d2e44e8c53a5b sh: fix kconfig unmet dependency warning for FRAME_POINTER
b0f72a9c5edd1129fae19e9b283293bcd4789748 sh: define __BIG_ENDIAN for math-emu
8ebb527419bc54c32a26efbd605e1290a996aa0d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
37aea88d6ef86abb52911ea8369b55fef9fb7b1a sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
ee6d3030c63e68baf274253de3d65b928eb41065 net: bnx2x: fix variable dereferenced before check
3c397b006b2e1c77f96fa033d0bb441360a77f03 mips: bcm63xx: add support for clk_get_parent()
1267c78d5ca7b98b0e1a899333dd68eb9bee5b43 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
81ca2ef76dc25216cb0aa70c4b08f6618ae07020 NFC: reorganize the functions in nci_request
aeb0cbcb252140e4b85687fd16da1af361f73753 NFC: reorder the logic in nfc_{un,}register_device
013a3fc896ea4ee08b63735b1adf5e771ad6c61a perf bench: Fix two memory leaks detected with ASan
8c5c6d637ae687a0c939870973db694bead5e890 tun: fix bonding active backup with arp monitoring
5c7377e408493f7ccc365200f51e8aec374543ee hexagon: export raw I/O routines for modules
52102868b092a5c915d2a0330914b96f0d565e42 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
803b0fabaaec268334b890142d2986e997ad6ddb btrfs: fix memory ordering between normal and ordered work functions
ad1834328770ff77ccb2d395ef4fc4ebc3ff37e4 parisc/sticon: fix reverse colors
21033590baa959c0667ea821d1fbd820023a268d cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
c6e116eab843cc2b1c09054128a50aa88a90b00e drm/udl: fix control-message timeout
ef3d5c4c1025e3ed56121fd05e6f52fa9b78f929 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
c156450cba37fb0e8c40511a98f3dd03332dae37 batman-adv: Keep fragments equally sized
f305b45cd327edf4a74bd2a38dcfc4f6cf9dfd5f batman-adv: Fix multicast TT issues with bogus ROAM flags
6a9ce8b5f982c82e4f721c65a6f8ab804a24e260 batman-adv: Prevent duplicated softif_vlan entry
9b663e698232e9aeea0c2776f6e8113268c1a3ee batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
9580e1dd631d08800b7c0be79672b555f9b90c67 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
d5353fbd3832b20569fd6fbf416519c19d7fef82 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
fa882327955f82215e85cf88280014c64565f5f7 batman-adv: set .owner to THIS_MODULE
fae0c36045e076c5e174f20dd9cefdbe463d3539 batman-adv: Consider fragmentation for needed_headroom
c446506cc0ab948ed90b3d5ca24e0612847732ae batman-adv: Reserve needed_*room for fragments
20442f1d65971ef3e1806f33a3651add413247a4 batman-adv: Don't always reallocate the fragmentation skb head
f398309a07610ca698cfea6abbf9c52dc66e2a93 batman-adv: Avoid WARN_ON timing related checks
9fe7a24760bcd751891ae9029f78475757d8c107 Linux 4.4.293-rc1

--===============2368708715629565340==--
