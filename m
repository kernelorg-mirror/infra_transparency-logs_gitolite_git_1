Content-Type: multipart/mixed; boundary="===============8142512531946501397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 04 Mar 2021 23:45:42 -0000
Message-Id: <161490154218.6462.7344684338379387194@gitolite.kernel.org>

--===============8142512531946501397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 92bce8161b58f787c28bb5c16faaea82742bbd61
    new: 6689769c322b849c8020068422165b75346ff53c
    log: revlist-92bce8161b58-6689769c322b.txt
  - ref: refs/heads/queue-4.19
    old: 9fbd69129c871e36ae994c02e20e43f022992e31
    new: 0752ee439e168d320a4449c78f92e67d772fd5be
    log: revlist-9fbd69129c87-0752ee439e16.txt
  - ref: refs/heads/queue-4.4
    old: eaa8f01d027149be3dd40787439cc7894fa1e67c
    new: 42b581b3d1a28e56caafa1293780edf394ce9049
    log: revlist-eaa8f01d0271-42b581b3d1a2.txt
  - ref: refs/heads/queue-4.9
    old: 62171ad6730aff8bacf3e798d3030c6d1402aef0
    new: 55b33dcd7ca49fa2ec1f6610f3843587ab0c6ac3
    log: revlist-62171ad6730a-55b33dcd7ca4.txt
  - ref: refs/heads/queue-5.10
    old: eeee2c3d420025d0ca1b0eb1aba6d6d912124d9d
    new: 4b0831ef5254cc9775d5298e555a62e4d1ba68d4
    log: revlist-eeee2c3d4200-4b0831ef5254.txt
  - ref: refs/heads/queue-5.11
    old: 3c072890b9f09083d19d7e5a032de6b0153e7e92
    new: 84c3c97ae7b80c34fc5756d67d38c1e0679453bc
    log: revlist-3c072890b9f0-84c3c97ae7b8.txt
  - ref: refs/heads/queue-5.4
    old: 990fc5a559e40372fbddffe6827926dc4ff9ce36
    new: 8e7549ef4eb634fb319969cc8f3f60cacf960df3
    log: revlist-990fc5a559e4-8e7549ef4eb6.txt

--===============8142512531946501397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92bce8161b58-6689769c322b.txt

001123f22a1624b3615229565cc7f9a670b9ea89 net: usb: qmi_wwan: support ZTE P685M modem
65ee6c5e77a4851918935fbdd91ffdd551527506 scripts: use pkg-config to locate libcrypto
53ee425fc750aee9ad1ec67a98b1d82837910b13 scripts: set proper OpenSSL include dir also for sign-file
0b70c7659f27bb8c2808a27940772d9ce71408d5 hugetlb: fix update_and_free_page contig page struct assumption
b227ad0adbc3c411fc409116c210c618f4a37e2f drm/virtio: use kvmalloc for large allocations
9b61ca263b2c5ff14995a2e596276d00fc6ab342 virtio/s390: implement virtio-ccw revision 2 correctly
af8d518fc3241bc3f2a4ce411590b2b4a9c03cb4 arm64 module: set plt* section addresses to 0x0
01a0e42113cf790f8d23c096a9aa86fd8863e89d arm64: Avoid redundant type conversions in xchg() and cmpxchg()
f5d6558ef55ec451af35ba56a09f952d4670f0d3 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
f58b406898d0aaa136af2196a9ae6e5f336e80f0 arm64: Use correct ll/sc atomic constraints
494bb27236560ae59e07e36916bef956a62c198c JFS: more checks for invalid superblock
a5980fb50e5379e8e51ca8286335622c4dafb55c media: mceusb: sanity check for prescaler value
9b6e3ee22213faa2b734ec46a7ce128d4cb5270f xfs: Fix assert failure in xfs_setattr_size()
b18ed5b76a96fb29575b65dbf693704c82c78504 smackfs: restrict bytes count in smackfs write functions
9fde6535f5edd753698d25e9f28c355590fbbc91 net: fix up truesize of cloned skb in skb_prepare_for_shift()
2784884fcc70bf0644f67971a5ae8e52abbd2706 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
3db5f8aa797768735379b9d72fd0e42980f7915d net: bridge: use switchdev for port flags set through sysfs too
43fdcde31ecde5dac523b9cc6a59162b6c0db0be dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
2ecbd8ed5bef6670c7194d3acddf338bc11b37b7 staging: fwserial: Fix error handling in fwserial_create
df6925d5041a37c5e679a67917a0fffd8cd2b2f7 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
c4d1facfa06224f1033baa857c2714b96c0b9df6 vt/consolemap: do font sum unsigned
b84a712bded7049fe473e1e1b254d11f50a515c4 wlcore: Fix command execute failure 19 for wl12xx
55b7f8173e1ea32e399487d6f2b883707ad9294a pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
ebe6ac396b7a78e9dd066ae3ff0f92e168538fc2 ath10k: fix wmi mgmt tx queue full due to race condition
71eabc361f5a6577aff2af46c60fd0e9041d903b x86/build: Treat R_386_PLT32 relocation as R_386_PC32
24c4bc9f2831e9c2bcd7f7f13c7843a37e8535b4 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
34721aac3a02b4714ab47461ebb199c82de04210 staging: most: sound: add sanity check for function argument
6abf44d8be9623012744aea6a38b056f4e583538 media: uvcvideo: Allow entities with no pads
10f76064a45cef40110ac6905c377912c8c054a3 f2fs: handle unallocated section and zone on pinned/atgc
90dc2e39533743989ca322f546e3aeffbb0c61c7 tomoyo: ignore data race while checking quota
6689769c322b849c8020068422165b75346ff53c parisc: Bump 64-bit IRQ stack size to 64 KB

