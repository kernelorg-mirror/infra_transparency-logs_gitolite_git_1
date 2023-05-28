Content-Type: multipart/mixed; boundary="===============1916008913392131714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 17:19:24 -0000
Message-Id: <168529436423.19881.9961905344684646612@gitolite.kernel.org>

--===============1916008913392131714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: f4eb6582b005fd3bea06aea1a40239790d33168c
    new: f3e9c9c55ec08cb01184c14f4b773e06652eec91
    log: revlist-f4eb6582b005-f3e9c9c55ec0.txt

--===============1916008913392131714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685294362 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685294361-3dbfdc4952a5bf9a5657cee279220bdb76868882

f4eb6582b005fd3bea06aea1a40239790d33168c f3e9c9c55ec08cb01184c14f4b773e06652eec91 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRzjRobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xWgQAM00ILaUcJ78yUPj+K9/
qxYT4jUWw+XZBKw6GNXV07hDQYqcB1WFd9iukGTQpXxg+s5cLKWFoPF7MCXMwteb
zgVYAKUtS8XOoGWmbWWlZKM6X2oxA/afn1K9ngCa5OpzbKQz9Ic5lOx510KmZoLU
Ys1BsPNnym0Gs0FsitYZLeSv2u78Hgr1cds+cLufdiDzZToPNwX4E3HhVnl3bjNT
V60papLcHMJtzbV2Xup4vLMlopZcNzrTJk7S2RQmQMQe+iYhspa6J9IT03mtrzxZ
D6lddCcB6BSEf0hxr9tu4n5PPLpSa45Zq3+1fMaAlfnPbObraltATf++7mG75lLz
OYQOe7w9BaYpOe2TQwPUbmshvpugwUkrjeOo/XQyqOUdHP5rjfWQ7mOsLjsRBpHs
tNegIvYKi5RUPOCDESMtWn59qAACeMfbt8LNoWUs54LQFFdQHhCJSXEogFlJkfA2
vuYnHQzNqczmub4RTqexH/tq6kJDeVSfujg4J/SdsS68Att51WO1k7YxwopkgbGT
t9U5Db5tT08vQzd0Cc0f2DYBJbdRVC5z9F6cTaekU+9GyU6T27FGeoAPfE56L/mO
49HtqrDJ1x0G58uNIuStZa5gTMuYL6c1XqIUVLwmTGywQCxkiCFiBTgJOE/Hhi7H
NwpuJSUkGZwkluoZ/ciBK4jg
=BB1I
-----END PGP SIGNATURE-----

--===============1916008913392131714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4eb6582b005-f3e9c9c55ec0.txt

