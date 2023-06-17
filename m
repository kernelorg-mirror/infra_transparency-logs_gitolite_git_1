Content-Type: multipart/mixed; boundary="===============6101504039789950117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Jun 2023 08:53:20 -0000
Message-Id: <168699200087.31683.8415948265399345108@gitolite.kernel.org>

--===============6101504039789950117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 32cae866b1825021bd263dbd8dbb522e1d0df8a6
    new: ed09c5d9be305fbd84ea11903ede202521aae9be
    log: revlist-32cae866b182-ed09c5d9be30.txt

--===============6101504039789950117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686991998 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686991998-1bad25006df530524ff9e93f59e763e5bafff682

32cae866b1825021bd263dbd8dbb522e1d0df8a6 ed09c5d9be305fbd84ea11903ede202521aae9be refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSNdH4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+44UQALL+D3JUWyyU98UG63iZ
D3aGdulLPzlFZ9FGtzzWgkTB9xGtwu+X7sFDSRhSDqiFq7hrBmpYZTxYEGdKJ5OC
eiJlEBSql570+bqR4VpM3yXqoJk4ItHNYrgJ/ABbMWISvEq2yrAZvPT+sTSf0IR2
RfizRhnDE5E+F7404c+mh0TUoocfneUeWgVyGEOyalD4UI/1GIPuO7E46W8JhrQp
8qg4GX8eveBH0aiVl34gpShQ/VLqr8czQOGwYylXcorFBO01nGwjLWOTB+A0AHmp
cE2IrRUiRyM1KIhJGo0OwCIXTlA87w6ced0pAFh4oFap9U1QexD4z9jOcxK7e05m
j4bOP5vLukCpIqs8ibJMH/ck4V39DR+9mRKpmcInFCbs36dLdjosms/mzhL1MYKO
4PQ9YmSzb+2pqq4FLVdcCRQEkgnkJltoa9RmF0YMHTjbvRVQGoByjC+itRbBlQcB
mlCI11r1bM50+vhEIQU99uu6KT2SvXncKqyumMs/qjZQ+2fGdcjVhfKUuVAsmu+s
eQzqpgjbUMId6lNA54dev//A7PIiDz6yPS8uS1wnWlHfIEycGkFGY2hsB/nFQhCA
PMSltazHLT97kagz89kCAapUUhrss2M2asPRyxWJyzmjCXK2IQqg99awZB3GuFPh
v1zUE7kU+yP9tWyplBfHP/CP
=WBBS
-----END PGP SIGNATURE-----

--===============6101504039789950117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32cae866b182-ed09c5d9be30.txt

