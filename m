Content-Type: multipart/mixed; boundary="===============3383507999685302675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 23 Feb 2024 08:53:18 -0000
Message-Id: <170867839808.1095.9584864917273507593@gitolite.kernel.org>

--===============3383507999685302675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: 004dcea13dc10acaf1486d9939be4c793834c13c
    new: b631f5b445dc3379f67ff63a2e4c58f22d4975dc
    log: revlist-004dcea13dc1-b631f5b445dc.txt

--===============3383507999685302675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708678394 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1708678392-6002377993ec6277cfca6b870f7206269dc21a5d

004dcea13dc10acaf1486d9939be4c793834c13c b631f5b445dc3379f67ff63a2e4c58f22d4975dc refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXYXPobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0TgP/3bf1M5OFSPRU73OmdTl
7Hp2TsRWNQo5nhGjHX63w6Qwhr7u9guXqiD6A1JY6ZGkmYiv8KWFJW2ClxlSSlpQ
MooUuBWalj1ZYnZ8ukp4/sRj9aQ/OB+QlAv0gpiD0s5EHBtQ0YHpk6TdUedJZaQC
hikXR9C8swCDYIsiT3tgTC8nsXlMomuq/jB9H09AgNBjLgOVfiXn6UQNZOhWi0fd
bFE2j0Bbv3v9uVDFwBsV1Q+a0klP8Gb+DlSgdjfV2R+erUYCBYoV9Bllph4O6ryx
wdLF4hrY8QcOITr6NL2J15bPwLYiNV5ILgu9z0DFZETB3P+Fg+HFe0Avg7uSOro7
pfTSN6aNt9j34PP60eg8eHMWXUXqlZ5XM800mVXQR8H5jw48uCXh5Jqxcq7j1nY8
3Aktgn/TvM6FefoNF5Ekkf/Of31dblgi83wB+jw9LzbTjNtfDbrTcL2m2fbzxwJE
k74qrD4jlkiDdx+lqm8ynNCB3BlH33nB7+buNOpND9YEGeHueyy9QfATj7BI2O78
zko7d/cJbcvUhd/9983Gy1HVfZMkJWh0J8OEJy29dv5jXXt8jg+CNwA7OpT5Pi0t
Xd2/a6gyYG7unt5DBSFWvlP74HQ95KqFaw/50YX/lKehw0xFcl0qYiYgB8iaqO/s
VLbRvl4tIpCpiEputcDc1sN+
=Ywig
-----END PGP SIGNATURE-----

--===============3383507999685302675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004dcea13dc1-b631f5b445dc.txt

