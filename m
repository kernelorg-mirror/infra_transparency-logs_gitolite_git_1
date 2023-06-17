Content-Type: multipart/mixed; boundary="===============7363260812537379951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Jun 2023 08:53:23 -0000
Message-Id: <168699200333.31753.16488279441071630602@gitolite.kernel.org>

--===============7363260812537379951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 09ab3478acfde2bfd20e35fa2f6d3db44662db69
    new: c0964c1ac81bd40cd21bcf071b5b269723488b48
    log: revlist-09ab3478acfd-c0964c1ac81b.txt

--===============7363260812537379951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686992001 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686992000-fab9754220067166a03e3c4862fc660e9db4ccc3

09ab3478acfde2bfd20e35fa2f6d3db44662db69 c0964c1ac81bd40cd21bcf071b5b269723488b48 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSNdIEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g2QP/1JiP76BX+8ArOyOmxix
RqtMVSC+5aOFLdHUlDHbQlVYp5JUMK1+PAVvsMsDkOq8ewYxhdGACTCzVFjWjpkv
QooiWgaVdezeLKmY1c58cNZAok1lQ8SYF0wbwaVHDlijWVwb3HnGokHkD4anCRs3
M/l4zkXI9b1z39FSlUtey/mRQpkFFalJop2WK2Q0skvBtuo7dfps+STFWaAhBn5N
irL5xtozdwumQrH+5VXPmGI1fKsj2JgV82CIUHztdw438BR09vAPWV7GW1bVe4ws
OC3+1huMNnV48+ofm/E0wi9W3h7mLTO3HepaUn7Si9BurV+N+2dZV2tqDCb0zBy8
ANu0eAA0kaRHmc/GTsf2ldIOGYXK1kA3RMjYdaAg2p4zzgaZ6Z4kzSNlLgv4bah/
d2T2Qlq87XcgrRVMCgE64Cz4i2qabkQ9FXkgouOYp8oQfXEHFOrGdz0dyJDvl50W
olVTDZaeL8+CNnoo5ljDW0h8+qA99/bLiVxYvKYvGpYYOJsosWIwmwXSM+Vrro0z
jsOlpJQbpgUftzOBpx9skW1W8JwP+aUVDDa/cX9v4DqP7SbH0JTi/fmqRkZMSlQR
G8u1hzP3eCRkjcc5A9Wy5e5DkJPEYysW23PXvlnuI+4DXVGWP9Ip2jh1eToH5ujM
sShsVE0g9/bFUVzxeg326eNF
=C7Tt
-----END PGP SIGNATURE-----

--===============7363260812537379951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09ab3478acfd-c0964c1ac81b.txt