--===============8142512531946501397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fbd69129c87-0752ee439e16.txt

dd546b1885e5f0a2845a61a64c5207059078c22e net: usb: qmi_wwan: support ZTE P685M modem
580d48231cad0a6e2f7e8b86606da35f6de7f9f2 hugetlb: fix update_and_free_page contig page struct assumption
bcff005e05cd68b5f57effdaeae938a6e16515fe drm/virtio: use kvmalloc for large allocations
27df7ff54ede851c1350508275072b89097effaa virtio/s390: implement virtio-ccw revision 2 correctly
9230ef0817da42ad10b8ab8273a999de2ec97aae arm64 module: set plt* section addresses to 0x0
84beaa4e775b03ece86ad156061e2ed3ec2df60d arm64: Avoid redundant type conversions in xchg() and cmpxchg()
a062b25228cf6b4a3f2d316367499341e57731f3 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
2f37ce6ae12d64c36c7e26335c69961d15e1beaa arm64: Use correct ll/sc atomic constraints
0e2bcc102f9ea356ac37d96dacbfd4ba36f9e64d MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
3e6714f350084aaa4ccaf0664dbfd66c946e1571 JFS: more checks for invalid superblock
09e525e351c6ec1a07883b6718cda66a84c0b20b udlfb: Fix memory leak in dlfb_usb_probe
2f5bda69520acab346de955e0d34abc4b9b871a5 media: mceusb: sanity check for prescaler value
a6021a851d9f7296a1f8cd61bdc8170fa1e99096 xfs: Fix assert failure in xfs_setattr_size()
1d5f41bec68bd53565e24840d4d8578592f4e2ac smackfs: restrict bytes count in smackfs write functions
47d55e6de856c80afabfa0e3862301d8f3717730 net: fix up truesize of cloned skb in skb_prepare_for_shift()
ce3b6a2fa341814405f22a48f465b4eadf5d56a7 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
583982fc8662fdd97dc67adb26615104c93a8c51 net: bridge: use switchdev for port flags set through sysfs too
0ecaa2f049cc47593532f9c8fd37f7ea3b89603c dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
b635bc9f09973d8879d5094ed4adc590435817d3 rsi: Fix TX EAPOL packet handling against iwlwifi AP
95bfe9015c41be7e17699da7e0023b9dbebabc16 rsi: Move card interrupt handling to RX thread
4b139f4656eb2fc24edeee7477676f249a3ccc3d staging: fwserial: Fix error handling in fwserial_create
5ec28022e8e34e845139304baa93b0b7f4a231b0 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
a75a5e2ec0e61297e741202a457b78b202201259 vt/consolemap: do font sum unsigned
fa7ae4253d3d3d7a5a08c66e892aae6df08bd129 wlcore: Fix command execute failure 19 for wl12xx
acb97964c765cefc6daf4630954a182ddcc1c580 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
47d6a4e39126a677492d62712c86941c98e8eb38 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
3c1af2ca885ec48e42b786676ddc5ce9f4c4a135 ath10k: fix wmi mgmt tx queue full due to race condition
dda8eedada7d09847ee18363bc77d39dcd3b84ac x86/build: Treat R_386_PLT32 relocation as R_386_PC32
1d6b0e167996b13e4c009d681c2e3229f1d283df Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
5bb8429ce625903418d9c14889acc3e8d02f0236 staging: most: sound: add sanity check for function argument
601143ca0763709a34510ee6ff59a948681d36ce crypto: tcrypt - avoid signed overflow in byte count
594d7023c54b331d6147282a994efb9eca1efdd6 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
e0ddc22b561dcf20c0a78e3a1c4a67d0d47c29ec drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
6b56d8f4a3d6fdb27546fa927075ebafb98c6fe0 media: uvcvideo: Allow entities with no pads
bc973c4a1d50b8a9f924c58a6a523ec6cfb8fe75 f2fs: handle unallocated section and zone on pinned/atgc
1700a106dca16123c3b72f7c64c48ff5d391502a f2fs: fix to set/clear I_LINKABLE under i_lock
9e252790032974d88dd2e1404441467cf73c4e34 tomoyo: ignore data race while checking quota
9f4d9bab7b4ffda1722b2effae89a51b20bf2482 btrfs: fix error handling in commit_fs_roots
d5973c85421f4e53169b70b46fd9b34a6031d300 parisc: Bump 64-bit IRQ stack size to 64 KB
70cb2dce7d2e1479a0792845749f8299b75c674c ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
276de736e7b9b9a6d3f85417d8b1ba3cb5d6190f ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
0752ee439e168d320a4449c78f92e67d772fd5be ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============8142512531946501397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa8f01d0271-42b581b3d1a2.txt