1bfa8bc86cc788c9c30430f52011c06f11abccd0 work around gcc bugs with 'asm goto' with outputs
11fc2cae166edd92a7bfa77f559c49150ec05f46 update workarounds for gcc "asm goto" issue
7432376c913381c5f24d373a87ff629bbde94b47 mm: huge_memory: don't force huge page alignment on 32 bit
6385031d5db512e825c010bb9d7457e0210e5269 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
a9f39d013ef775e1e6eee7920a4819361d58bc2b btrfs: add and use helper to check if block group is used
30f84673d6670b09e5a24a2c605e992599788dd1 btrfs: do not delete unused block group if it may be used soon
1797b00d13c81d9a15089e3cd5917fbd2b6696e6 btrfs: add new unused block groups to the list of unused block groups
5937ba0247ac765a802d3d7c0a1cca3672f7cd38 btrfs: don't refill whole delayed refs block reserve when starting transaction
1429a6d1312877b54768edba19e33b1dfa5277d9 btrfs: forbid creating subvol qgroups
5a172344bfdabb46458e03708735d7b1a918c468 btrfs: do not ASSERT() if the newly created subvolume already got read
9cafe32983e3c4ab159ef0d1289a559010788f2f btrfs: forbid deleting live subvol qgroup
f11f9d8403ead301bf591c9cf8d3bcd7f97cedfc btrfs: send: return EOPNOTSUPP on unknown flags
16d1fe7374df7ed266ccb0f52ae8d52bc39902f0 btrfs: don't reserve space for checksums when writing to nocow files
0106003c22093b5f33ee7ee4506e3bd568a9455a btrfs: reject encoded write if inode has nodatasum flag set
a4b7741c8302e28073bfc6dd1c2e73598e5e535e btrfs: don't drop extent_map for free space inode on write error
4f37269d72f094256fbcfb707b22127bd90c626d driver core: Fix device_link_flag_is_sync_state_only()
182a5d951507c1a1a4577cd55d6a5c146514873c kselftest: dt: Stop relying on dirname to improve performance
bb984e0428223eae51c28eb2893eb9302f0333f9 selftests/landlock: Fix net_test build with old libc
d7e771d85ad1818e94ae80f320cf6cbad3365223 selftests/landlock: Fix fs_test build with old libc
ee2ae7ed5c0030913cd9b046bb37c4c90679c5e9 of: unittest: Fix compile in the non-dynamic case
30acf34596cd0132fe404f73ba33adaf0a0af793 drm/msm/gem: Fix double resv lock aquire
276886bde92c3e0ad1b5e10ab39f159a9ab7333b selftests/landlock: Fix capability for net_test
b6458b5ab13105b850f7a363239cf6731ab4f354 ASoC: Intel: avs: Fix pci_probe() error path
992e1211dc91d1a713ea01204e1f3dd3a00f7aad spi: imx: fix the burst length at DMA mode and CPU mode
45e9ed0dea611b3fae1acb07f787bdcca6611a88 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
fa4c77df119235d88bf7f9be473c3fd9a337ab63 wifi: iwlwifi: clear link_id in time_event
28dedc7fcf3c9bb9e867b1e36ffb27e18bb6970a wifi: iwlwifi: Fix some error codes
de78bbdd0d781c8ed1a96fae2fcba3282a4b1c55 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
312ab447ba34718512264906edacc7dfaa7ded75 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
087739cbd0d0b87b6cec2c0799436ac66e24acc8 dpll: fix possible deadlock during netlink dump operation
1596126ea50228f0ed96697bae4e9368fda02c56 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
7f97805b8df6e33850e225e6bd3ebd9e246920af net/handshake: Fix handshake_req_destroy_test1
665c24fc752b850300dd64287c779bda9e24c895 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
44eee169ae806c44930b126f1341b21a038f363c devlink: Fix command annotation documentation
3b4783d1f4369d1962be569bf8ed45e5464a3c8f of: property: Improve finding the consumer of a remote-endpoint property
758f96ba5ece3913691f21dc0aaf9b0dd7ad6015 of: property: Improve finding the supplier of a remote-endpoint property
e75ec90ce6ea4e59b18700cb3c32fef854ecbc21 ALSA: hda/cs35l56: select intended config FW_CS_DSP
4706cc8eee22bb2265c027e41852fa00f0be4b64 perf: CXL: fix mismatched cpmu event opcode
2fde17d0c227a1504c2553b0879d81ce0141de9c selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
f93abb38944727bfcf6c12525dd0fbdbff0752bf selftests: net: Fix bridge backup port test flakiness
98107e06934d9794efd1ce4e7efeeccf3db2c085 selftests: forwarding: Fix layer 2 miss test flakiness
67d78a2f509042d1a8526abf4275b55a1fac5189 selftests: forwarding: Fix bridge MDB test flakiness
616fbea9cc364c54ac132b8d1c1d73823776e01c selftests: forwarding: Suppress grep warnings
0a10b1b183fbb48c63194b3ec7079d13b43df334 selftests: forwarding: Fix bridge locked port test flakiness
da05eb129c0208ef907420480c5859083408dc2c net: openvswitch: limit the number of recursions from action sets
2a492f01228b7d091dfe38974ef40dccf8f9f2f1 lan966x: Fix crash when adding interface under a lag
51f6ed87ac5f3f493b5e06945727fb0c9441061a net: tls: factor out tls_*crypt_async_wait()
6209319b2efdd8524691187ee99c40637558fa33 tls: fix race between async notify and socket close
e327ed60bff4a991cd7a709c47c4f0c5b4a4fd57 tls: fix race between tx work scheduling and socket close
ab6397f072e5097f267abf5cb08a8004e6b17694 net: tls: handle backlogging of crypto requests
754c9bab77a1b895b97bd99d754403c505bc79df net: tls: fix use-after-free with partial reads and async decrypt
fdd926fd3449e610464c0298d8d36f29fa58918f net: tls: fix returned read length with async decrypt
638a0483f6b07f1d4f23251b8810d2bb5a6a213f spi: ppc4xx: Drop write-only variable
ed5b8b735369b40d6c1f8ef3e62d369f74b4c491 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ff5999fb03f467e1e7159f0ddb199c787f7512b9 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
8a472854090b16d5165ff7c2bada976058b4cc44 net: sysfs: Fix /sys/class/net/<iface> path for statistics
7a17d2cd3efc029d46e812d911219ac70e9719ea nouveau/svm: fix kvcalloc() argument order
7d83e05fdfd97e3f5fcda05f423aaf6459b25fe8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
94691bddb31cd80233068b28ee6394e24a53f753 ptrace: Introduce exception_ip arch hook
c3a7dbff8d0d4d7174d2162e4db7bdcfd3cb8886 mm/memory: Use exception ip to search exception tables
d250a81ba813a93563be68072c563aa1e346346d i40e: Do not allow untrusted VF to remove administratively set MAC
e5f8c76ec110b2cb1fa0590f6772bad1721242dd i40e: Fix waiting for queues of all VSIs to be disabled
a551711dec258d0a0b9ab60482581838e086d773 mm: thp_get_unmapped_area must honour topdown preference
9dafc442ccc391ace97457d2430aa617b5e750e2 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
97395c4e649fb30e63d8be62e8d0d469a5cacccc selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
204eda8c14a7c29f47f117ed01363432163184aa scs: add CONFIG_MMU dependency for vfree_atomic()
4b001ef14baab16b553a002cb9979e31b8fc0c6b tracing/trigger: Fix to return error if failed to alloc snapshot
f38f73763d8ee52d547b006c7759aa914f86f187 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
6c6e21cb1bc0d29f2b9fcd23a7e13c19d67e92da selftests/mm: switch to bash from sh
65977bed167a92e87085e757fffa5798f7314c9f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
16a0a9e60a7e7b8e7181ac5ae4fec6bec0056c6c selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
8e83cec7396e898c0b67e88f06ca58df43f30bd0 selftests: mm: fix map_hugetlb failure on 64K page size systems
7eec74df727fbfc00a3edec721eac2829b00df0f scsi: storvsc: Fix ring buffer size calculation
985d053f7633d8b539ab1531738d538efac678a9 nouveau: offload fence uevents work to workqueue
0c45a20cbe68bc4d681734f5c03891124a274257 dm-crypt, dm-verity: disable tasklets
2b643d7ba238e97ebfb5a7a2032a064cf95164d2 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
56343aaad9eac45662326716d83625dbe65d397a parisc: Prevent hung tasks when printing inventory on serial console
5d08c617e59ab4dfbfa97a65dae2bad144fa7a6f ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
fe8e47a9ae94a164fbafd49c84998a5c185f5732 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
1211da213a10bcbab3f232885f799d346ef19fb7 HID: bpf: remove double fdget()
46b08e8f1baef9d4fb92b4fad2ac6fda458bcbc6 HID: bpf: actually free hdev memory after attaching a HID-BPF program
e28d6b63aeecbda450935fb58db0e682ea8212d3 HID: i2c-hid-of: fix NULL-deref on failed power up
a5275c6ad59343e471186fbff399fb0a2c549fb6 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
79187e8099a9feb550916dbfb962497522022b6d HID: wacom: Do not register input devices until after hid_hw_start
cc5c9c6f77e96d3abd090148c71a63caa9bff9f3 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
330e7d773b81ccf11f575bcf1a6cc798e11e2c2d usb: ucsi: Add missing ppm_lock
33713945cc92ea9c4a1a9479d5c1b7acb7fc4df3 usb: ulpi: Fix debugfs directory leak
f5e02ca478fa03bccaf8548c58d3eefd192ee1d3 usb: ucsi_acpi: Fix command completion handling
21e89fae287dc4401e64f858908a7489a25d146d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ab0464529377aca9efe68ea63a8c1746d7c29879 usb: f_mass_storage: forbid async queue when shutdown happen
3112bc8aea837748ffc8db33148675b21a98e177 usb: chipidea: core: handle power lost in workqueue
465b545d1d7ef282192ddd4439b08279bdb13f6f usb: core: Prevent null pointer dereference in update_port_device_state
36695d5eeeefe5a64b47d0336e7c8fc144e78182 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
7a3a70dd08e4b7dffc2f86f2c68fc3812804b9d0 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
0bb466a7a2b6a0769078e26f5e2017a479f4a07a interconnect: qcom: sm8550: Enable sync_state
b37259448bbc70af1d0e52a9dd5559a9c29c9621 media: ir_toy: fix a memleak in irtoy_tx
2f2e305f1930ee1395a0bfa93d487a6232856201 driver core: fw_devlink: Improve detection of overlapping cycles
12b55cfdd3ab91c70cc945cf8b5f45984ea0abf1 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
04375cb094bb249d49319075cd8368df25948a2f powerpc/6xx: set High BAT Enable flag on G2_LE cores
70ef2ba1f4286b2b73675aeb424b590c92d57b25 powerpc/kasan: Fix addr error caused by page alignment
b746d52ce7bcac325a2fa264216ead85b7fbbfaa Revert "kobject: Remove redundant checks for whether ktype is NULL"
a4f12e5cbac2865c151d1e97e36eb24205afb23b PCI: Fix active state requirement in PME polling
02876e2df02f8b17a593d77a0a7879a8109b27e1 iio: adc: ad4130: zero-initialize clock init data
94a3da1b9ba33a270877f4ac677e5f44edf0880f iio: adc: ad4130: only set GPIO_CTRL if pin is unused
df2af9fdbc4ddde18a3371c4ca1a86596e8be301 cifs: fix underflow in parse_server_interfaces()
9318483e99f242ec4059e2fa20887e1d28efd5ae i2c: qcom-geni: Correct I2C TRE sequence
4e094778755acd6ddf8a3943e06fdae86538e31c irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
d5ca65044a0bb4fe9d76684ab489b818633e9919 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
b29b16bd836a838b7690f80e37f8376414c74cbe powerpc/kasan: Limit KASAN thread size increase to 32KB
c90fdea9cac9eb419fc266e75d625cb60c8f7f6c powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
b50d5bae9173d0919aacde0e2d0eb7fd36f36cb4 i2c: pasemi: split driver into two separate modules
609c7c1cc976e740d0fed4dbeec688b3ecb5dce2 i2c: i801: Fix block process call transactions
14bcdb288b84d134322ff2fbc4b115a812a34e75 modpost: trim leading spaces when processing source files list
753b1a56f3f2d9e07593dfeddb0e150a44739766 kallsyms: ignore ARMv4 thunks along with others
624902eab7abcb8731b333ec73f206d38d839cd8 mptcp: fix data re-injection from stale subflow
2134f4f93fdee38912112300b2c25b147efe3899 selftests: mptcp: add missing kconfig for NF Filter
973402377df1c4df164f9111926237954e409c36 selftests: mptcp: add missing kconfig for NF Filter in v6
9afd7d799ec21fe26638239ed009ec7efaac9e16 selftests: mptcp: add missing kconfig for NF Mangle
c593bfed0ab86327520cd716f16ff7b7a50a5f73 selftests: mptcp: increase timeout to 30 min
d5687d3ae1e9535127680133d01285a8efdab715 selftests: mptcp: allow changing subtests prefix
46e8e298fc155492fc54c48590b006641ea20282 selftests: mptcp: add mptcp_lib_kill_wait
427ef4ad502be5460aa5cfe87a7c021390481f26 mptcp: drop the push_pending field
326ec6740d00b9ecdde57135bff1c26840b8f3f0 mptcp: fix rcv space initialization
005a3ad289eb604216dcaa03646de36cb08624a0 mptcp: check addrs list in userspace_pm_get_local_id
e158fb9679d15a2317ec13b4f6301bd26265df2f mptcp: really cope with fastopen race
d4f762d6403f7419de90d7749fa83dd92ffb0e1d Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
ceaf2d0a8be8d8b0265ead6c82c736d23db2ad0f media: Revert "media: rkisp1: Drop IRQF_SHARED"
25675159040bffc7992d5163f3f33ba7d0142f21 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d855ceb6a5fde668c5431156bc60fae0cc52b764 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
33414f56e19b5e281673cefa8555208c236d9dc5 Revert "drm/msm/gpu: Push gpu lock down past runpm"
7803ac5a76623f066f98b4da330a5034063f711c connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
ff0dc124b7b60ee830127f6f50088446cb5771c6 spi: omap2-mcspi: Revert FIFO support without DMA
aca0c7dbb16807609dec05ed0dae520067c3bb5f drm/virtio: Set segment size for virtio_gpu device
2827633c9dab6304ec4cdbf369363219832e605d drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
32208e49450151eb812a587bc0268a4236c4ac18 drm/amd: Don't init MEC2 firmware when it fails to load
0bd8ef618a42d7e6ea3f701065264e15678025e3 drm/amd/display: fix incorrect mpc_combine array size
cdbe0be8874c63bca85b8c38e5b1eecbdd18df31 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
31285b53ecb8b22a15f583ebfff2691690ef9e4c lsm: fix default return value of the socket_getpeersec_*() hooks
d5d037f10a214d7a6d3cf06d4835a0d7ff64e321 lsm: fix the logic in security_inode_getsecctx()
7a6512850e9ec34bf19aad9846e92607e4be5b6c firewire: core: correct documentation of fw_csr_string() kernel API
b2e04d2db2850ab012e077b4933c40819ba234bb ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
679503721fc8210e9020485c613d4196ee1f7744 kbuild: Fix changing ELF file type for output of gen_btf for big endian
a3d90fb5c23f29ba59c04005ae76c5228cef2be9 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
547545e50c913861219947ce490c68a1776b9b51 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8f1fd5de32b740ce005253d135c13f8da3606c7a net: stmmac: do not clear TBS enable bit on link up/down
ce31d79aa1f13a2345791f84935281a2c194e003 parisc: Fix random data corruption from exception handler
aa52be55276614d33f22fbe7da36c40d6432d10b parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
2c9884644671c49229b38b5db91e055f69fbb4a3 xen-netback: properly sync TX responses
3108ec2a4ec9c6d3a9a0d273c67ded38972edbdc um: Fix adding '-no-pie' for clang
3f9ba399b0e9ae572fcf4ec104aca85adda27a7a modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
1ae17e73f76f98ad61087687f25d1fa4f193b4dd ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
6f8dbdb416b102abaed69a6cd9d4a04fbeb51be2 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
315db314c6965afd67615a6a4b217c60d12fc6aa ASoC: codecs: wcd938x: handle deferred probe
e9f801bb72667c867c92cec046db5eeeae76c622 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
e160dda191eb9ce6451d47986384e94b306be2c4 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
93b372c39c40cbf179e56621e6bc48240943af69 binder: signal epoll threads of self-work
00c48bfbd6b29b8ebf64edd059dbf9e95cedd5b1 misc: fastrpc: Mark all sessions as invalid in cb_remove
559ddacb90da1d8786dd8ec4fd76bbfa404eaef6 ext4: fix double-free of blocks due to wrong extents moved_len
426e4d861e5a3c7d3d405ad5ca3550b78cb60ebe ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
2354d29986ebd138f89c2b73fecf8237e0a4ad6b tracing/timerlat: Move hrtimer_init to timerlat_fd open()
b8a36f5b18596d0950749501d22a379b0d220fa3 tracing: Fix wasted memory in saved_cmdlines logic
33e669c32294f0c8e7821564f11d81e4b7bfcaba tracing/synthetic: Fix trace_string() return value
f9a10a609c3cd578d0bb937942685b3b7e143e61 tracing/probes: Fix to show a parse error for bad type for $comm
eaaab299fa044cef57fe116ddbcf0b8a341abfa8 tracing/probes: Fix to set arg size and fmt after setting type from BTF
9e847e0b6d8c67d6c76dfd4008c54ca587252bf8 tracing/probes: Fix to search structure fields correctly
c1f5bae1355b525bc1df624bf7138e1b0ebfc0a0 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
325b9d70eabde42505bb97e589fe9779dcfaa18b staging: iio: ad5933: fix type mismatch regression
57d05dbbcd0b3dc0c252103b43012eef5d6430d1 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
3db312e06851996e7fb27cb5a8ccab4c0f9cdb93 iio: core: fix memleak in iio_device_register_sysfs
2952cd9b7c7f776e5eea5a06ab73aa356a8ca939 iio: commom: st_sensors: ensure proper DMA alignment
bc8c28ac7efa21ac84e23185b6691fa57a1cb745 iio: accel: bma400: Fix a compilation problem
d2cc2d1a5f793469c293c872752e902b1346d393 iio: adc: ad_sigma_delta: ensure proper DMA alignment
e5925d32896e44f415a66f6071191d8bec28df41 iio: imu: adis: ensure proper DMA alignment
f6ca5645ff7c4059875779d5e1e6cea40c321564 iio: imu: bno055: serdev requires REGMAP
016ecfdbf329270db8f731098d06415fdfeed800 iio: pressure: bmp280: Add missing bmp085 to SPI id table
3cd1d92ee1dbf3e8f988767eb75f26207397792b pmdomain: mediatek: fix race conditions with genpd
caf2da1d4562de4e35eedec0be2b7f1ee25d83be media: rc: bpf attach/detach requires write permission
5785aa29b39701ebd008d92aec61abf8544e8f4f eventfs: Remove "lookup" parameter from create_dir/file_dentry()
d34d930ed9fc45055cfe2262613bb369afe557d4 eventfs: Stop using dcache_readdir() for getdents()
1f15b2dc0a737198fc5e21c3a15678e9749d3354 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
6bb41c83b82ae0e9258b0aba67931331fd6e24a2 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
305c4e4d80aca2c2d9cf2ebdea56e2eca6d3a6aa eventfs: Read ei->entries before ei->children in eventfs_iterate()
74807c45c20032bce97a394ef16283fbd2047707 eventfs: Shortcut eventfs_iterate() by skipping entries already read
639a492531296e2a2c6af1e6a92d789ff73542af eventfs: Have the inodes all for files and directories all be the same
f9f6478936f5bee0bad6d20500e6ad40ff6ac265 eventfs: Do not create dentries nor inodes in iterate_shared
add271b3644101a14bbb48056c8fd0c47557774c eventfs: Use kcalloc() instead of kzalloc()
fd72519bcda89deae755f2bd17ada12223090372 eventfs: Save directory inodes in the eventfs_inode structure
75daf795be6fb386b3f62f7757c044c49030460c tracefs: Zero out the tracefs_inode when allocating it
db82c1f1fec9f29ada440d720629f88050e18ccc eventfs: Initialize the tracefs inode properly
5a9e53800cd34ab0cac03c5cf7a1e4d285ad89a8 tracefs: Avoid using the ei->dentry pointer unnecessarily
3edf198c87f00a798e2c1c5ff67dd66439e55c72 tracefs: dentry lookup crapectomy
29147efdcefdd8ccd0ccf7334672290fb6ababba eventfs: Remove unused d_parent pointer field
4cb9ddb5a34fc4634faa9821caf94902b8b45529 eventfs: Clean up dentry ops and add revalidate function
5a43badefe0eccca0c26144c0a44b8d417ce8103 eventfs: Get rid of dentry pointers without refcounts
17919df5e9042e95390ee5370c443da7e4121b3e eventfs: Warn if an eventfs_inode is freed without is_freed being set
fe32ecf2e66f069230628e8917d26911c5fb2482 eventfs: Restructure eventfs_inode structure to be more condensed
af18bb6f75dd2cd684dacffedde93503ba464a28 eventfs: Remove fsnotify*() functions from lookup()
80a27b47f177b3781ffcd11966f514bffcb57f64 eventfs: Keep all directory links at 1
03b309a64d2588621417eefafcfb1fc135cc707a getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
dede74e05cddffbdd2b6d2ea6428c1a006e78d17 getrusage: use sig->stats_lock rather than lock_task_sighand()
6ee943ccdb555b4c2d528bc72f45fa3595f6c03f ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
6190d4c08897d748dd25f0b78267a90aa1694e15 drm/nouveau: fix several DMA buffer leaks
4b59c3fada06e5e8010ef7700689c71986e667a2 drm/buddy: Fix alloc_range() error handling code
ae073b8e08d24e5dec41907ab286fd4fb0b62565 drm/msm: Wire up tlb ops
1bb5321b1e65b6d958717f90d8c2f701135188ff drm/amd/display: Add align done check
cf1041f11fdc3dfbf983135d8eebc6b988c02d71 drm/i915/dp: Limit SST link rate to <=8.1Gbps
ce57fb9efed4149304ba68025c82a2624e8dfd05 drm/prime: Support page array >= 4GB
1604846f50ccf4679a3fdfac9bcc067b225d6449 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
5cd7185d2db76c42a9b7e69adad9591d9fca093f drm/amd/display: Fix MST Null Ptr for RV
ddb9e7211484a9c9654a65e01086df28c5f5cd7e drm/amd/display: Increase frame-larger-than for all display_mode_vba files
ca400d8e0c1c9d79c08dfb6b7f966e26c8cae7fb drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
0c292ad8ca9917f88b86d9dd637633357edaeaaf drm/amd/display: Preserve original aspect ratio in create stream
76aeeb82300c6a53918133e74539cddc6759958e drm/amdgpu: Avoid fetching VRAM vendor info
0e8875de9dad12805ff66e92cd5edea6a421f1cd hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f385565bd76b581a83b62a5b6f88ea6f149f8b83 ring-buffer: Clean ring_buffer_poll_wait() error return
3d9204a88cf2875dc1afd3e6ee164002360d5358 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
fadaea49cc1e78c9618596b59f3042cf1fea68e0 nfp: flower: add hardware offload check for post ct entry
876de8a7ae38aac45efac4da41d0fd7216ddc630 nfp: flower: fix hardware offload for the transfer layer port
f143090658a2b1e27f57ddc5ff2f4a757656723d serial: core: Fix atomicity violation in uart_tiocmget
97fb620c8298200d5e23e9e5badff88565a113b4 serial: max310x: set default value when reading clock ready bit
b2b6972341689ba37e8b9704f0f3537a81eec435 serial: max310x: improve crystal stable clock detection
53aa5f19b3717551f8cdaa24ccc402316bf08267 serial: max310x: fail probe if clock crystal is unstable
da1a80765131bf9de85b1f929a0a09c9ff0280a0 serial: max310x: prevent infinite while() loop in port startup
d4d18c003bbf3abb3dfaa3fb865ffd9f8b8790c9 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
992c8a5f10f81af32c3272c200fc003fb7450401 powerpc/64: Set task pt_regs->link to the LR value on scv entry
8ba0a9dae7d2495d567327bc869d9252adc4718b powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
8fd2674d43c96d051391ec32505382c9a5e18643 powerpc/pseries: fix accuracy of stolen time
7e637090e48fe7d1b22cd8a273659be293981a47 serial: core: introduce uart_port_tx_flags()
501c4f29143dd4fa0b2e8f1f59d4fa4c7fcd2722 serial: mxs-auart: fix tx
d79adbe1cd67bc76608e036ee2f98b71c083d9ce x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
627e28cbb65564e55008315d9e02fbb90478beda x86/fpu: Stop relying on userspace for info to fault in xsave buffer
fa2b524a73545d25ae15e3d2930b9bfa83b40827 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
6d10c8c5abd1437dcbc209e307d930da60b86e91 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
7143c5f4cf2073193eb27c9cdb84fd4655d1802d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6e85c91e7d63e46de1b4a0cb90212356da8a41cb io_uring/net: fix multishot accept overflow handling
6c905ce2bba674233a62c873594a4cf0c34726a0 mmc: slot-gpio: Allow non-sleeping GPIO ro
548412022127785060f26ea9952ba46915f26126 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
88716f557b4968e32f56a90ae98f7b3dd6083118 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
f83ebf05d56cb9cb3e1c0eb77364762e5e3ad403 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
6b112864f86d2aded6abd6e00a90a897791a383e ALSA: hda/conexant: Add quirk for SWS JS201D
e8a2c84a88b55215ce4b5f9e2c33ba09f91debda ALSA: hda/realtek: add IDs for Dell dual spk platform
2000016bab499074e6248ea85aeea7dd762355d9 nilfs2: fix data corruption in dsync block recovery for small block sizes
e38585401d464578d30f5868ff4ca54475c34f7d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b5909f197f3b26aebedca7d8ac7b688fd993a266 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
775f3c1882a493168e08fdb8cde0865c8f3a8a29 crypto: algif_hash - Remove bogus SGL free on zero-length error path
8a2ad026595c8b0934006ab643649528d8023e79 nfp: use correct macro for LengthSelect in BAR config
8b0f64f1570f51823cd65e5a11cfee330828d8ff nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
6a5611c5cb208446f18606c06d842d6ba0ab67eb nfp: flower: prevent re-adding mac index for bonded port
d24eb9a27bea8fe5237fa71be274391d9d51eff2 wifi: iwlwifi: fix double-free bug
f1ff55b436e236c4919f158e1bb69f2db0b9af29 wifi: cfg80211: fix wiphy delayed work queueing
cd1f56ce416357dc626944f12bcbd20c45fa6fae wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
c12f0f4d4caf23b1bfdc2602b6b70d56bdcd6aa7 wifi: iwlwifi: mvm: fix a crash when we run out of stations
30e04e846c8daeedca533dcfa708c0038f805181 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
58a717104e6003e4ae626708940b76dd11ceebc9 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
4c60c611441f1f1e5de8e00e98ee5a4970778a00 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
ec02586a204868a98d6f384c6357735ad48bcc1d irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
1fd4b2aff3a2521554f480950c45da0f45650d02 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
7590ba9057c6d74c66f3b909a383ec47cd2f27fb smb: client: set correct id, uid and cruid for multiuser automounts
63c35afd50e28b49c5b75542045a8c42b696dab9 smb: Fix regression in writes when non-standard maximum write size negotiated
28bb27824f25f36e5f80229a358d66ee09244082 KVM: s390: vsie: fix race during shadow creation
3ab1c40a1e915e350d9181a4603af393141970cc KVM: arm64: Fix circular locking dependency
9fd47ed017cfa5ccd0df30fb4923f2757f044cda zonefs: Improve error handling
0624cb1a437af3a7e908f2bcdc0606b5cb9d3266 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
edd2310868917411f3a4254cb438105b959d52e3 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
be31c245294208dc0bcac829be5cb92a49921f60 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
10bf47bdb9d94cfd45222addd48191fb20cee464 ASoC: SOF: IPC3: fix message bounds on ipc ops
b1d8ea36ea71ab239a66c7ebebaae21ea58ada6a ASoC: tas2781: add module parameter to tascodec_init()
a3e469dbd5459e62de7694cb86c71c63ab646ae2 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
66f427b12e8d50b369ad9b5d49dffe5f4cce72a1 tools/rv: Fix curr_reactor uninitialized variable
7c61d7a23275d752b582d62e64b1d82d1e76298f tools/rv: Fix Makefile compiler options for clang
d0bc5dfe65d3d88aa724f8109ba237b1ec63ec93 tools/rtla: Remove unused sched_getattr() function
939054e1c01a716c72b4b59bf8b6432801cde767 tools/rtla: Replace setting prio with nice for SCHED_OTHER
6bdd43f62ab3bb5a306af7f0ab857af45777f5a8 tools/rtla: Fix clang warning about mount_point var size
1c1218efcf5e48fece9c854cfd50676b4a4bb2fe tools/rtla: Exit with EXIT_SUCCESS when help is invoked
f2ebb8422b614ea365a226fe7dc77f99754eaa8b tools/rtla: Fix uninitialized bucket/data->bucket_size warning
0b5885f53aa8557b2cf54925400dd115c0302936 tools/rtla: Fix Makefile compiler options for clang
2a7a31e1fb9717845d9d5e2a8c6e48848147801e fs: relax mount_setattr() permission checks
ba040e18e6d6d98baf5e6a8739e793f5d5f0c7e0 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
065207a723e2570945d35ad5d9056d2c809aab92 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
cd9ff8dd70226f511cd43cfc09680dcd70bccc35 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
c9dca88c4d7bab2580d12205bea59832f1b1305e net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
22b7dca2fb0f83f44beb4b88366ca671788ad07f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
8bfc9c2b1d94ca23ea4397109c1141c11bf5fa4c riscv/efistub: Ensure GP-relative addressing is not used
e6af0f082a4b87b99ad033003be2a904a1791b3f net: stmmac: protect updates of 64-bit statistics counters
4d29a58d96a78728cb01ee29ed70dc4bd642f135 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
7958c1bf5b03c6f1f58e724dbdec93f8f60b96fc ceph: prevent use-after-free in encode_cap_msg()
18db77b6f06d31c64ae1effb29c7add4db4e110c nouveau/gsp: use correct size for registry rpc.
ec78418801ef7b0c22cd6a30145ec480dd48db39 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
a44bbce9797f1ad82de4e875d66f6c1d701f4559 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
1b1586bbab00640055a6c34611c09120588c61e6 LoongArch: Fix earlycon parameter if KASAN enabled
fd955c0da6262975c9a45bb4b0ca8674aaa09648 blk-wbt: Fix detection of dirty-throttled tasks
2930f57c0ea5c5bb8d66a505910f25360d86fc65 docs: kernel_feat.py: fix build error for missing files
5c5981b09a23bec251a58bc4e105b2729a1bab3e of: property: fix typo in io-channels
9be71aa12afa91dfe457b3fb4a444c42b1ee036b xen/events: close evtchn after mapping cleanup
c96c865d0265a310a5d02ead6cc821a3a9d73d73 can: netlink: Fix TDCO calculation using the old data bittiming
559b6322f9480bff68cfa98d108991e945a4f284 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
fc74b9cb789cae061bbca7b203a3842e059f6b5d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
a906476ca060093fee9138d61b446bcde224f17d pmdomain: core: Move the unused cleanup to a _sync initcall
70ac9bb9c65bcc7d5d81e4d9ce0373c145f0328e fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
27978243f165b44e342f28f449b91327944ea071 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
02faad5f5249f614e798750187557f91f9607f29 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
c87a92bdb975351284d7a37231a9621c4ed49288 tracing: Inform kmemleak of saved_cmdlines allocation
099e62b98775456c011d32926ebabd17e021fb44 md: bypass block throttle for superblock update
669d3e521a622d0446c4103d161c3de016d96aee block: fix partial zone append completion handling in req_bio_endio()
9b705ba46aa01c3a61bf860d715eb689be3f8254 usb: typec: tpcm: Fix issues with power being removed during reset
970709a67696b100a57b33af1a3d75fc34b747eb netfilter: ipset: fix performance regression in swap operation
46fe5e8bba98f696252dd39a596acdf10039fab2 netfilter: ipset: Missing gc cancellations fixed
205b66842c7f4ff659b94790af2d3cc1dd300561 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
c5b2063c65d05e79fad8029324581d86cfba7eea sched/membarrier: reduce the ability to hammer on sys_membarrier
77c5a2734d6a2b0fe211f0b865451b449e1fe209 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
626daab3811b772086aef1bf8eed3ffe6f523eff nilfs2: fix potential bug in end_buffer_async_write
cd70175481f63af31901dd463e44386f033c3f4c dm: limit the number of targets and parameter size area
392c2725d96ec4d96858cc44e832bf06eb4baae2 x86/barrier: Do not serialize MSR accesses on AMD
b631f5b445dc3379f67ff63a2e4c58f22d4975dc Linux 6.7.6

--===============3383507999685302675==--
