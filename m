Content-Type: multipart/mixed; boundary="===============4608860124345340538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 29 Apr 2025 11:21:37 -0000
Message-Id: <174592569703.3483397.112573974867611589@gitolite.kernel.org>

--===============4608860124345340538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st-rt
    old: 1e0bd545372d0f3672124abd2cd9974b4629c288
    new: 7043a046f4a9631743e969e7eaac54aad52d3244
    log: revlist-1e0bd545372d-7043a046f4a9.txt

--===============4608860124345340538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e0bd545372d-7043a046f4a9.txt

e47595d2e9fa076275f3513b126320c378db6df9 ARM: 8933/1: replace Sun/Solaris style flag on section directive
449dab61428b85099d0b5253ef68ad5a908b5bcd can: dev: make can_change_state() robust to be called with cf == NULL
ca3fc00186db5e762d4200d1bf0a5459c05441d8 udf: Fix use of check_add_overflow() with mixed type arguments
4722e015d9ed76936749f8d373348e71e343256e wifi: rtlwifi: do not complete firmware loading needlessly
81dfb0fc1427d4bf5c0244f9fe227f6c287c5a6f wifi: rtlwifi: usb: fix workqueue leak when probe fails
1100a5bad3e08fa3400ff50e4f6be62cd13ac3c7 cpupower: fix TSC MHz calculation
0470891400f18d151499b5932b4dc153cd8f9a74 team: prevent adding a device which is already a team device lower
8280cb087245ceeb2fcf2376c6790aef3a27e2e2 regulator: of: Implement the unwind path of of_regulator_match()
3f3005a70ea811c6c9b4c896bed46e835c6d40c9 ktest.pl: Remove unused declarations in run_bisect_test function
7e6128690f2da95f25d2f2524c6a4739b2e25e21 padata: fix sysfs store callback check
cb296a28d78bfdc17380e8a09e7a196bed521894 perf report: Fix misleading help message about --demangle
64266a901cd332600eef33e7e968a00036bcc489 overflow: Implement size_t saturating arithmetic helpers
541929af5874e212a34928477fe7e98b4c98b64c rdma/cxgb4: Prevent potential integer overflow on 32bit
a2cd9b37e547554fafcc584923ba96f2f534fa09 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
19886ff2e11aff32415e15dbbc371d095fdfdc15 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
405c197deb7263e7bf03040b57281a1592ba1f7a fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
f1bd3d2648a53dc7ec4e54cc02cee9f33adbd71d media: rc: iguanair: handle timeouts
826cc4edabb47492bc832a50b5b4390d8aeaa4c2 media: mipi-csis: Add check for clk_enable()
e7861bfdf02507d8e996be5ae4a1a424a4267b79 media: camif-core: Add check for clk_enable()
bec94664d4dff6be8c08767029b56bc423eed834 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
4ce1194bb71bb94a717c86b5fb38760bea581e33 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
13f2bc2b0a97f62adb7b809232dd4be6eceb8793 net: rose: fix timer races against user threads
10a9c77770224da9031dd197408b2b412c132267 net: davicom: fix UAF in dm9000_drv_remove
f212c9352fcc2e9c483b82eefc219b0c4fcb9d86 vsock: Allow retrying on connect() failure
cf8545e83203ac12e013e3f4e4b0fd7d0001bea8 genksyms: fix memory leak when the same symbol is read from *.symref file
fdb0648b6761bb04828a7b4c3c92c8b90657a03f hexagon: fix using plain integer as NULL pointer warning in cmpxchg
4eaf7517707c467b0fad2247abf1c01bfa69baa7 hexagon: Fix unbalanced spinlock in die()
fdf787652479daae6990653293118db0583823c8 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
4bb760cb588cbcad2e0e5415091b2df2fdb2ce89 ktest.pl: Check kernelrelease return in get_version
8b1268665e802d3ad747d99173da4fb4d3487b35 drivers/card_reader/rtsx_usb: Restore interrupt based detection
e1ca7132aeb1cb0fbbe0349e76cd086610764d6a media: uvcvideo: Fix double free in error path
e87972c642a294943051aa886f82c315f1eee998 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
08e6f6fde9d453078ebbed3284fc9f5473e4ac12 tun: fix group permission check
5a546d7c763685a92452f214bda042c1ab85383b wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
dbcb359e0063891f1f88deca87af99746576c27d firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
e1ebf3ea756885f66eaed7b5677e2987a825172c tun: revert fix group permission check
521f78a821c43bcc2652401e27e3746705f814b4 cpufreq: s3c64xx: Fix compilation warning
658e4f555c21e70f89837ff2c0b343728eaf9846 leds: lp8860: Write full EEPROM, not only half of it
0784a4caae47ebbaec53086c01717278824c7773 s390/futex: Fix FUTEX_OP_ANDN implementation
2f27186f2c9b6a387c2f3f369a1a2d358442b0a3 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
f6e8edca50bfe82bb710791b70e8fdd5750fb7d0 of: Fix of_find_node_opts_by_path() handling of alias+path+options
35db0a1b4222361f06acffde5b7a7a0e0682ebb0 HID: hid-sensor-hub: don't use stale platform-data on remove
55adb73400d564cd984b99f76baa6a663764c5d0 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
25be632a45f2b18c34d8541bcf0e17fe60b776d4 powerpc/pseries/eeh: Fix get PE state translation
6b3787a40f2cefd6a79a56fce65dee4b65daaec3 crypto: qce - fix goto jump in error path
613bac168388d89293732db53aba237c4dc15062 ocfs2/dlm: move BITS_TO_BYTES() to bitops.h for wider use
4c6ef356ad1abdb7edfdf51a0efde0c0b5afe5d7 nvmem: core: improve range check for nvmem_cell_write()
491de9832533d3e80ce29a00db89839fb84b500b ocfs2: fix incorrect CPU endianness conversion causing mount failure
1ebc54c4263388632b4fe50356e2325585ce46f8 ocfs2: handle a symlink read error correctly
7b85adcb57c58a15ccb1eb389788252e80d523dd nilfs2: fix possible int overflows in nilfs_fiemap()
64ca5defbfdc1881da4a327768f2fd50db94674b NFC: nci: Add bounds checking in nci_hci_create_pipe()
82517a9ef624c7b73dd5b9ca279f25164af16b80 mtd: onenand: Fix uninitialized retlen in do_otp_read()
40e844e903d56c660fb3b01eae8dada278e015e6 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
982dec66006fb01808c96dd214db47c31f107474 ocfs2: check dir i_size in ocfs2_find_entry
0ea652d698a211d3257b09b88bcea2b8ec6b4353 HID: multitouch: Add NULL check in mt_input_configured
24b0bde916e7263c0e771420c657b1d5d7d8fb2e team: better TEAM_OPTION_TYPE_STRING validation
92a2b0786e0b5c1a1ef73eb2b56d74bb4ddb0aef arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
516b8fbe03b88570275b5fa8226724f1fe7ce2e6 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
602f3261ac08c996a279b700d2005e16a577904e gpio: bcm-kona: Add missing newline to dev_err format string
e5f0041be65f9e0fc53b2304af74c451c0c70c5e vfio/pci: Enable iowrite64 and ioread64 for vfio pci
65d4d292201298f9c873e8df84b3962ee6c5c832 usb: dwc2: gadget: remove of_node reference upon udc_stop
9c1e2a27b646220e646cca611d1230e735c1ae12 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
0b3e511bf057b3619c03e5fe0e2c7147618c31a1 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
620f2b19a1c7fc25089014736737457a09fe4bc4 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
27a600fa398cdb713484386ed9c864d2c2c4885c USB: hub: Ignore non-compliant devices with too many configs or interfaces
194c12908844fa5826d26de84d4cb11a92cc8cef USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
81283f6e5fd93c97271ef44ab0bd9775d960df49 USB: serial: option: add MeiG Smart SLM828
1285350e553a77ba5d9c8d4849e3e3578c9e65a6 USB: serial: option: add Telit Cinterion FN990B compositions
6a7b219034ba0ca91a170875a32d897b741d4074 USB: serial: option: fix Telit Cinterion FN990A name
4a2f518f4240f099bbb5e0418b78f04a368b5549 USB: serial: option: drop MeiG Smart defines
3bab8e11c39b10f55732c9c816ef9160cb4272d4 can: c_can: fix unbalanced runtime PM disable in error path
28bc721fe934067f7e6e347f3304e84e85fbf838 alpha: make stack 16-byte aligned (most cases)
96e6f2af8d8ef1ad4933683b8a3f0314351b58fb alpha: align stack for page fault and user unaligned trap handlers
a062206eb12b9f3cc3cdad332162c9229930e986 partitions: mac: fix handling of bogus partition table
8c2b9245ae2469696925fc1b02055d167d06feb8 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
e9537d5c565c181a469f602d9354ded2a31821a6 net: add dev_net_rcu() helper
30e33d1e1f102a72da36a5e49e0e8e7559ed494b ipv4: use RCU protection in rt_is_expired()
447bae2a5e71ce76ad3c265fa18d79ac7306cae2 ipv6: use RCU protection in ip6_default_advmss()
17d865a55d925c3c4268908305e6c8b1cc33515e ndisc: use RCU protection in ndisc_alloc_skb()
48fb19bf4e3a7a2b6b6df24cce645c8b2dd98994 neighbour: delete redundant judgment statements
04f42759b5232fd4392ae6d31df74074e8160a53 neighbour: use RCU protection in __neigh_notify()
b8b8d5248881fe56067b8044a5ca2f49a058d5d1 arp: use RCU protection in arp_xmit()
e30fe7c9691efa89cae8c8cd5d36fe976b5f2cc2 ndisc: extend RCU protection in ndisc_send_skb()
6acec41f4e16a3e9d1ee2e03222b5d6d63fbe345 alpha: replace hardcoded stack offsets with autogenerated ones
4966f0517ccd08ebc94818e7be65e6755b203e4d nilfs2: protect access to buffers with no active references
9ea53d667469b900221ecb5746bfa01652dcb73f can: ems_pci: move ASIX AX99100 ids to pci_ids.h
f1379c9091b57bbbc7d31e4febe1347586fad78b parport_pc: add support for ASIX AX99100
ab050d5c098bc7c87b73a8cab6ae7e40b21dec7f Revert "btrfs: avoid monopolizing a core when activating a swap file"
2dad63e222906fbd5f0d71d51cd140866b4e4459 scsi: storvsc: Set correct data length for sending SCSI command without payload
650c90dc9817ad4bd85e9804b5772744238af4b5 driver core: bus: Fix double free in driver API bus_register()
659b72f8fcb05b4c4f6b9217117a3f3b45ea4b94 crypto: testmgr - Fix wrong test case of RSA
c5f8ed2bfda35acd52050b6059efbda0c9056d8a crypto: testmgr - fix version number of RSA tests
eeb7c6cc7e859df34cc730f429fc73040f96748c crypto: testmgr - populate RSA CRT parameters in RSA test vectors
f744f7d771c89c871ef502ae374ee464a7cd581e power: supply: da9150-fg: fix potential overflow
d9906051665a370feaf2b83d856bdbc0445665ee sunrpc: suppress warnings for unused procfs functions
1af22610dc57b7d1559c7c7a9ea43c5c1f143a76 ASoC: es8328: fix route from DAC to output
2d12c6f3cf4d03b1f9dcdcff2d162c2c7a6d7134 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
fbe63b5ce89be3dc5e26f21d15a39a735019baa7 ftrace: Avoid potential division by zero in function_stat_show()
bb71e7fc97043dd6ca0b222e45f8651a203d0bbd usbnet: gl620a: fix endpoint checking in genelink_bind()
202b9c85892e49256192cb4131fed18618c9c4fd phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
43b2ba5fdcd5fab7dba98e04d2bb4fc63b5f4b97 sched/core: Prevent rescheduling when interrupts are disabled
84dd53f1eda6b2eb738b22ddb16b19a73a66be05 kernel/acct.c: use #elif instead of #end and #elif
ca882b3a2ae09d98bfecbe7d6aba77d67debbd07 kernel/acct.c: use dedicated helper to access rlimit values
6e2f6cc43ecaa9fc3a4ccd567578d44ae504fbdb HID: appleir: Fix potential NULL dereference at raw event handle
6377c9a58b5c78b3e3bf1152f5f69a03adc5dbda drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
f819919e54e42c1f6b472d394e17f65c13105dd6 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
ff845cc1afe2e12fc40a40654e11b5eacc0d6d2b x86/cpu: Validate CPUID leaf 0x2 EDX output
ba236908c5fd13fb8ba30acea9da4f47fbafcaa9 wifi: cfg80211: regulatory: improve invalid hints checking
a32732452e33eee6e165f25b116453cb99723b00 caif_virtio: fix wrong pointer check in cfv_probe()
fa120b13cbdec3c292c75b14e1df49c3cd52efea hwmon: (pmbus) Initialise page count in pmbus_identify()
80b23365c3d23eea8ef1911f35e4a37c6d9bd36b hwmon: (ad7314) Validate leading zero bits and return error
7c12a65338aeae19c0ab0465a9cc90e678830c79 llc: do not use skb_get() before dev_queue_xmit()
3eff1916eb47c28b9969039e887ad22921185746 vlan: enforce underlying device type
25025cc57729987b2bf9fcd0af7a9f23cc42c17b net-timestamp: support TCP GSO case for a few missing flags
94041d18ed5d7f2aa9da47c959807a166c7fd9ba Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
143a82b9ddc3a71a6f8687806baca4af0b9e3c6f usb: renesas_usbhs: Use devm_usb_get_phy()
0d5cf0795dcc3638e8abbfcddf570ca9d304df5c usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
277b35d4eecd2d12cfd5d7eb317ee57271b450b3 usb: atm: cxacru: fix a flaw in existing endpoint checks
7317917c56cbc3000b69b4a90d0b79d927772b2b usb: gadget: Set self-powered based on MaxPower and bmAttributes
134d2fa5308b71265e957ca2c7eee0a65a441525 usb: gadget: Fix setting self-powered state on suspend
3ffe068820fb87874953fd17fe0dbbf44703ff2a usb: gadget: Check bmAttributes only if configuration is valid
23532d73fbe5f9dafcf6f6c6fdb66d7f1bcf38f6 xhci: pci: Fix indentation in the PCI device ID definitions
725150d9012a302ecd98e7b9e9f1dd3d87c35dfd Squashfs: check the inode number is not the invalid value of zero
ed0ef2cb9e4636b60e453aaa62d9d3f36880fff3 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
c92345ebc0d557f551c95206939b154672d83b8c media: lmedm04: Handle errors for lme2510_int_read
70f157e7c125f804731c97ebe98059bd20c8a279 btrfs: fix use-after-free when attempting to join an aborted transaction
add8362c84b8eee16f1d2cb4d60e7cdf524262ce net: rose: lock the socket in rose_bind()
4a374aa2c4ebfc7a230ac57ab8370d2181986967 usb: xhci: Fix NULL pointer dereference on certain command aborts
9a72da75736f9db40230956429a98903b7bba5d3 tg3: Disable tg3 PCIe AER on system reboot
16282ba80e203fde1a0313c4be0d9f2a6e1b3e70 ptp: Ensure info->enable callback is always set
e4b9f1f00a8bd01b3fb09c4179bbf4bce427a918 ipv4: use RCU protection in inet_select_addr()
14dcb866f5a2c8eeb6aed1cfa7c998e5d041456f geneve: Fix use-after-free in geneve_find_dev().
8466b160abf413ccb42f0b6d4678f0a17c6e70c6 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
b5ab4b9247e6d0dba31ea32bce39a52a2ae08e1d acct: perform last write from workqueue
a80e9f6f4ff397eff947ce37509d9250000c6114 wifi: nl80211: reject cooked mode if it is set along with other flags
f27e398a376aa2fb585b592e52083917cd1a65bd nilfs2: handle errors that nilfs_prepare_chunk() may return
1ad7c1fe33efa758f92b05e9649e72a3fa8cc353 doc: update KNOWN-BUGS file
b556d08f65b2f7552ee7dd38953c2c977134b02e Update localversion-st, tree is up-to-date with 4.19-st3.
1d7dbe46c3b48c6b3337bafdec5af7bea0d88c08 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
52a32abe9d65d18ba787f89c060ddde243ab125d init: Introduce system_scheduling flag for allocate_slab()
7043a046f4a9631743e969e7eaac54aad52d3244 mm: slub: allocate_slab() enables IRQ right after scheduler starts

--===============4608860124345340538==--