6045e1a00ae23636db775fab5dd6b816aba4a7cc futex: Ensure the correct return value from futex_lock_pi()
7979a13b97465419cd581f687fe464c0ea3da1e1 net: usb: qmi_wwan: support ZTE P685M modem
2811f207b6120f122bea5e17fac46f68739705c8 iwlwifi: pcie: fix to correct null check
2d29980ef576e6e952d10d99b9d5db5bcf07ba3b mmc: sdhci-esdhc-imx: fix kernel panic when remove module
461ec845777b85a741828bec02ef2ddb95a91293 scripts: use pkg-config to locate libcrypto
111faad31733a2eb089c5bbd7c29d5ec40ef4ab8 scripts: set proper OpenSSL include dir also for sign-file
f22afa64f553a77f4803a91353caae44d2cdf15e hugetlb: fix update_and_free_page contig page struct assumption
ec25ed7b39feff27c3c834b63502ad2e1d5f0c70 JFS: more checks for invalid superblock
fdea39192bb9e8dca4309f3949e62303f4d2d8f4 xfs: Fix assert failure in xfs_setattr_size()
8c358ee321908ed99f327162e63817df8081aa53 net: fix up truesize of cloned skb in skb_prepare_for_shift()
e4d126279d6fc0e6e4cda33b8caf4f14c2e14713 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
a154d948a327cfffc3b3b7e668c7b5b9219647f4 staging: fwserial: Fix error handling in fwserial_create
7abc05dc957df7dfb39c3bb57b93802be37d2262 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
393be6c7cd6d65d9d39b78ca8d67c38b560cef52 vt/consolemap: do font sum unsigned
f051101766f2cdd3558cbd28fa5d9c160cae230d wlcore: Fix command execute failure 19 for wl12xx
f3a5168bfb0abcc9e9780c49f37f48d9cbcf61eb pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e97c1a16dae3ab976d1d95739b69c1e0f6236642 ath10k: fix wmi mgmt tx queue full due to race condition
f4eb35a321448899fc0b5c3b3e9c6ddab0478389 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
2e1550743d876fb0a7ed74d0d38e1a04ab30812b Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
c99844e10a74c939fb18579aa76927b7dc81edb3 staging: most: sound: add sanity check for function argument
e8409e8a3bdf5c648adc63227046f00b6a5458b7 media: uvcvideo: Allow entities with no pads
42b581b3d1a28e56caafa1293780edf394ce9049 tomoyo: ignore data race while checking quota

--===============8142512531946501397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62171ad6730a-55b33dcd7ca4.txt

7b5c50b19ab3c28d2f240cdb6d41c86503780a7c futex: Cleanup variable names for futex_top_waiter()
89ffc5db3a5ca8bc9d51efaa60452ef0f3c45aaa futex: Cleanup refcounting
4aa4e00c4e524f37c1a0061982fc27df095ab347 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
3159b546eb1b9434036cb40f3f7a68ba896f10d9 futex: Futex_unlock_pi() determinism
2104fa7fdb2b055f9212f88ab1d47deaaeee0d56 futex: Fix pi_state->owner serialization
3631f7aa20cda887c77192b00ee3b3c3dff1777a futex: Fix more put_pi_state() vs. exit_pi_state_list() races
676514de7f8d8c7c3843302bab35ff680124e63e futex: Don't enable IRQs unconditionally in put_pi_state()
31a867b7ae8d3a924664544002dfb22b9d8b63d2 net: usb: qmi_wwan: support ZTE P685M modem
70f02c2bf798794153ebd72581b1beaf064068f7 arm: kprobes: Allow to handle reentered kprobe on single-stepping
8dba11c6d9cea0c70701ff887a70c35305df9bc7 scripts: use pkg-config to locate libcrypto
4e39c56767051aa38350be0a0d586bf3c012e3f2 scripts: set proper OpenSSL include dir also for sign-file
16174a4d8cd6b772b5da76759135486dd87bc4e1 hugetlb: fix update_and_free_page contig page struct assumption
eabf92a238b076b209cd1777e7d510029b5b9901 printk: fix deadlock when kernel panic
124922d963710536e9b7036d8506eae231d92b24 arm64: Remove redundant mov from LL/SC cmpxchg
cdf89b30f23f362dde4e4ffbfbfc2551d39aad66 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
84f74601e880b0eb833c0f1f04d9cf41f5372260 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
5d1473d2b2f57b5925069b57c04fcc4bd149e826 arm64: Use correct ll/sc atomic constraints
bec4cdb4a162af08e3422648d73242b49b1d8bc3 JFS: more checks for invalid superblock
d315263a41471ac1c3a226d8ae37754aa142dd95 xfs: Fix assert failure in xfs_setattr_size()
f8d03621d332135fcf917a23dcf8bd1f6d50afbe smackfs: restrict bytes count in smackfs write functions
912d60a275dfcbc32c896e00d9a952abccd3b903 net: fix up truesize of cloned skb in skb_prepare_for_shift()
ed19c2a3649c9519adf90d730f24b89467182c0d mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
c7bb2bea22056d8f70b0f274ca93131d80fe5619 staging: fwserial: Fix error handling in fwserial_create
43c959a66004c2f7e81c9ba12627e5506fad77b2 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
349abd6e8de52101beaaf40ee9b33227dcd38e31 vt/consolemap: do font sum unsigned
87c7c261b2313a1d45870abb1a57746560b49eda wlcore: Fix command execute failure 19 for wl12xx
116ee7ebb66c7020b438a924bad9fc5006ae50e3 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
53d3f0302e9c023c662013901317fa8420b39970 ath10k: fix wmi mgmt tx queue full due to race condition
867301792b3469617eeb6b3c4cf046bf3312f3e2 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
de1671c971e6588ea760d5310fd02903b75b7e91 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
b55c18ac8d063c8fdee9fbed2e93dbf2c60bddd4 staging: most: sound: add sanity check for function argument
410db742709d2591cd15006bce36db80eb124f40 media: uvcvideo: Allow entities with no pads
55b33dcd7ca49fa2ec1f6610f3843587ab0c6ac3 tomoyo: ignore data race while checking quota