4b11353bd89226a8101ae48226807021eb1cb570 driver core: add a helper to setup both the of_node and fwnode of a device
5332353a346a7f6ebf043d6f3beaa926ece8a5db drm/mipi-dsi: Set the fwnode for mipi_dsi_device
fd49a0cca546bf3dd7f785aafbbd39e8820f5266 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
521fd9c2c03c5cc66415ed0b87740a45a7d53e86 linux/dim: Do nothing if no time delta between samples
02ef9df4b1ad759c8a0dff77e5035e93e1b77ff1 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
2439361d59f895e3e460796864efbd00eb9858d3 netfilter: conntrack: fix possible bug_on with enable_hooks=1
1f11108e831a1f790d9451e34b8de91627ce3da5 netlink: annotate accesses to nlk->cb_running
aaa0d23c1d54f66f619d61e4f5997d811eed4f80 net: annotate sk->sk_err write from do_recvmmsg()
fc6cc01b63824f25a03a2192631b14d673faa1f5 net: tap: check vlan with eth_type_vlan() method
8b0401284f6b48d7a69460a909e319daebbba1fc net: add vlan_get_protocol_and_depth() helper
2840ce6a05b1abf9548735738660cce1ca996aec ipvlan:Fix out-of-bounds caused by unclear skb->cb
95907730edc9ae98dd36a9a5cd9619d794821743 net: datagram: fix data-races in datagram_poll()
306523e7596b3fa6a21208f8b58439ea1fefb08e af_unix: Fix a data race of sk->sk_receive_queue->qlen.
859ef771a81a606bc5411c9cec9cc592dc1cbd7b af_unix: Fix data races around sk->sk_shutdown.
90dc89b04d15292b5bce92de9624c0abb068724e fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
4795daee7d533c7b01e4307381e18e59edacc693 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
9053963f3ee59153a63ab59fd915658be515ab4b regmap: cache: Return error in cache sync operations for REGCACHE_NONE
734e03918aa9120363ca526ce08a5654aa83fa65 memstick: r592: Fix UAF bug in r592_remove due to race condition
3cac0725382739b7e0c73ec149f2baa29443a95c firmware: arm_sdei: Fix sleep from invalid context BUG
7e17db7ec8d8c2f8d6c75763a5d671d4a87313c6 ACPI: EC: Fix oops when removing custom query handlers
7d4df958012453b743191cc4e5447952f372298a drm/tegra: Avoid potential 32-bit integer overflow
9776a5ed864fc9b5df0a21c75567ce0360662552 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
8260db1f0521bd334c8ba843f50ea2c5cc43a0ee ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
c1b4429025d1e7ace1b4a6583e7964d3d1309e71 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
2ca1dc2060a0c555eab70c78eae6ae8567c7c60d ext2: Check block size validity during mount
42dda06d81b017f7f894e968e2cdc43cb8f3f48f scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
cfbe9bbeb73a2dd1b804b19e30785ff9f708e050 net: pasemi: Fix return type of pasemi_mac_start_tx()
4859976827aa2e0e4857f12ace4d4b172b6e5ddb net: Catch invalid index in XPS mapping
142c5cc707b005fca0735be48aa57489d54e7682 scsi: target: iscsit: Free cmds before session free
bfbe9acacf71ae1892087315fd0d3567f794b52b lib: cpu_rmap: Avoid use after free on rmap->obj array entries
02c628290818f96decda6ac410fe4fc4be0e0c44 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
a200df6a02eee7281b9076daf8d10b2db3ff2b50 gfs2: Fix inode height consistency check
2f8a0e806915739efbeabae3c2fae1b5ea4392d1 ext4: set goal start correctly in ext4_mb_normalize_request
cc37559cdae574b11e83c0232a35398f647fb8c8 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
841f8989400739afb55a9eaff158a4055d4e93d6 f2fs: fix to drop all dirty pages during umount() if cp_error is set
544e5af970e02eb1562533774c1edbf446812a7d samples/bpf: Fix fout leak in hbm's run_bpf_prog
e4d3b58c2258136df58015f9c61381a23f307ea5 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
06b21df0175efe63c0627f208b1065499669e3b4 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
89014491dde2768bb68f187a15a0ee1d7f80a4ee wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
2d7dbf00092e4b29a3c3395033aa80ec6f65c1bc Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
c1d21ca31663d9935fbde1b34e717a2156728ed9 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
81e4b63d9e8fec9aa04f57d9fb32315997f1829f HID: logitech-hidpp: Don't use the USB serial for USB devices
a733f486756ae4326eb47fcdbfd31afa924c9f0c HID: logitech-hidpp: Reconcile USB and Unifying serials
16246c3294ee2037d87cc0774049debc718bb598 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
e5d1597eafc6a5b423e9b89a6cd6eda2dad1475c HID: wacom: generic: Set battery quirk only when we see battery data
e50dfa67bb622c4606d137611317c20c6600f63d usb: typec: tcpm: fix multiple times discover svids error
620df1a9250b9abe77921e56c47279bd44512895 serial: 8250: Reinit port->pm on port specific driver unbind
43bd8655322b2d91c387a7369fddc6a234dc0b41 mcb-pci: Reallocate memory region to avoid memory overlapping
a377b85c97604da3fa1fefb0832c776bc803a33d sched: Fix KCSAN noinstr violation
d27d9455af122be7af31142be86c675fe255fc73 recordmcount: Fix memory leaks in the uwrite function
e7438a0394c03262259f4a4a6c828fc3ab0df0f5 RDMA/core: Fix multiple -Warray-bounds warnings
bdff0a597b489801d242ef2fb6e7361aae1610f8 clk: tegra20: fix gcc-7 constant overflow warning
ac23cc6b91398b7ba8336faefa4d80573db4e4b1 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
f0d6e960db3b280eaab7050f190d1b6ed6217818 Input: xpad - add constants for GIP interface numbers
8b8637f1561c076c5a40aa568b708a68ead8fafa phy: st: miphy28lp: use _poll_timeout functions for waits
0343de21278a8d070e2e28118481119eeec81e2b mfd: dln2: Fix memory leak in dln2_probe()
d9ad8f477ce05344ec2e9ad3264d62caaddfe9b9 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
a3d8fe5d3b1621d3e2ce8bfe1976803503818f85 btrfs: fix space cache inconsistency after error loading it from disk
ac2824a36ecd10a3777dba3379f85bd4a98ebff8 ASoC: fsl_micfil: register platform component before registering cpu dai
3eee2346504807900a0017470db7b1c75f0e78d1 cpupower: Make TSC read per CPU for Mperf monitor
ee1d7278596c36060c91e361d2d0dc9817a4572b af_key: Reject optional tunnel/BEET mode templates in outbound policies
fb5246d67670babbdf04eb43ec049aaac4493f4e net: fec: Better handle pm_runtime_get() failing in .remove()
2c6896c5df270d8915d999f7904a03a898fb474d ALSA: firewire-digi00x: prevent potential use after free
aed66bb0ceca745c5824f45a601ad5693e9fac00 vsock: avoid to close connected socket after the timeout
fe793c21059897fd81ff4a17aa58255b6660051c serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
eaf3272004a4d171c211709dfb35b67f9c5629a2 ip6_gre: Fix skb_under_panic in __gre6_xmit()
6611eeb74f37d80a713620b75bbeea6c1c48fb10 ip6_gre: Make o_seqno start from 0 in native mode
77fe7a2f78aff72cb8734ca212a96b827e9168da ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
f5b5fcebdc71e995fd04915820a94d4877cfdbc7 erspan: get the proto with the md version for collect_md
2875b2bd6f7ae6b748a278b2c843bd3742e32010 net: hns3: fix sending pfc frames after reset issue
e77b11e0a4077cca6699a4adb0d49a6883ae4c4a net: hns3: fix reset delay time to avoid configuration timeout
9eb999cd0670d008646d164ca1bf3ec3743eb3a3 media: netup_unidvb: fix use-after-free at del_timer()
0abfe201dfb0f5682d75563cea45ef17661daaa6 drm/exynos: fix g2d_open/close helper function definitions
1373ab0f0ad510551d01bf24a7699b39779f4f78 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
fd324aaf001abd213245f6baa656d24ccaa3a567 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
c5cbdb07bb19cb68f91876da80589c2fa40f7270 net: bcmgenet: Restore phy_stop() depending upon suspend/close
1d85a91ea5db6616a9daaa5ce2186cc7649447b8 wifi: iwlwifi: mvm: don't trust firmware n_channels
7ea5f5bdea0dd4d93304964b8c61e4448393510a cassini: Fix a memory leak in the error handling path of cas_init_one()
b7fd479220d8356f72b1929cd2e2f9fd8b769adc igb: fix bit_shift to be in [1..8] range
a226ba09ccbe067fa3df4e93957de8212708263c vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
58a8f2b4aad79837d5996a6bbef0da3928bb39fe USB: usbtmc: Fix direction for 0-length ioctl control messages
6416c5221aa76626af5cbf7466a40ebccdb178f2 usb-storage: fix deadlock when a scsi command timeouts more than once
4753d3152a4f93694f7ae4d8ba7bcef803913b1c USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
a5b11083f477e5bab2fc76435f7beda3f163d012 usb: dwc3: debugfs: Resume dwc3 before accessing registers
3b7c55040e2b9a9871ee79970ad50fa4ba80b2f1 usb: typec: altmodes/displayport: fix pin_assignment_show
5e9834589592d343194acc72422999a6b154e612 ALSA: hda: Fix Oops by 9.1 surround channel names
cac4d2e45e9c0000e85b642b96eae424d5a6e743 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
8554ba72e239bb38809f68037151b36744cd51d7 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
406fad24d4e3f72bc30863ffdf7cd1aacb61aa0a ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
f987db2b001f93a0571c39c8f7aee667d8fa9c37 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
9f60ccafc7a5591df1ec957130c13cc992908786 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
73d560fab038c66df083e18d18552f45e0d4a470 can: kvaser_pciefd: Call request_irq() before enabling interrupts
0ed3ac49c6fee280d450521fb33c07f43c491861 can: kvaser_pciefd: Empty SRB buffer in probe
14312ea5e8b33ecc29db847ec14801186b637431 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
247a4dfe007ed959fee6cb339df3dd1ba7f7ff0c can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
b365cfcab502baa56c3a160d35b0f7775c58d872 can: kvaser_pciefd: Disable interrupts in probe error path
ea628247c195014f347293cc0fbbdc85895cdbd2 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
405e115999214f3c308c6099db8af2c32bc77c5b statfs: enforce statfs[64] structure initialization
75a26e28debe9e2b7b19f2c09528324db57ced8e serial: Add support for Advantech PCI-1611U card
550e08ff24ad790fc57d238674b694477ba89018 ceph: force updating the msg pointer in non-split case
8aab63b687f19cd911a206721e1879c551e021f2 tpm/tpm_tis: Disable interrupts for more Lenovo devices
c0927ff0ce0e4a6d08495950aabb7399bf6d5f57 powerpc/64s/radix: Fix soft dirty tracking
b9c1a1e1b2feb30b38dfeb56e8b87837a7fc5f7f nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
327877d34a1bcc6e22328589a8c86a8cd37b72da netfilter: nftables: add nft_parse_register_load() and use it
6f7f310fca5ef14c4eab54653a7f940cc22bfa1d netfilter: nftables: add nft_parse_register_store() and use it
7d09353c74b00e0703409f801c47d1c25eb77d43 netfilter: nftables: statify nft_parse_register()
7fb0bc063a0ad1e5dda215d64a207df47e334e6f netfilter: nf_tables: validate registers coming from userspace.
fa01a3b8509c2d426b557ba779ce49ef66e06293 netfilter: nf_tables: add nft_setelem_parse_key()
16dbb5cc229b1e8abef01c7f89f79fb71bf5b6d2 netfilter: nf_tables: allow up to 64 bytes in the set element data area
0b446986670b7c59f58ae8e2fa91875712dc15d0 netfilter: nf_tables: stricter validation of element data
c8684d07d7dc3241e6d8f854cc91d5ab3bed4ede netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
11e4ea5c1054af3611087b6c3c76bdf46e22754b netfilter: nf_tables: hold mutex on netns pre_exit path
80c350f336c9820cce0b3be417ba63a2ecbe0726 HID: wacom: Force pen out of prox if no events have been received in a while
e23f248d0d9e715c8675491238778c3a2827c031 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
70d3b605f862ecb28d7b801c6db34ce8def35046 HID: wacom: add three styli to wacom_intuos_get_tool_type
e7fa7592ee49cfdce6100819b8de2e634c89944d lib/string_helpers: Introduce string_upper() and string_lower() helpers
c06517145acf864d701415b4d0522ee26aad7283 usb: gadget: u_ether: Convert prints to device prints
44cf87070d41a3bdfcd787473021798c4fbb98f3 usb: gadget: u_ether: Fix host MAC address case
e7a146bcf436bb6a4a7ecb3ccd89bffed95a1af3 vc_screen: rewrite vcs_size to accept vc, not inode
cbc829206bcc4a7acb8c577f5d0442ec17cd4995 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
5a8acb042f4dfb090872456539298b5f86df68f5 s390/qdio: get rid of register asm
4d6e6bb26f6005c62267a5c45d1b646632644ca6 s390/qdio: fix do_sqbs() inline assembly constraint
9eddd5fff9391c6c852705cbead1adfb1c37e2d9 watchdog: sp5100_tco: Immediately trigger upon starting.
8ce057d972a5f5563e405138ac2f02f27f11e1df spi: fsl-spi: Re-organise transfer bits_per_word adaptation
8fc7a706aa41ef7f2bfeae8c9278abf7410e6dc8 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
d562aca12938ac9b3eacdb6651bb96521b147855 mt76: mt7615: Fix build with older compilers
986151d505a0f09c679f7ab747e2c6ed56cb445e ALSA: hda/ca0132: add quirk for EVGA X299 DARK
3cd09a2d80d4e6a5b450b9ed0a8f873adef473a2 ALSA: hda/realtek: Enable headset onLenovo M70/M90
f24582c725a3ab14a7131d7e6cac343d455db84c m68k: Move signal frame following exception on 68020/030
edfcf88718e1ea2fac411135d9d7280378b060e3 parisc: Handle kgdb breakpoints only in kernel context
37691dcd7c77c4a8c1428ea11d52fab60ec2c7a8 parisc: Allow to reboot machine after system halt
d5d9d3b896e662bb828b5a112b67c93aa7be6896 gpio: mockup: Fix mode of debugfs files
8a6e5b3cd0e2cd118837405501607bd1da2d14da btrfs: use nofs when cleaning up aborted transactions
8c3f3e1c88c220d08835ddb437e0d269957eafd9 x86/mm: Avoid incomplete Global INVLPG flushes
230cd8cc602f526ba7eefa163e7507eecf03608f selftests/memfd: Fix unknown type name build failure
bf2c3623ae05030f7f699f763670df1a9c574bf1 parisc: Fix flush_dcache_page() for usage from irq context
bdf895791bb5f65a9002d2d6cb244fd7ffd01669 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
cc63596c6667ea5ca8c122a66ade25245a8a24a1 debugobjects: Don't wake up kswapd from fill_pool()
d8daa791ad64c26c02b08f24b614b57860355060 fbdev: udlfb: Fix endpoint check
bc6bc5f78c8095a29047b62653786fb3ff6a343f net: fix stack overflow when LRO is disabled for virtual interfaces
d551cc78bcd2ce86c48949e5ab3a7431e1cd85c2 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
1f4bb418ed10a1fb3b950a39d3cd30a16fe2dcab USB: core: Add routines for endpoint checks in old drivers
4bc31f0f83191b0cadf91906d9d208ceeca856cc USB: sisusbvga: Add endpoint checks
310c723caf0fd4a58ad0e457f9ec8ec4d68c28f6 media: radio-shark: Add endpoint checks
e4e9d35d79840e14de4c624d60f7584d9791a4f4 net: fix skb leak in __skb_tstamp_tx()
9f0dec32abd7df83afcb8f90ad45e7119ed110c0 selftests: fib_tests: mute cleanup error message
f2e553b3f71cf8279e99e5176db851efe45b345a bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
a95529d0433e5e5161602900e35775a9d5743466 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
be6864f279c9d607347fd7b165e9cd1bee50e20d power: supply: leds: Fix blink to LED on transition
a0bb14e8c9c6ea184251f4cd65b773d590735358 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
5b856039e96e834c58603b73f2b10a4cb58f4467 power: supply: bq27xxx: Fix I2C IRQ race on remove
813857b097dda76ba9a3608b673902a7ffae5ab2 power: supply: bq27xxx: Fix poll_interval handling and races on remove
9cdc9840ed8ddd6ae95133a7dcd9ee77f2f92699 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
1a89190d58513aec77641906d1c520e9845a72c1 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
6f30bab2aaa1a5908c571211bd62d1efeefeb9ef xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
b11a5ffd2f0ddcedad028c7169a8e798cda0a403 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
e84bd1e4930dbdb77c331e92927e008907fc1afa ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
0b556107fdb5d7e72af2bfcf559120a0b66c5fd6 forcedeth: Fix an error handling path in nv_probe()
d950171bc1333e3f251cdc73f80c953554c2e968 net/mlx5: Fix error message when failing to allocate device memory
f337c39b5277b24066da4c17a820ee25f28f839f net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
b4b0774f85160f6f693a0de4022608246ba27746 3c589_cs: Fix an error handling path in tc589_probe()
f3e9c9c55ec08cb01184c14f4b773e06652eec91 Linux 5.4.244-rc1

--===============1916008913392131714==--