4c3ddc06cedb62f2904e58fd95170bf206bee149 ata: ahci: fix enum constants for gcc-13
02ce3cf222913143a6a44c2e1901e69b80885f09 gcc-plugins: Reorganize gimple includes for GCC 13
9236470a1dd483771a0360fe98c72c498431d1ca sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
f122e5517401139fa3b7b89a4cb1d271aa489655 remove the sx8 block driver
d3b74c288d84e10e9b2c0671c3846f73070e6416 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
9214a5484e33f972845285d9f5b08456c6d59741 f2fs: fix iostat lock protection
b6d652f7fbdc9bb40b81eee1383e7a3eaa8fa49a blk-iocost: avoid 64-bit division in ioc_timer_fn
318e2c18da7c783e7174e6eb3bd958ab5f87f1df block/blk-iocost (gcc13): keep large values in a new enum
f7e208d1c5499a52ffa984693ba8036cb60678bc i40iw: fix build warning in i40iw_manage_apbvt()
15ca8d584c1abc81c6f01d9aae8639630e733b46 i40e: fix build warnings in i40e_alloc.h
fa303270602d9d281a39c1e3a7454fa06452d70e i40e: fix build warning in ice_fltr_add_mac_to_list()
e7c61c39d6d11758be5dc9971e1407213c062492 staging: vchiq_core: drop vchiq_status from vchiq_initialise
1ed651e234fd7295f167073dd66bd0050f7880c5 spi: qup: Request DMA before enabling clocks
2d3e4c5b3e0583742ad2bd7d61232577c01cf52f afs: Fix setting of mtime when creating a file/dir/symlink
99883d4a0be29ac364cdb27a41f403c630fdd01d wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
9fcc3c3d26a049aa04e0bc0462f84a9a775f428e neighbour: fix unaligned access to pneigh_entry
47ef881f1cbed2c4919a6d703380f1e31288ca81 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
8ab2bec9e16560b8c15023de04a9f7a65c472c17 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
83cfac5851c27669d2c0e091f5b7c61ff93702ea net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
00665980128ce60c065f7cafd4a2d58ef329c47e Bluetooth: Fix l2cap_disconnect_req deadlock
0fee54fa330b6e86a960fa778c9d10d3e209d473 Bluetooth: L2CAP: Add missing checks for invalid DCID
c4ba90ae357836aad531b57fd27e59ea53c7e49d qed/qede: Fix scheduling while atomic
35c89cfcac05206c99d3654149b3416e5fcf4a71 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
b4be099c5fb54a0cee9624e51b3829f1784fff5e netfilter: ipset: Add schedule point in call_ad().
86e3981ff1bc501071100036435683c45aa70958 ipv6: rpl: Fix Route of Death.
c62ca9d03777c81b4c69895cf2955a31012594c7 rfs: annotate lockless accesses to sk->sk_rxhash
dad7417db765da7068b3c96447520bd0a9d10cff rfs: annotate lockless accesses to RFS sock flow table
54acac57fe39458fdf2b9e9347aa93f84dd9e5ec net: sched: move rtm_tca_policy declaration to include file
36d07046c2d90feb4ff8de50f82a17f60c6857dc net: sched: fix possible refcount leak in tc_chain_tmplt_add()
27b8d6931f3f08e36d8bb08faf04082c4f693fc0 bpf: Add extra path pointer check to d_path helper
dedd47977ae51cb3726b592de99d99a6c2e145c0 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
84dbd27ad5dace21830c67d01470e9121a044b22 bnxt_en: Don't issue AP reset during ethtool's reset operation
deead0d8729f33f47cbedd0010a7e0e381527f9b bnxt_en: Query default VLAN before VNIC setup on a VF
3f6dfff5fe416bda6469cf235eaa9c54fee2a0bc bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
9ece26ff08152393231cfbfd0b29a402bdee2f78 batman-adv: Broken sync while rescheduling delayed work
86efc409f29db44c2fcbc353299865238ff372c0 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
ca26d00828d3a0c15eb1151a96a924c854665500 Input: psmouse - fix OOB access in Elantech protocol
95520b3fba920ca46f6ac250cef7c8cf9a9735f9 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
ef95f987bea8197717fb54b8e7103c1ecfc313a0 ALSA: hda/realtek: Add Lenovo P3 Tower platform
00380551353be6581815efb2f1ff9c687a2f40df drm/amdgpu: fix xclk freq on CHIP_STONEY
0268005076409a75b4bf31b3d378dc3d3327662f can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
cc834f4d976230d586f921e4a8c63a68dcba2a62 can: j1939: change j1939_netdev_lock type to mutex
67148731582d0426ee04be681583176799f052af can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
e715c86e92fd9137a0bbfe8409bc15b3146138b4 ceph: fix use-after-free bug for inodes when flushing capsnaps
76b40319a1ea75682aee6b660fac6dc2e8168c3d s390/dasd: Use correct lock while counting channel queue length
2270e32bd1995f90377e217b478bc38af1ab15a9 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
a94024991d82a94a2c3cac3566db4b2651104349 Bluetooth: hci_qca: fix debugfs registration
841d3b5a8446cf7614aecabc4549f08a70b3de24 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
76ae4a7bc9996a28d24d8305a73bde75f7b4f3fb rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
1981d37b1d762336930a3da4e1eeab2a7b65400d rbd: get snapshot context after exclusive lock is ensured to be held
bcd474d1838e460859da55f94e427c1dbaad8a29 pinctrl: meson-axg: add missing GPIOA_18 gpio group
143f405721744df0563982195548f3d8c1ca0c49 usb: usbfs: Enforce page requirements for mmap
0d3c75a6934468ee9846d6ccfb6a37e7245c96eb usb: usbfs: Use consistent mmap functions
b6f309e9d24e9b14ffa8d35422b55fec3b9e713e staging: vc04_services: fix gcc-13 build warning
c4aeef56022eb97ad060e14fcede3047e1db772d ASoC: codecs: wsa881x: do not set can_multi_write flag
10e376a7c3874187d9a59ea2e33bca1ddcbc6394 i2c: sprd: Delete i2c adapter in .remove's error path
c6b905087428f17243e4e203aa1b43a3b88a30cc eeprom: at24: also select REGMAP
461c88caa889d95ebfa6cc66da86e3ac835cb78a riscv: fix kprobe __user string arg print fault issue
cfa91c0573a563a51d33513883d2e96b4f4e193b vhost: support PACKED when setting-getting vring_base
fd6cb5171903b3e46fd4c7f0e730cda496f4b6c9 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
1b4b3350969e0d56363eaa0f46bd0c1d07b066d8 ext4: only check dquot_initialize_needed() when debugging
58e8cf94de128ca8faa9191d2b9feae051118824 tcp: fix tcp_min_tso_segs sysctl
0e98a97f772f2ffcee8ced7a49b71e72916e0aa1 xfs: verify buffer contents when we skip log replay
1659268d1ab4c11923b8fde86eca91f4ce256c96 MIPS: locking/atomic: Fix atomic{_64,}_sub_if_positive
ea0d413094e064389755fd3585a4264b54d1d44a drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
6f371623f315c26100e603c2e8837cdbe130f9e0 btrfs: check return value of btrfs_commit_transaction in relocation
b60e862e133f646f19023ece1d476d630a660de1 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
7f896130eff772a5b340a78d166ed881b8376412 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
a1f0beb13d9b8955e00caa48f909462fb70e6f73 Linux 5.10.184
0d97dbe94679802de0d2c9d4cd7085c5e938697d lib: cleanup kstrto*() usage
9d4361846c0382dfa43387ba6a3acaa8afd149b4 kernel.h: split out kstrtox() and simple_strtox() to a separate header
58a101be2bd69342c03a970f16e0b33b2b786924 test_firmware: Use kstrtobool() instead of strtobool()
8daa72535b1223d664a50bb34160fb1d8adaee8a test_firmware: prevent race conditions by a correct implementation of locking
44e4052fc299f26dc1a73bf32d1ac979c75d446a test_firmware: fix a memory leak with reqs buffer
9ef24698c524d711102c9c4ddda9773b39971b51 power: supply: ab8500: Fix external_power_changed race
f9be81e67cbd263f5d0e7d1679148d5ebdebeb99 power: supply: sc27xx: Fix external_power_changed race
edaa76dbe22848445890f12f5327b75c6d5ef538 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
5e8594a6021e4f68f3c6e6232f7d42fc1f8c4c5b ARM: dts: vexpress: add missing cache properties
c398144b09e17e830f3d8c35c24b77270199c742 tools: gpio: fix debounce_period_us output of lsgpio
900958ff3600914117417879dc322bc500dadf97 power: supply: Ratelimit no data debug output
5fb855f26998c63c71b3198ebb71faaa3219c96c platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
319aa4fd7589be122be5c5a150168f8ed63b32fb regulator: Fix error checking for debugfs_create_dir
64dd8b3878afc07d7f2246d55363dcb0d240bb57 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
3980f702ba6c2018739c78b9de1a44a25e0645a0 power: supply: Fix logic checking if system is running from battery
c94bb1e3f54490069c23a833f7cb31b3a6eef41e btrfs: scrub: try harder to mark RAID56 block groups read-only
9f55a146768e5a223d904685cf5b01a4428220c1 btrfs: handle memory allocation failure in btrfs_csum_one_bio
e035e828a242afac4e64ccf26773083888a7544a ASoC: soc-pcm: test if a BE can be prepared
db33abcd1bf7332d0ce2e5e17448db1c2ff66703 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
238e0f192e77edfcb43712616a02e7e0b88c7199 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
14f3918fdf03ac7905cf56912134593224913bd1 MIPS: Restore Au1300 support
8a862fa6746ae96f90ae441b105cfa0fd2085c96 MIPS: Alchemy: fix dbdma2
6c41f843f03340076754a509a905eb4740f787d8 mips: Move initrd_start check after initrd address sanitisation.
b978b20037f18a9c97e425934e9c6a611ffa8fd5 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
30beaff4c8e30d52a8f1eec74164699832df992c xen/blkfront: Only check REQ_FUA for writes
d9c7647d5de787933b437c671b0250a20155f2c7 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
354ddadbc06db458a06cf1d12389011f7e94aa9b irqchip/gic: Correctly validate OF quirk descriptors
a4fe94b0eb9e8d666f717042aa2d5e70c4cc7176 io_uring: hold uring mutex around poll removal
e3641878f3237d1ddd84b2442bd275f5cd05eb9f epoll: ep_autoremove_wake_function should use list_del_init_careful
a84c1b6ce68a639be242946ae64649f199478b26 ocfs2: fix use-after-free when unmounting read-only filesystem
8f8c050ea19a37f70f8e9af64b483f0b24a6bd59 ocfs2: check new file size on fallocate call
a96e095cc1c3f2bfdf8eef5a183695675a0443f1 nios2: dts: Fix tse_mac "max-frame-size" property
65d699c701a23f864d70d67da7c87e03acf191fb nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
223992954b9e65fc3ccb16008a73f9538fba4b30 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
1017b5e3a2a8e33303385f2216f29855c73a903c kexec: support purgatories with .text.hot sections
20ab14e25983008b1a145a6fead2aaed2b67a7a6 x86/purgatory: remove PGO flags
1e85909d0c66b96a9de25880382ff9243623e802 powerpc/purgatory: remove PGO flags
0d6d463293badae3fbfef64af85920fb80228de9 nouveau: fix client work fence deletion race
6f7c7a8f4e80c54c7bf24e28166795fa6347106c RDMA/uverbs: Restrict usage of privileged QKEYs
11bf5ecb8975fc7c3f3c2dda848ec6abe1e57c6c net: usb: qmi_wwan: add support for Compal RXM-G1
6fc0ebcc005952dfd1c85778cbd587dfcc7bd6c5 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
ed09c5d9be305fbd84ea11903ede202521aae9be Linux 5.10.185-rc1

--===============6101504039789950117==--