--===============8142512531946501397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeee2c3d4200-4b0831ef5254.txt

9df5ab55d928a380edd5218793290f8aa32300f3 net: usb: qmi_wwan: support ZTE P685M modem
5544277bafb2b4b4189ddb398fd61ee055976267 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
27edabe6181f8a83b8b039c11ed4768916820cc3 Input: elan_i2c - add new trackpoint report type 0x5F
d0fb59b024770cb30f216bb2c9cb859b1013870f drm/virtio: use kvmalloc for large allocations
8e443a5f32334faf8931516ce62a4c722e6fb4a6 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
6c6dedb641080d9d9c877d5507c1b287f3b12c8b JFS: more checks for invalid superblock
afd0306498898d55762ce7dea5c9b2d4d193a2c6 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
24cca73fa3a03b265a270d273c5e2d6714ff21f7 udlfb: Fix memory leak in dlfb_usb_probe
de34675b96b0c6836d18a4382d3b7e2d96fc91c6 media: mceusb: sanity check for prescaler value
5d32a299f1b0df1eb1212d23bb3fb9b5e46ac7c0 erofs: fix shift-out-of-bounds of blkszbits
aee3773e5507588b750b9b46c7ae6551af053b43 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
b246d82055d86c5f93a509b69303bc72eb76e6a7 xfs: Fix assert failure in xfs_setattr_size()
84a83bae96115be0926c4397429377fcbb5a7cd5 net/af_iucv: remove WARN_ONCE on malformed RX packets
f98760495b0f6e2fdfcd4031a61d3c1ab01e16ca smackfs: restrict bytes count in smackfs write functions
b4f1bff9f0790fa2c5948d2da9bfe2feca6ef018 tomoyo: ignore data race while checking quota
70203fe0c443678ce2862fbb11c7d76b49fee6df net: fix up truesize of cloned skb in skb_prepare_for_shift()
992673aa63cb1bbdb9c9450912865d563d8c7023 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
b0947a967b26b7e498109772543ec15a8ff2e9a8 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
0cb1dd18fffa067c2798427da6b5840a6d031596 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
0a4a0bbd3188712fedaa2b2d58b938729a44e9b7 RDMA/rtrs: Do not signal for heatbeat
3dd76c58cdcfb2d9074577a31b4d976697c69fe3 RDMA/rtrs-clt: Use bitmask to check sess->flags
0eefc4ec1ef958b4eb6c6829072dc7094e81095c RDMA/rtrs-srv: Do not signal REG_MR
09b7d4032087c3233b8c6ccc03fbc401de172361 tcp: fix tcp_rmem documentation
56269671eba069bdcbed1dbbffde0b7a1c0b508c mptcp: do not wakeup listener for MPJ subflows
23c5c43d66579b3cadbed786f066d783f7066983 net: bridge: use switchdev for port flags set through sysfs too
15c0dd0aae8da4ce62a853ab1b10a40fcaa67bf0 net/sched: cls_flower: Reject invalid ct_state flags rules
76ab75cd623fd2797988811b638894378d73d816 net: dsa: tag_rtl4_a: Support also egress tags
a1adcae4844a77332007d342199c03d330a0b8cc net: ag71xx: remove unnecessary MTU reservation
6440e579ccf95826cb45265ff317ea50cdaa4f3b net: hsr: add support for EntryForgetTime
811a00f7242464a55cf2d3c8022d5513eebe342b net: psample: Fix netlink skb length with tunnel info
b84b54b5564299f2825ef50bbae55a8221e845d9 net: fix dev_ifsioc_locked() race condition
ef76a56b1d5a0da37dd6484fc1cf24928e42017f dt-bindings: ethernet-controller: fix fixed-link specification
e92876949663f2b2166f5cbf3ad3ec14d0bb8a9c dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
e2714ff48e51c7aba11c228658d9bea25ffd5f04 ASoC: qcom: Remove useless debug print
83ea796daa8c779fdeb57daa51d3fa597ef20134 soundwire: debugfs: use controller id instead of link_id
43ff68798c3cfef40037ac73edad33359924326f rsi: Fix TX EAPOL packet handling against iwlwifi AP
4e87581cb312a3efdf5b5fbb4cbcf03e7762c1d0 rsi: Move card interrupt handling to RX thread
c952fe7b4238f60b749bb3cb2908d90165ff1e29 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
395375d1b250dc0cd5dcf774c704de671441337b entry: Explicitly flush pending rcuog wakeup before last rescheduling point
d0e72f8759e41b39cf8c5f85d7d6a781a95dc2df entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
eab2abf85b8d6255c47039e8f607f82797d8c1c4 EDAC/amd64: Do not load on family 0x15, model 0x13
1251b47e7c63373fe49c7c6c21dccb2d707f4490 staging: fwserial: Fix error handling in fwserial_create
6c244c4e581485a3a6b1d01b9684990f2bd0db0d x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
8f2ea9940245a175c64a64613ded37636103536b vt/consolemap: do font sum unsigned
fdd86261ebe5047bbfc7333a5afe7cd8e6f38b86 wlcore: Fix command execute failure 19 for wl12xx
b971210fe70b332684176cdb80687d96acd170c1 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
8446ef959d6b920b5642013d5f8643e56da30a48 Bluetooth: btusb: fix memory leak on suspend and resume
c5e5953011258061a4c755268bbe4a9f4011f60e mt76: mt7615: reset token when mac_reset happens
a818d5b40b9abca9a4ae5a627b906c09b90383df pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
15b872660a06e7b8511207d5db7b65bbfde2dd8a ath10k: fix wmi mgmt tx queue full due to race condition
23eeb3e2b573bc5d9cc2a2756d967a3f36f2e2bb net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
3f2f713cd144c0e1b4fc441bca7a5264bb4fcd58 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
c1f96cdfff9923a53574075499177ec179dc7195 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
590c1292a683094db39054360ad6585d64bc3ca8 staging: most: sound: add sanity check for function argument
60f888c731d3838cc507408980f2922e554f5b6a staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
b7cb8e9ac7cb1063d2c09e9b15a45d953c2df3a5 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
5c269e5cce0c8cd802fba81e840a9469781eccae brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
25b685cfbd0588d1bdbd73f7534d1bbc0b078e96 drm/hisilicon: Fix use-after-free
ee8f8e92810dcc952833e4d423fd42c1378a3fd4 crypto: tcrypt - avoid signed overflow in byte count
bc91344d576b50ebd0e50b30086ea94473be2d78 fs: make unlazy_walk() error handling consistent
34b52c63a6875c8919205ad1e4b2741925f35669 drm/amdgpu: Add check to prevent IH overflow
15898b7fec61e34dc92c87e752a1250885251bcf PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
75532fd7ff48215e09294c66372fa65d0479a0ac ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
a5d963fbf8a6c2d381b6ae6bfa574d3c9c0cfd57 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
46462e09f4651a5b5c3b0e2037e091a3d613f57a drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
de8d065f79bdfdb3e62568e6b85c7fe683fa5e43 media: uvcvideo: Allow entities with no pads
38c0cb81c18038aca51d7aa5b5e40fa50b766466 f2fs: handle unallocated section and zone on pinned/atgc
73d1024a1520c187f151e36a2d077fe56525fce0 f2fs: fix to set/clear I_LINKABLE under i_lock
a8d365131cc54cb3051ae6291d952dde8f08914c nvme-core: add cancel tagset helpers
8cab673b760f03a1ca5a64069b55b653d4fd4b37 nvme-rdma: add clean action for failed reconnection
858b52f4e5d82337551f1eb6ada1484e7e6b4489 nvme-tcp: add clean action for failed reconnection
bdbf9f5cba018b1fad9aa6894d19a26d528d586b ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
326d33cb66fe4c622d65b03b452e89a3cd65fc86 btrfs: fix error handling in commit_fs_roots
3b6fbfd6785ef4b4bb8dea412242e4ce94327f9a drm/amdgpu: enable only one high prio compute queue
6835451fc2205173f2f482589717a165162ce079 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
d4348e4ad3ddf5656a18b55c1ec2cb1e800ba2be ASoC: Intel: sof-sdw: indent and add quirks consistently
b5e6b76d80bb208d9574e3a2af9a5933a547c484 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
336f1e5e5af173b6480c5eacb472361c71582c58 parisc: Bump 64-bit IRQ stack size to 64 KB
f7eb9fd0e5f8c0aded23069f7c7293765e45e815 sched/features: Fix hrtick reprogramming
94de94a10c2a6001ba9dd6a59aa1bd4a62e2dbfb ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
7f66b717320daa2a67dec2d7354d1ea7f215b0af ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
d3c2bb7eccb849621f45341595d08e18ff05ebcc ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
4b0831ef5254cc9775d5298e555a62e4d1ba68d4 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============8142512531946501397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c072890b9f0-84c3c97ae7b8.txt