8d00b4e329b7c9534a2f2d2d203fda7f375bd117 ata: ahci: fix enum constants for gcc-13
c7cf7760b9b51403b26280a101775cfda2f31dbc gcc-plugins: Reorganize gimple includes for GCC 13
a9ad05e35412cfa69ff93603500e97b7f29a90ca remove the sx8 block driver
d13f56d4b26511825099fba1ee8aa4939dc2e349 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
81f552df075f8337cd5598661fd2491bd974a371 i40e: Remove string printing for i40e_status
2e12542c19c2141b22cfff89d4ad394147b720f4 i40e: use int for i40e_status
0dfc81a283d43ea2398065857a56b991f14f4e71 i40e: fix build warning in ice_fltr_add_mac_to_list()
b85fb01a761a731a2bf8e29b1a8d3b4e57ea79f0 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
3b07425c3dea09a04c58642d0967882dd4972fc9 f2fs: fix iostat lock protection
547da248321a995b704dc5945f17579cc1945851 blk-iocost: avoid 64-bit division in ioc_timer_fn
f0e84db82ed31a9dbf6b624af7f4d470b6dcaf8c platform/surface: aggregator: Allow completion work-items to be executed in parallel
8ef72e7830652fd9dc77316f528945af86c70a55 spi: qup: Request DMA before enabling clocks
7b0c76354a6a66e932737acc930b4611f8a844c9 afs: Fix setting of mtime when creating a file/dir/symlink
bdcc42186dd92665b0b4b4470d938468cb2f517b wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
ab0eca3f5455f826fe5e0325a855e28d168fde2a neighbour: fix unaligned access to pneigh_entry
54c8aea7e888b4d75682441a53797383106ae14d net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
c85bee3a4ae17c09aa6cdf8c7fb0f0536139daad bpf: Fix UAF in task local storage
9b001a7d1e1a8b22cd187dd91c4d932e052b64d6 net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
8db1acf2b131d22accc5ef52a050a972ad9e210c net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
9d66ffd8ac9ee2f075702c5b879dc87b6dae466b net: enetc: correct the statistics of rx bytes
dd40bcc357febfe775e4a12c47419a9b7f7edb58 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
567873901a923a467408e27069fdd419aa1cc051 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
c16e79e27e90a128bcd64c9417ff3ebde2853de1 drm/i915: Use 18 fast wake AUX sync len
53c056ccda02b8427b3a2214dec7d97f5fad4826 Bluetooth: Fix l2cap_disconnect_req deadlock
668c3f9514f0d2a5bb68bddab09482e9d97b8a24 Bluetooth: L2CAP: Add missing checks for invalid DCID
6c25c96a4634113b18fddc1322d70f69bef56ddb qed/qede: Fix scheduling while atomic
7e74801e1bfbfc7055ceec7f023793b432ff5f03 wifi: cfg80211: fix locking in sched scan stop work
01363bf8efe57c49a07785baafbaad941a2cd47c selftests/bpf: Verify optval=NULL case
34d67ecf3dcc88e890a345dcf92a83c7d8e97054 selftests/bpf: Fix sockopt_sk selftest
7b053b2e8c96e3d9f0bdac491bbc27492d889ee8 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
eab6cda0bfd730c84f4a36df603b5864219305b6 netfilter: ipset: Add schedule point in call_ad().
dd5296e3b21b26cb9878f69e83374004522cf1de ipv6: rpl: Fix Route of Death.
2501f5a955112f781008b13e6c00f10cab35c66b rfs: annotate lockless accesses to sk->sk_rxhash
3604ab1519efa9b89382197202e51f5f955a4e77 rfs: annotate lockless accesses to RFS sock flow table
1f942073e1644615c4ce94274b26ff367aff2596 drm/i915/selftests: Increase timeout for live_parallel_switch
234f0337b439c97f1a6563a4486bebc20b732cce drm/i915/selftests: Stop using kthread_stop()
c5e0a2f49c5aa7c4ca63682ee61695a0958b5625 drm/i915/selftests: Add some missing error propagation
e7e0f94974218d2327ba3e101673f5d53267a80d net: sched: move rtm_tca_policy declaration to include file
d7c69f7b838302fe61a98d0fef8a69da2c64a5d0 net: sched: act_police: fix sparse errors in tcf_police_dump()
a242c6a92ce672baa93b7c4ab12b6ed56996b73a net: sched: fix possible refcount leak in tc_chain_tmplt_add()
b6b1799c37c324f7955886c2c2c58e11b567ad80 bpf: Add extra path pointer check to d_path helper
40d074f7e490cedb0cec95be151bf18ea234573c lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
cf0a3e94674d3ddf78718ea23fc06972206d7ccf bnxt_en: Don't issue AP reset during ethtool's reset operation
a94401de2bc261709382bce76eef0ab4d0e0ec10 bnxt_en: Query default VLAN before VNIC setup on a VF
aedad6c7fbafe52e892c99fc685d045215eb7586 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
5db4229b1427da7b6070aedbf105dea8eb8d50e3 batman-adv: Broken sync while rescheduling delayed work
ed263c550fbd0e2b889eeafa69303861436d7786 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
2545d1b4d14f8290c048b7cd6b4351792f57344e Input: psmouse - fix OOB access in Elantech protocol
cd67fdd3cc1baa5c7faf5d75f884af992c4aecf0 Input: fix open count when closing inhibited device
9dab648ccd01b1f02303ca1c460b7adacec3e1a5 ALSA: hda/realtek: Add quirk for Clevo NS50AU
800e4c5b36bbec0ffd5a2be7776a9208f57bd052 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
17c01feed6ba48c21b5b175132b320e8d9c9a8e3 ALSA: hda/realtek: Add Lenovo P3 Tower platform
4b1bf594604c59fc2526988a508dc0db0c2a9754 drm/i915/gt: Use the correct error value when kernel_context() fails
77558dd16502ff187a4bdbce685bf784c5115682 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
2984dbacf68e99465294ad1c5706b877e0bb9716 drm/amdgpu: fix xclk freq on CHIP_STONEY
4ce28f3ab368fc7e820ec520b122ed9d54845e89 drm/amd/pm: Fix power context allocation in SMU13
e2a6db7cab74c126d27c118f609199d393b1b72a can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
67eb5a5153ab4e60905362136247aaebc470bb6b can: j1939: change j1939_netdev_lock type to mutex
e022640b1feeb974365a73c00d589837570685c2 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
fd03b5575c8a55bcb4170cfcdd5e5183f0ec5fd7 ceph: fix use-after-free bug for inodes when flushing capsnaps
36482bf16fde1c03a97acff5242d13ca67d64e81 s390/dasd: Use correct lock while counting channel queue length
2a7e918e2280d56682e2fa19bd1249abff462a46 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
0a8e5a6166dce1ba8fd47eae7174558bc002499a Bluetooth: hci_qca: fix debugfs registration
2326488a9648639495c62a0430117df087c891c0 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
1af3b16b6240d673528b59dcdfd9739233803278 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
4124536ad9243f2a37405b1316b20247e2e5197c rbd: get snapshot context after exclusive lock is ensured to be held
64e4a3b25338858a77ccd82800a358aff8ef3dff pinctrl: meson-axg: add missing GPIOA_18 gpio group
35d9f521bcc8a0b25c823726ee5e3c9df0aa54d0 usb: usbfs: Enforce page requirements for mmap
ac817e26f9df5d4c8ea518395ae6cdddc5d8d817 usb: usbfs: Use consistent mmap functions
980011869a2a4b1195b03b9ac99d095dc7507cfd ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
c589ba11da5a5aaf378fc6ee595b48a79dbc35ef ASoC: codecs: wsa881x: do not set can_multi_write flag
2212344664fb78448edf96e2994e72347fee6d26 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
d97c8306a9afe23313b3c3354e19c19b04ebaa56 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
036bba96bf5e1ed569636a18de0bef5add70a201 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
cc4a2c0b1efa9d62e5bdcf11b7ca0c2436c50a46 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
2a4f0ad59d3d3582d542d04db18cb868d676ed9f ASoC: mediatek: mt8195: fix use-after-free in driver remove path
003421fc430cd32bdf90be5f0c42d9a2ca68abf7 arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
e1ab7ed7925d2b643d35eb877435f5a0565c9308 i2c: mv64xxx: Fix reading invalid status value in atomic mode
58648a533a89699ef411356f9770735147a376fc firmware: arm_ffa: Set handle field to zero in memory descriptor
66b99b3bd7b14cccde70d10e387902d2029a1767 i2c: sprd: Delete i2c adapter in .remove's error path
62958e78b757231c6873d346df6d149dad3c4ef7 eeprom: at24: also select REGMAP
952d1e4cbc267550f81487d2dccdb0a066112422 riscv: fix kprobe __user string arg print fault issue
d18688ff423a5d4c34a3942c90c7c5f2f839e48f vduse: avoid empty string for dev name
17882a3556ce8b934e5e41d42a3097b33367c6f8 vhost: support PACKED when setting-getting vring_base
9945284195a9b4062826ea6404fb73a20afae4ec vhost_vdpa: support PACKED when setting-getting vring_base
86ebb5b5344d5ee3eecd0dff7376d759a7a9a050 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
3cc6805547d5c220842032cf41e40a88d2d66bc6 ext4: only check dquot_initialize_needed() when debugging
b5a52009d90e5f6cd12cd16ba3cbb6b6de93f8cc Revert "debugobject: Ensure pool refill (again)"
6cfe9ddb6aa698464fa16fb77a0233f68c13360c xfs: verify buffer contents when we skip log replay
ef876dd25830051a059afc69076f65b916283417 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
471e639e59d128f4bf58000a118b2ceca3893f98 Linux 5.15.117
5b7937c77c450d7901378e9bc18afc1eab708575 test_firmware: Use kstrtobool() instead of strtobool()
4ef871326e85dd91dbd79ac495aa382d253e6256 test_firmware: prevent race conditions by a correct implementation of locking
d25c8bcd96fc5666ce361727b9e1e3bbcaad352b test_firmware: fix a memory leak with reqs buffer
10c1fbd14c3d19fe959143b899f8f0eff97fb69a ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
5f34aa461d23c150b2f071c9342671252f845300 drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
feb49afd2be07f90264c1d53f952fae5070d62e3 of: overlay: rename variables to be consistent
48cdd15a891500493a71774abb3e2c168dad57e8 of: overlay: rework overlay apply and remove kfree()s
ae83c85479ae4f41e79da071561cbbda8e6605f6 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
35d6c48cf41fef2054e45234b8f48679898265cf power: supply: ab8500: Fix external_power_changed race
06f6ee0b6ebf33b2d8353182a439f0514b1862f5 power: supply: sc27xx: Fix external_power_changed race
2f33d7bdbe7bfa907c941411de7a41d8150e9754 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
bb63711e47ddb586610f54d430b2dfcc566abf0f ARM: dts: vexpress: add missing cache properties
2f19f5c2b6267492b0008830753c4293a43052b9 tools: gpio: fix debounce_period_us output of lsgpio
21e7193ec77ec57faf986eb92cc3f178d77447fb power: supply: Ratelimit no data debug output
3046f430732635ab1190cd2ed1fe7bf544335ae0 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
2d73066bbf2caf8252b537fec277430cc0448b31 regulator: Fix error checking for debugfs_create_dir
60ca2728ff47c6ad286bae8b2a67cc680f90bfd1 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
7af736a94e303e7b4b3d9c9873398c585afc099e power: supply: Fix logic checking if system is running from battery
a4084defe95a8eb2b438036e47e78e81d0216960 btrfs: scrub: try harder to mark RAID56 block groups read-only
fb9207410eab5a171b24d04c1c52bb7d1de90fc8 btrfs: handle memory allocation failure in btrfs_csum_one_bio
b7a5b71fdf642d79138e0979be0f4858c0f7fdd5 ASoC: soc-pcm: test if a BE can be prepared
7c612ea7ada33b5665283709b9a8229e52258bf4 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
bd525efd0c0ac10e2124a7c850cfc3852a455dc9 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
5a4ca880d1a1a24e6d14c1efab213151bcbed4ed MIPS: unhide PATA_PLATFORM
60d3d1d89a37614836ce4dc61cf52d026739334f MIPS: Restore Au1300 support
4b633917b32a31d72f445bf4faa36bff1ffdbec2 MIPS: Alchemy: fix dbdma2
46f4c259bd9e40f718cb7c13bae7f557ea394f54 mips: Move initrd_start check after initrd address sanitisation.
dc59408808d522b77533e297c073a95460421905 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
ee6c21650acb3dd2254b3f8a5decb6b7edcab997 xen/blkfront: Only check REQ_FUA for writes
f670e6095bb1ede06da24ce621386c8cecf6e075 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
f05fc1ad1018ab42c00941b112e98f379d53d2b4 NVMe: Add MAXIO 1602 to bogus nid list.
66b242b69b5c738da135669161fa568490054f4e irqchip/gic: Correctly validate OF quirk descriptors
b690d052c909b75f3fb297afa32eab15b6657c33 io_uring: hold uring mutex around poll removal
513aa973dee43cdc182fe4bdd816c0edd368e686 wifi: cfg80211: fix locking in regulatory disconnect
2d0cd9dcce3eebcd8bc82b36be9519a4c62c0729 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
bda0d2fa22fed8780b4e87a19081fe15b9eaccc2 epoll: ep_autoremove_wake_function should use list_del_init_careful
01f96b7ece6fb6f01913e2145e911b8833a85b71 ocfs2: fix use-after-free when unmounting read-only filesystem
6bdc8385dda81147eec68ee22f364d6b5d8ad65b ocfs2: check new file size on fallocate call
13a8cff62886417f20837979f0c356976dfc3421 nios2: dts: Fix tse_mac "max-frame-size" property
500f0e0f4e14ff6dbad0620514f68ede2e033f72 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
f87a34a7904009ec6aac200432358238f8828a18 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
f07e776f42c3c5450ae396ad0f2026779ba210a9 kexec: support purgatories with .text.hot sections
d6cde7551c71a7bbf6377127a58095299b0d8aef x86/purgatory: remove PGO flags
2834d03d287aac0033ec83310b51bf699cc1ddb5 powerpc/purgatory: remove PGO flags
55715426835ff343f78355fadd9f2fa47ed074b4 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
b146295f24429377aee2f4edea332a067e883942 dm thin metadata: check fail_io before using data_sm
e7ccb337012460341c9552730a994649977d6d95 nouveau: fix client work fence deletion race
e3dc94ac1a165ce72e62a8f7854706bec456f3c5 RDMA/uverbs: Restrict usage of privileged QKEYs
2b025cdc5681dda8b1678de251850ee49ba0df6c net: usb: qmi_wwan: add support for Compal RXM-G1
263e5ac0f43fd7547cb0dfa9990873c864b53827 drm/amd/display: edp do not add non-edid timings
96958a61ff71a8eb44abb9d03023e2a9af8b9f29 drm/amdgpu: add missing radeon secondary PCI ID
9d79cdcddcd1316c814b6c1b561dc51c96d99025 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
c0964c1ac81bd40cd21bcf071b5b269723488b48 Linux 5.15.118-rc1

--===============7363260812537379951==--