93e291601b3e8a232c700ecdca4c98259ce4b203 net: usb: qmi_wwan: support ZTE P685M modem
35026433b256fadc749bed5604301f67bdf496e5 iwlwifi: add new cards for So and Qu family
b752c4921e5389276d43e844657affe0c773a4ed x86/build: Treat R_386_PLT32 relocation as R_386_PC32
9e451556ab4e85180cbd92e22a1db67ce63b061d JFS: more checks for invalid superblock
e4b545d44fc5c5797cd4d568e1da52cafb1be052 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
692c1295a71ca7d45607ed718096c03730bc14a5 udlfb: Fix memory leak in dlfb_usb_probe
77f5b26577b0f7f77a3e8be1dac925c937e69f3c media: mceusb: sanity check for prescaler value
1b260fe2339b68c4aa09cfb40355323acb696df6 erofs: fix shift-out-of-bounds of blkszbits
6f8b65bc45cac65ad4eb2d0b6155548b5c5329ad media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
f4d37088bc1449800a99050e94555d34fa95d340 media: zr364xx: fix memory leaks in probe()
dafb4a7b37232cc21e47fc7b47f0d7f024e396e6 xfs: Fix assert failure in xfs_setattr_size()
08ef695020f9524fcd3873dc93f1390114602256 net/af_iucv: remove WARN_ONCE on malformed RX packets
3635321e30c081ffc44c2fb1fd78d72c0e293344 smackfs: restrict bytes count in smackfs write functions
1623109b28965df724e194608ac7e48e3c71e9aa tomoyo: ignore data race while checking quota
72e6614b76480fd7883f89a2d0d785cc1499330d net: fix up truesize of cloned skb in skb_prepare_for_shift()
81a9ec86b668c0abf80c4762825813ec5c44db31 mptcp: fix spurious retransmissions
95354612c1311083657cb1476a20543504449539 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
84591f18c1381f1e49be05d08fe4b5226fb2276d nbd: handle device refs for DESTROY_ON_DISCONNECT properly
cc823acd3c51128e73e107badebc52a904396c00 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
682bba203d82ee7ab04742e0dbb252ab43133d59 vfio/type1: Use follow_pte()
e3defb4bdbe8910550b0c3a93261c4cbcee9879c RDMA/rtrs: Do not signal for heatbeat
4c6f838a500799e829118b72b5f37735ef5417af RDMA/rtrs-clt: Use bitmask to check sess->flags
64f82fb8c8f97559efb8c79c52c2f1d68b77c808 RDMA/rtrs-srv: Do not signal REG_MR
8b4b60e22709c9eed5690d735c2a49e956354f1d tcp: fix tcp_rmem documentation
8857e956c3075fced5e7c95afa9516aa06e5365c mptcp: do not wakeup listener for MPJ subflows
985eb4397ac9acbbdc1e4223e94f7a578e4da615 mptcp: fix DATA_FIN generation on early shutdown
d0d4d261035c59d10b674fcfac626c5c2c3a8ef5 net: bridge: use switchdev for port flags set through sysfs too
e35f00e1247210c5f3bb73e93f94858b1aa4c450 net/sched: cls_flower: Reject invalid ct_state flags rules
ab95a5d29c7699a033a2b85e239180ef7c1ee361 net: dsa: tag_rtl4_a: Support also egress tags
f0f6157ba97b4f555eb31281ac6143dc40ce38c4 net: ag71xx: remove unnecessary MTU reservation
228d9df2f5ee3b452f6648575d39f6494e2b1092 net: hsr: add support for EntryForgetTime
29fe160a5f974e16351bed5e12f7f0ac4b846428 net: psample: Fix netlink skb length with tunnel info
0a7f4d4b1ae058d4b4fd609b5bf0be828068f891 net: fix dev_ifsioc_locked() race condition
95cee3c2da4f514bc52820392500abe7a93826b8 dt-bindings: ethernet-controller: fix fixed-link specification
4253002969e5a1c45fa1a0a78f0f74e1f2fa131f dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
4a93cd71801568b096fa323d6f23d9ee44a83060 ASoC: qcom: Remove useless debug print
a3b3ad48974058e3d11b1ee60a39ce115fb3c021 soundwire: debugfs: use controller id instead of link_id
7c49fa64bae10302ecd90f6fa859532791a4032a ath10k: prevent deinitializing NAPI twice
d9d04c263beccecd9a69589189a2d6e774b09040 EDAC/amd64: Do not load on family 0x15, model 0x13
1cebee29132bb067c9d7c43a380986d5137051cf staging: fwserial: Fix error handling in fwserial_create
d27b883900c7d93dead747e9db05fa5db4475005 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
f2b8bb12317466ed330cf0a68df38e095ac87350 can: flexcan: add CAN wakeup function for i.MX8QM
be59fa8c2c1943f0d6444f328d0644e85b7dc69d vt/consolemap: do font sum unsigned
990c4ae625c5de391d9ed6b7d0f4f2d8a50bdb4f wlcore: Fix command execute failure 19 for wl12xx
56b0894befb502f06cd0b0556638956cb1e299fb Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
c1fe9f4473aea06a0d24679346517157c9fce253 Bluetooth: btusb: fix memory leak on suspend and resume
63895af3aa586ec4dc39318bb5c487aea6e28e00 selftests/bpf: Remove memory leak
65b9b5770681168321e8a9fc3d64e06c7244551d mt76: mt7915: reset token when mac_reset happens
e9503a940a72b4227eb624db2b89f5b29f0acd0d mt76: mt7615: reset token when mac_reset happens
ebb015aec807728f7d2604f4d83832636ba3deb5 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
c342834cd315ac5c7c326c022e467a876fadd70d ath10k: fix wmi mgmt tx queue full due to race condition
ad00d1a297e94e08f5524b7cef473741405c9f11 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
93108410738c666c7853a4c8fe3b90899f69008c Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
8fd718e2ed1560d4e3b95c33d310fff4197fc3e8 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
65a58bae4ec3e773e39e5899c56f2987246de0b0 staging: most: sound: add sanity check for function argument
b8b2db54e087699647747edb1d888b6de39f1bc5 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
cff89b190444a12b0af2c7046a9c8eeac1d7560a net: ipa: avoid field overflow
ee4b6af43d5551284a35689a798eb5e38dc39849 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
5016634b387add5a7bd1bc801af25ecf1f76ef33 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
00b059f02bfa01d1ce6c25ea6baf7ba72d523e40 wilc1000: Fix use of void pointer as a wrong struct type
6b18336860ebb6f83fb505454078fcbdf93341ca drm/hisilicon: Fix use-after-free
8fdbf555b00121dfbe7783bc5983e2002f5de56a crypto: tcrypt - avoid signed overflow in byte count
eac0e2f7139cb7a8d30c34df659d3236dc3e508b fs: make unlazy_walk() error handling consistent
1a70d5468d892fb960a34db8b299b97c556d86c5 drm/amdgpu: Add check to prevent IH overflow
3e728456b6375fa676433d135c11c3e74bead08e PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
134cbaf2d9ee78c43486948e5c7f4105d35cc699 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
683d92320b131177fd7a67075e2835781544f8a3 ALSA: usb-audio: Add support for Pioneer DJM-750
a8a358030563a7ef6ce0b6999601e1d3fd1a4b9e drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
08bad15c274515b1e23ee74489581fb2e5985bc6 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
e36cf0dae2db1ac64e7196776aeb5fe05c41408f media: uvcvideo: Allow entities with no pads
a71c16b58bd9cb04bf73439cd60ae6060f6b08e8 f2fs: handle unallocated section and zone on pinned/atgc
02a3ab1d483207efb375272bcfa24c51b6d0a451 f2fs: fix to set/clear I_LINKABLE under i_lock
86bd01d3e0db2c13ad791855f62db4190317ef0c nvme-core: add cancel tagset helpers
da8c0a9979bdb7ebb128287479396f444d69353f nvme-rdma: add clean action for failed reconnection
f1ebeb222a0847e1fb239175dbedd3fcebab7afb nvme-tcp: add clean action for failed reconnection
6474cb6231ac31b955e4af36e4324981826ee7fe ALSA: usb-audio: Add DJM450 to Pioneer format quirk
80df637f37182ab8b5454e73472b22ee5275a7ab ALSA: usb-audio: Add DJM-450 to the quirks table
8e1ebd96dc6f2bee6b9835e92ce695af88a99a6c ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
c9e1ba8ac97698a06ee9af8a973adf900fbe8ea2 btrfs: fix error handling in commit_fs_roots
c600a1fe05eceaa1c6f8a766b483b85257d9398b drm/amdgpu: enable only one high prio compute queue
aef4be2ecd7aaa26be8df0b12da38a511ebc8a53 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
c25684e77b5ded8468599234c1f4a7fdae28b101 ASoC: Intel: sof-sdw: indent and add quirks consistently
7836adf61a78e911de12486d244c431c40d91fa0 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
fe15d08c24fe8f2a1cabdb929971c5e31bbe0521 parisc: Bump 64-bit IRQ stack size to 64 KB
d29326eaffc19e177a096427cec728592a5f89f2 sched/features: Fix hrtick reprogramming
952f020365a885b0319fcc60d4a702d4b9eefd04 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
bc93e14c60c3300668ff456bcaf54b8412124384 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
8e58b14b4ee633cb399a3a2c3f0fef5e67292cf6 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
84c3c97ae7b80c34fc5756d67d38c1e0679453bc ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============8142512531946501397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-990fc5a559e4-8e7549ef4eb6.txt

06b1500201e5f4927c1efad0b376351c435fa657 net: usb: qmi_wwan: support ZTE P685M modem
26ea79c75792116020b74c70356704cdc1af7ac9 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
f350319840d9cbf8cff52c88bcb1668c21a87079 nvme-pci: refactor nvme_unmap_data
7bf9d1d53eacbb20d731b902f726503022130a66 nvme-pci: fix error unwind in nvme_map_data
74b08ec8d0cc92d75b701b1a6489d1503e74513b arm64 module: set plt* section addresses to 0x0
2ae70dfb388c208cfe67689d02945e85a16ea8aa MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
92441d1095c57195ae5e065228e3396ac34e1a77 JFS: more checks for invalid superblock
cc6e4867a9b4f5ce1df5a83bcc4f8f43a24fa3c5 udlfb: Fix memory leak in dlfb_usb_probe
22933fd8c2de97c585c3a997d26171361769bef6 media: mceusb: sanity check for prescaler value
e58a577634e19e787c8b6f25cbf395af9041b2db erofs: fix shift-out-of-bounds of blkszbits
0b2f8bbc8e40423bd81dc5316ab7334ce6734081 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
fca340c6986ce644c4c64bc80ce24038f7c2d040 xfs: Fix assert failure in xfs_setattr_size()
c9ae0247f2a986c18e95c22e38e0e7fe30c712df net/af_iucv: remove WARN_ONCE on malformed RX packets
b2cbcbfdba609be467b727eaf0c1b10606638770 smackfs: restrict bytes count in smackfs write functions
1df66534586dea47848334b6e2796be2702435d9 net: fix up truesize of cloned skb in skb_prepare_for_shift()
8ab2ce1ffb72bd4a120ea157473b24cc3b6804a9 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
d5b8305e6a06a22535eaefc648ed380a3913f44c mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
026f26105ff01938bea60c5f20c90055120277c5 net: bridge: use switchdev for port flags set through sysfs too
66053f4276e4adbac339c5b86904c1f78551c54b net: ag71xx: remove unnecessary MTU reservation
99353c9f858cde0b43f98cd4823b82eebd7976c9 net: fix dev_ifsioc_locked() race condition
21d7b3d03aecd1067f380c08a180c88abf53281b dt-bindings: ethernet-controller: fix fixed-link specification
cde91e023c3051150ed97e6881b29211a0a0ea71 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
7049868853004fa481244a966786ae55f08b74c4 MIPS: Drop 32-bit asm string functions
e7caa4ad8560e0c7a372e35d6fd8f4b4a71b6fb9 drm/virtio: use kvmalloc for large allocations
d95b77c18a76dc0551df15778d5c37e865ecc0ba rsi: Fix TX EAPOL packet handling against iwlwifi AP
ca7e654844324f9e104d0871199865b799dec399 rsi: Move card interrupt handling to RX thread
2cba3d8e679875e9ef75ed149fe2ac91c90c7cb8 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
20704eb0112926e934a00db357450e54d3b1a9cc staging: fwserial: Fix error handling in fwserial_create
74cd5d4969c5a0815a37d5482ee6dd0b17c0d384 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
38c6056e45d2749e96d28e095780ba4e4c493a45 vt/consolemap: do font sum unsigned
f6475649af72a9a2cfb40448e4b02af54e6d77de wlcore: Fix command execute failure 19 for wl12xx
ca77bda294ff8a3db1e426761d2bdcf2475631a4 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
83cdc8000f17fd027593698cdb137e75d94b3f51 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
084e8d7c49192c94f02a37595729d266b805f67d ath10k: fix wmi mgmt tx queue full due to race condition
5cf56c92f87e05ea776b5e2f079945a3996bd332 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
3f020f06c80253e54a25a66154f44532cb5ba1fb Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
ae1c0ed4045ea7cc6ada52b41d4d5531d8c2b658 staging: most: sound: add sanity check for function argument
28b9f0a6e391ba1d5e5fba93c50dcec25a2c356e staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
0145ce870eee881d019d0ae72e1d6accdd4104b7 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
ae0a13e080bf9dac4a3f66edbb9093c92a4b6983 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
2c59dff4b4b02f28bfd9a7474fb3ddce49da4ffd drm/hisilicon: Fix use-after-free
2a2a35e4eceb56e9faffb74e95b6ca43f407df6d crypto: tcrypt - avoid signed overflow in byte count
414ca1b0ee51843f1dba27430b3408f1817b4916 drm/amdgpu: Add check to prevent IH overflow
d8b319ae8173e4e815d24c73f4893fd08aeba4e1 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
5139ed7e0c5b79b5c46a651d4465eb11019f8865 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
5b3f91c3b5e868fcc2b7b5d7eb81afb455079318 media: uvcvideo: Allow entities with no pads
4796bc4b1f1c52305e7f44ad867313a89f8b2f2a f2fs: handle unallocated section and zone on pinned/atgc
2aa50353291cd0570e5ce7d492e17251718ea79e f2fs: fix to set/clear I_LINKABLE under i_lock
1381214c9a7fc605c9152e9d651c08f7032073a2 tomoyo: ignore data race while checking quota
3a9914b264f0de2ac46b29db7c6a7844d6cdb7b8 nvme-core: add cancel tagset helpers
5e09a9907a03bf2bb4bca16ef3d22a2739fc5b57 nvme-rdma: add clean action for failed reconnection
f19fd29208133ef1488f52a389e3554a31260cd5 nvme-tcp: add clean action for failed reconnection
d26abe362eadd67f19037f20be4d34bae92230aa ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
00be1606cfb1aa9cbbd6a0c7d6b3fda74f7bf096 btrfs: fix error handling in commit_fs_roots
6a3741f8ed78bc55de16cd5546ff662bdaec32f2 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
e0e3a942429cb4600a6e44f044f63f581d74b755 parisc: Bump 64-bit IRQ stack size to 64 KB
d83da1d1348eaa006f46823f094b245097e4a4fb sched/features: Fix hrtick reprogramming
2014ae1a9d5d01fc1a6d822e2bc5a917e0072845 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
c644d35090297ed8148a9877705ee6ccdacea25a ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
49f1617f394113311cebfd3976b68b7b5b33e0d2 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
8e7549ef4eb634fb319969cc8f3f60cacf960df3 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============8142512531946501397==--
