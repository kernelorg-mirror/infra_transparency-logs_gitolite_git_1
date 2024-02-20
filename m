Content-Type: multipart/mixed; boundary="===============7213461735379700770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 20:56:53 -0000
Message-Id: <170846261311.13409.1060134834904611362@gitolite.kernel.org>

--===============7213461735379700770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: dec1a77c385213083c8616247df98f6f35cd54e2
    new: c40c992a3e2ef2cd425dd1628140a318e9ec9b23
    log: revlist-dec1a77c3852-c40c992a3e2e.txt

--===============7213461735379700770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708462605 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708462603-19b425485623cbef8aa17091f5ec92aa8298a937

dec1a77c385213083c8616247df98f6f35cd54e2 c40c992a3e2ef2cd425dd1628140a318e9ec9b23 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXVEg0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+91kP/0K5WumCcTEgvA52SSN1
sw+le3tLeQXRlP/vunc9Sf+lSrYT59TcTL+Vo9ffy7nKVr5hYlAQL2J+0UDQR5V6
rmoBnehYCwxj2GiOxQU43+oWxIp2LyaTVP2ltMIYVMYhHc+gQsuqFv9UL/GrmeeD
bsPSjFjmnIGKCbTR80cWK6bLwv6iWRPNWREqKYPh4YQxApm9IXZUl+rQXgbNMObc
eA3rGjfWrRQo1CUSGckLnohw7SSbeauWGPnJpm+bMysev8YK4KY3jBaet/Q9Op7j
1Qjp1Ixh1tGOZllm0k/i5TDnaLZJ+u7wHST0NUvk0UkshfAgHMw1IGOl8S/Bq3BB
r2BntuevcRaB+ECSOjc5hV8oNUL1PpPteO5LrE878KQOk2OJ1uIpqOhDVeLIBhdV
CdWcbFmqUQU2FOqTWnXlvuFxl4fIox1U/5HrfwZ6j3csEFSxuI4iO7Y3poGJRLg2
YGtH9M4Ay1zyZtFkOxODhVqwnMjTPXXWn3KyY+p1zX3b+lWkwsBY7AEc0VN7H08P
OhoYz9uhxx2go2AxNzZ6wwUInkD+jnE5cOppGgO2I68KwDuX8LfalPXNbW4lAl5E
4xr6nm7JHnvErpMDiB5NDmsZ9paEq2bw+IXyx3dtnlO4cSLParhaSF9Tl5x62+/e
wzJGyj3QTkUtWNpVDVZgB510
=Bnx/
-----END PGP SIGNATURE-----

--===============7213461735379700770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec1a77c3852-c40c992a3e2e.txt

84a82df400ef5dd6b6d78af2fab0fd5f5dd9148b work around gcc bugs with 'asm goto' with outputs
3f78b700ac98b0eab471b87aae611480caf24206 update workarounds for gcc "asm goto" issue
94af11b0b54f849db6a48eac8b2c9282b9b3710a mm: huge_memory: don't force huge page alignment on 32 bit
ac50ceb596a53844925c2e4bd056f035ac7052df mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
4c1537286a8ee252a5f32ea71ddb0ea2f5322abb btrfs: add and use helper to check if block group is used
a4602b923b40342bd0c9accf60d528a607c727a4 btrfs: do not delete unused block group if it may be used soon
90fe43f96337ba132d12ed76469ae79f74a88bb8 btrfs: add new unused block groups to the list of unused block groups
c3601c503fb0a9ca095b96bf9202227ccdebf9be btrfs: don't refill whole delayed refs block reserve when starting transaction
cbe184a81d3310cd952963a1889cb17025303648 btrfs: forbid creating subvol qgroups
002b177dff9b344b650d702002179c42f36ed128 btrfs: do not ASSERT() if the newly created subvolume already got read
86afddf3b2e9ed37a6a842fb8d82b7f56b295f06 btrfs: forbid deleting live subvol qgroup
2f58398ea85f65eb19c64c5f643a34229a50e5e7 btrfs: send: return EOPNOTSUPP on unknown flags
c92f5d1578180c782e43d52bf92fffb7b1994249 btrfs: don't reserve space for checksums when writing to nocow files
cb4f0e46e3ab455f335df082432290e1d4f3bd12 btrfs: reject encoded write if inode has nodatasum flag set
6ed42759c7b3130fd6e67e4fee46c217c2e0afb2 btrfs: don't drop extent_map for free space inode on write error
1ab049821b6e0a7a43170596d0203d17a8ffe6f7 driver core: Fix device_link_flag_is_sync_state_only()
3154b99e14cbf17d109d241b53dd651f5329a5e1 kselftest: dt: Stop relying on dirname to improve performance
c077237aeaf8a58c1844de1bbd737708a52a52ba selftests/landlock: Fix net_test build with old libc
6d96d1cad3b6159fc37e07f61c17eb82671ac8c2 selftests/landlock: Fix fs_test build with old libc
3eab922e0797ae6d91bc6466333b1ee814ab1ebf of: unittest: Fix compile in the non-dynamic case
9e297e5bf3bb9cdca4bea963864a178dc0ee75c3 drm/msm/gem: Fix double resv lock aquire
6dce82d0e980f846b80ee527c34e1b5810e27427 selftests/landlock: Fix capability for net_test
b5bbc9afe1353ab005502aa9d56231c108ca7533 ASoC: Intel: avs: Fix pci_probe() error path
b348ec807ad6fb72576c48819b023b8bfe208109 spi: imx: fix the burst length at DMA mode and CPU mode
bc2f83767eed8cc98dd6d7079f23af812f4ce8a1 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
20db4d77659f4863ff3bad83ce821c5a56c34463 wifi: iwlwifi: clear link_id in time_event
7c165811dca179272bc6fb8e267da9726a210f18 wifi: iwlwifi: Fix some error codes
2c4d7b8f832b58a19128415fdae9595809992fb6 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
f00a6f8e5d150e72321e0e6f8c5bf258365ae9b4 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
2df46cb65c97fb5d058dfbbc09730cd25bb323b7 dpll: fix possible deadlock during netlink dump operation
d757fb55d760c7c7fbbd095ce5223e03bc6e0d7e net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
4c18b9b4721b39248b0368480a29f8cc806d91c1 net/handshake: Fix handshake_req_destroy_test1
fb0f6c02a540c54539b7651ac04da2c5183d0e98 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
9231ad9270f8624e30e8fc620c83c5359c4684fc devlink: Fix command annotation documentation
9c5456ada432037c073ee9123db097a672765267 of: property: Improve finding the consumer of a remote-endpoint property
1faa278c45370268febfbec996e48a90e23e7c12 of: property: Improve finding the supplier of a remote-endpoint property
aed1f874d00f35e5f68a35fd214c63d2392b9b5b ALSA: hda/cs35l56: select intended config FW_CS_DSP
3b1dfed714aa8bbabf8ff1459855279ef71fecb8 perf: CXL: fix mismatched cpmu event opcode
6a47c781ad86af5ee0153c9ad22b41048ba2522d selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
e7954b27da79c2e933d0d659be93a52b89dccdc7 selftests: net: Fix bridge backup port test flakiness
366f9534348d72f5cd95d5e2fe92a07af294e1fd selftests: forwarding: Fix layer 2 miss test flakiness
db450eb1ad0c35d0af77a94a575810548718514f selftests: forwarding: Fix bridge MDB test flakiness
1e12b0e59845ffb8a4231a8fd8ffc2698810ef61 selftests: forwarding: Suppress grep warnings
4a28cbc1f29e6ff0b5697a29d415343c50318fd3 selftests: forwarding: Fix bridge locked port test flakiness
2198bffeb69642f40fcca73596eda908bdbfcc80 net: openvswitch: limit the number of recursions from action sets
e6ca45194a50f859347a00d90f3a3efc6d7a90a8 lan966x: Fix crash when adding interface under a lag
aa037c19d428f25bb38ecd7aab18ffc86795d13b net: tls: factor out tls_*crypt_async_wait()
d18b7b4b57ecf3ff58cf3ff70efe48e6f725538d tls: fix race between async notify and socket close
461b9a0cad20e8db3dd8be97ce43a5b6a52ce576 tls: fix race between tx work scheduling and socket close
fd3324d1fae108502e16a1aac85fb2e43cbffe79 net: tls: handle backlogging of crypto requests
7261cc67076933871dda3082efecfa06ef1445db net: tls: fix use-after-free with partial reads and async decrypt
8079f4da1ec2aa95235a4fee71a35172d1d47248 net: tls: fix returned read length with async decrypt
3193b0b83ae34733afe05419dfe088d0477c0ccc spi: ppc4xx: Drop write-only variable
a744c28363b727aa7c3a990864ddee327c8bc03d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
30053642c608f71f7e27525e4ce5ab4049e9ef8a drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
e56af197b08dd775ae8cb3618b6db7f272653b4e net: sysfs: Fix /sys/class/net/<iface> path for statistics
69eac5aae6557d13fdb49cef4d172d4a794f5317 nouveau/svm: fix kvcalloc() argument order
8bb49ad0978211a7b413ae2455d2dbf56d08f1a3 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
e1be0a4cc64ca3833a9c095f9576369cff78452c ptrace: Introduce exception_ip arch hook
a6964446d2b37757d16026f45edf0e4b3a2ee7a5 mm/memory: Use exception ip to search exception tables
707a44008801a2c06b9d76ea674c5094697de2d3 i40e: Do not allow untrusted VF to remove administratively set MAC
5f19c0e186caaa5d43b861dad28254ec1aa95112 i40e: Fix waiting for queues of all VSIs to be disabled
4698aeb24da090b40140b6d7b867c8fe605a151d mm: thp_get_unmapped_area must honour topdown preference
a24fa424a95b89e382b29089736ed295bf674dc9 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
455321516142d4c12dc8f4f3cc8c7459037cd0c6 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
01268b4374b099b4fa7160c1c5c751e80977f972 scs: add CONFIG_MMU dependency for vfree_atomic()
132c5ce4b27617ae144fc53ec4c0e6ed8285d89a tracing/trigger: Fix to return error if failed to alloc snapshot
95679190469204b995006e2671e70c180bec8cce fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
4926820050c5ea0661418104358980328a8ad99b selftests/mm: switch to bash from sh
b32e5cd3153e4263af2957b18ffe895ecfe5fc72 readahead: avoid multiple marked readahead pages
03c3c58a2695b4aeef6f86447bc8304a8581219e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ce68e05cbf1e53ff5ccaeac8695927a330173906 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
aa5f381f102b62ad8ab1e4a8a55948f8af5ffe45 selftests: mm: fix map_hugetlb failure on 64K page size systems
f13832cc7291bdd3005a8e04c297f865dbbd0e9d scsi: storvsc: Fix ring buffer size calculation
da6509c9f49227d14c7c912c06c064eb62c1a34a nouveau: offload fence uevents work to workqueue
39fb4a8e5265f883446f62ee4af7ccd557ef67b9 dm-crypt, dm-verity: disable tasklets
a1ef0b4fb7220301c85d4da40edf08e12a7b849b ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
698839655ae60f5c799a386f114be236ef5408af parisc: Prevent hung tasks when printing inventory on serial console
1ee5e876ac7491ce7a3cb161a2bda1fdcdfd5723 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
e4584843b7589d4ec57cd649f84b83c309508220 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
f9c715da179607908eda0104f6c65249cf3d3773 HID: bpf: remove double fdget()
b33cf495c89d8a8caf861c0e48d7680535aaa251 HID: bpf: actually free hdev memory after attaching a HID-BPF program
8d8998ac0c369060ad46b554207e65827515f8c6 HID: i2c-hid-of: fix NULL-deref on failed power up
2cd2dbe31abde83e81e5d1a0f65097f9d1f171b0 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
af872fa1dff39bbe7354811c9103875615abcf1d HID: wacom: Do not register input devices until after hid_hw_start
381a265fd6d2d541e0172d5a9a9455e3ec6f75f6 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
f648e386a5bb7fe4f768d7cd0cadb9fafa9307ad usb: ucsi: Add missing ppm_lock
e4e509f913bc0da989a20230d60a05b85554ed9a usb: ulpi: Fix debugfs directory leak
e88ec4b2471921a872de77c8af86b1b78ddd02a9 usb: ucsi_acpi: Fix command completion handling
fe58fb7738f86abe2434ab7ffd464b04796756e2 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
959ff368cc4022a47c40a7f615dfd46f280ae163 usb: f_mass_storage: forbid async queue when shutdown happen
68f5ca7c01553d198c0517a60f1630ebffdfd6b5 usb: chipidea: core: handle power lost in workqueue
04d4610e5cf5664d82972b4ff64dd76596272b9a usb: core: Prevent null pointer dereference in update_port_device_state
1b973be6d8035a76f9474dd2ed90a1b58bbd7406 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
bb4ecf6cea7c9ccc796c66518084df09bc464604 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
74f135cbc7ab84a922be1f2272ac38c7af1951b8 interconnect: qcom: sm8550: Enable sync_state
32e03f75987b742ef760ef072be9133556c2c963 media: ir_toy: fix a memleak in irtoy_tx
c730d1f06afbb6787a076512b0ccf98f21b19efe driver core: fw_devlink: Improve detection of overlapping cycles
63c406fdadbef9a3d45a46a2792fef6a0f155349 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
acfef91b379f2d4925078e61efa9258d45fd5117 powerpc/6xx: set High BAT Enable flag on G2_LE cores
fc4c34d051ddb5ce7cdff59cc85953893a9b5705 powerpc/kasan: Fix addr error caused by page alignment
623796f2f0e989a3958e2d1598fb97ad46c4300c Revert "kobject: Remove redundant checks for whether ktype is NULL"
28142cfe51c79d5c9ef7273b3d50411dab9de30c PCI: Fix active state requirement in PME polling
ebe7a559b9fed573b00d61c15c98a45196b46d4a iio: adc: ad4130: zero-initialize clock init data
c507e1d00a8946c19d374cc1e54c178f1e0284fa iio: adc: ad4130: only set GPIO_CTRL if pin is unused
87c26f6a25c62480576a5c20ded293a02c4c8723 cifs: fix underflow in parse_server_interfaces()
25240d6cc19b9bec98be195562cb546566d62a9a i2c: qcom-geni: Correct I2C TRE sequence
4851d39b8ef16b4a30e08ee35c3943cd59b837a0 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
ad0f046662f4fb73ea56fdffdf71be4182c675da irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
3f3a41592931f987100a304b9e820f110b771767 powerpc/kasan: Limit KASAN thread size increase to 32KB
7fbd3ca2a4469d2c7ead91a23fc61adb3174dea3 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
030c81bc3f25dbe518cac598c1550418a30dad85 i2c: pasemi: split driver into two separate modules
53e2fcf1405c5ae1b726685a306d53049b884959 i2c: i801: Fix block process call transactions
353d585fa1acffaf5aeac6fa51c9eb69bfa58173 modpost: trim leading spaces when processing source files list
87a4387b9b5570af5a4936d214f1f8bf0570d15d kallsyms: ignore ARMv4 thunks along with others
15863999665539736902f7ca76ca8f8f62602fd4 mptcp: fix data re-injection from stale subflow
d83af3708cc2da24a963133ae2ec2c18ad01f5f7 selftests: mptcp: add missing kconfig for NF Filter
eb03d666806f1801b88ba2b4fd25d1715a0884c3 selftests: mptcp: add missing kconfig for NF Filter in v6
e731dcaea4a05415d2d05e08f368539b2edb0edb selftests: mptcp: add missing kconfig for NF Mangle
a7a384d4161f06e22c941e7a731bb4b603870492 selftests: mptcp: increase timeout to 30 min
cb166a816c6ffe561c463386d18c6401a05b4234 selftests: mptcp: allow changing subtests prefix
ef01998298b074a034c16809c9e66720704315df selftests: mptcp: add mptcp_lib_kill_wait
e5cee004fe7853ced420f65d0c0765df59d1ead5 mptcp: drop the push_pending field
b88bf410c17ffbe117dbbf6774ce433c56151ecf mptcp: fix rcv space initialization
0562e7f4166aa9d3c963f2a24f39459966f9e928 mptcp: check addrs list in userspace_pm_get_local_id
37ba1973cbe9fe7852b7a044133a8ec5ab69d196 mptcp: really cope with fastopen race
ce0320253bb148a3495c2a54206eafbe98e57eb8 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
751c839034eb89a779891c3c572142fe4bef95f5 media: Revert "media: rkisp1: Drop IRQF_SHARED"
d22f8ca147c96d06bfee9db054a0cbb531268883 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
acea9d9fdc6387217caabe68c306a9c515d7281a Revert "drm/amd: flush any delayed gfxoff on suspend entry"
a2e547fd45ad0aba7e77b3b56ba8bc0c7177ef0d Revert "drm/msm/gpu: Push gpu lock down past runpm"
4307adbf1214ea56548acf3d5a789ef8b46b43f3 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
3b62b829fe92ca4607712d682b3c943a1f47e983 spi: omap2-mcspi: Revert FIFO support without DMA
ec9ce3445b4a7f4e1e11473137e9aef6eae29c1c drm/virtio: Set segment size for virtio_gpu device
2b2e3cc7ee6a05f34a61ba1e08cd2cd564b46f4e drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
ba1f12dc56b44993857911cfb022e13941325e61 drm/amd: Don't init MEC2 firmware when it fails to load
914f299ae03bf5251f61cc449710b4d293e1a838 drm/amd/display: fix incorrect mpc_combine array size
8337ac6186c58c95cf7201b9701d27de7c60f650 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
58c9557a0dfb7c78966ee5f2654f01c344ddfb08 lsm: fix default return value of the socket_getpeersec_*() hooks
ce747c58d30a3fc12d1dedcd74d8ccc02914c7c5 lsm: fix the logic in security_inode_getsecctx()
73c60c70f5bb534089a965a9f3c4f31c1aaba449 firewire: core: correct documentation of fw_csr_string() kernel API
b03be7c9717057c9a671ee30ea5d0c77ca7ee56c ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
ada067f5505af66edebd13921352ad95abf71e3e kbuild: Fix changing ELF file type for output of gen_btf for big endian
f6210f49012cca5353e20cf696fc062702752bfb nfc: nci: free rx_data_reassembly skb on NCI device cleanup
bc36b6a25fa0700e8d8df7805cf60e2c67c819a8 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
d21f3ecb6ecd18445c2cb17202336b0f0381a40a net: stmmac: do not clear TBS enable bit on link up/down
c7faccea41d519053ae23ec6671bc2a84f8c495e parisc: Fix random data corruption from exception handler
a519eaecbdadad25edc03b69b06f47720efa3f6d parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
9178436993011856ef923b53f6ed67823b9b30f2 xen-netback: properly sync TX responses
0ca6dfb44e5366b4d4bc1991bbc97597643f0c29 um: Fix adding '-no-pie' for clang
fd030a17c7e21db1de3da2c85a9bf8b37fbe33ef modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
c3e2985f09b5f400c3c9c4d6cd9af9fc791672eb ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
7b1a04afc399b5eea1cc5731777999a3c46d2816 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
c4d0e0be45324950803ee2b7c92b1d509792f760 ASoC: codecs: wcd938x: handle deferred probe
1dad95d86d98dfa1dde93cfa67d879355dea67a3 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
04b5c656e1243edf6ff852cd7bcb765079f76cc5 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
a6cd425460c17e76eefc6a3d0bddff5433c1c5bb binder: signal epoll threads of self-work
dfee4155756187091c03376b7a0729150d3142dd misc: fastrpc: Mark all sessions as invalid in cb_remove
7654594018d1b7abd368afd985e385af1998245f ext4: fix double-free of blocks due to wrong extents moved_len
1f89f01d42ef2d3146fb2ecfd2bcad5f7beccf3b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
e5f78d74547e1139ca3dd0176fefa29005d5f984 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
ad7a49c531f7e15e13b6cc977e1f45a02111203c tracing: Fix wasted memory in saved_cmdlines logic
c8a568019ce32d47624ccba6e3d5ac7439c8092f tracing/synthetic: Fix trace_string() return value
92ad1c1ff6b4970f67914152c14be0e344cf51a5 tracing/probes: Fix to show a parse error for bad type for $comm
54f4a30b666bf2f92447cd22f4e0e1d6c0c55589 tracing/probes: Fix to set arg size and fmt after setting type from BTF
e1e0ef7bc656ac289fe085d8e1047182cf532203 tracing/probes: Fix to search structure fields correctly
3b3d9fc6e58d9c0d7fd6b0d46a009e4025cb3a52 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
86ffd91c6702c09ced9ba874ef13c647af87b10d staging: iio: ad5933: fix type mismatch regression
7dd4ff2c849dc7ecd7c6140d489eaa1108bac38f iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
fd34c792d8138d6c5c22372459c3a075500d15e0 iio: core: fix memleak in iio_device_register_sysfs
afd9d203799430c10561be4bc5f836f9c1b9fb3b iio: commom: st_sensors: ensure proper DMA alignment
bc5b4fc2c94becaeae3212a279617b2fe2966151 iio: accel: bma400: Fix a compilation problem
19c70c6a96e65df603e82cb5957c3f6f52917625 iio: adc: ad_sigma_delta: ensure proper DMA alignment
a5fc3e15c5ed0c1a6b40a07474471bfad1bd3050 iio: imu: adis: ensure proper DMA alignment
a36bd816cb53069209eced77819790d6e30a194c iio: imu: bno055: serdev requires REGMAP
48a1d15014a6d4c7a0304698f0ea1229c0b64e82 iio: pressure: bmp280: Add missing bmp085 to SPI id table
5c89261552ce75bbcec2bcf13f64df3b43c9a5ac pmdomain: mediatek: fix race conditions with genpd
b87bda8790705a7148ae4a083540886e29aed7d0 media: rc: bpf attach/detach requires write permission
b983387120863021c7bb438457f0040659c9f6c1 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
052c607dd63989b5139c8f2b2b28a7a96bf02bff eventfs: Stop using dcache_readdir() for getdents()
f5fa157c4222d203d6f85cd2dac6f611d44403a2 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
4217bd9f240053ae092f2ac3f02733e1f586f327 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
ba5b5fcf7d107383d52ac4c05e43f803f23318bd eventfs: Read ei->entries before ei->children in eventfs_iterate()
3ef51efbf1a9ed5e52d53583014d25a025f69bb5 eventfs: Shortcut eventfs_iterate() by skipping entries already read
069bd29a3b132a3cd6bb8c3ad86edc6f3d6e1799 eventfs: Have the inodes all for files and directories all be the same
6cca1cbc001ba2a8d642fc954f3c1317f7caa01a eventfs: Do not create dentries nor inodes in iterate_shared
027a503e18865fe02ebb2cb51f5b1804d09358c2 eventfs: Use kcalloc() instead of kzalloc()
2bc41fbb4699d3015927c8e1eae70c147916cc28 eventfs: Save directory inodes in the eventfs_inode structure
89db3e95ae981538c6e9be21f82ba84c7d396c2b tracefs: Zero out the tracefs_inode when allocating it
2969d5c1e665c777ec1c43deb4c7b10097017e4f eventfs: Initialize the tracefs inode properly
aaf650d195f75da2a392d1373c892e8eb9259d0c tracefs: Avoid using the ei->dentry pointer unnecessarily
1d382178cc3437cb0f8041cc17f620c7c207e726 tracefs: dentry lookup crapectomy
4ecb86e4c567b66ac082552b1fad352873a9aa31 eventfs: Remove unused d_parent pointer field
9ca2b5bcef4902b814671546a115b514679d021f eventfs: Clean up dentry ops and add revalidate function
c4870c6eae7e18630e0192f935c730925f4e8563 eventfs: Get rid of dentry pointers without refcounts
51752e66c7a9b743a9de1f4c478e8ea29ccf9136 eventfs: Warn if an eventfs_inode is freed without is_freed being set
06f11affc3ffb66bce089250391b99b7335f8bb6 eventfs: Restructure eventfs_inode structure to be more condensed
12204a753696d9155f8da21d72aaaa8f76f5522f eventfs: Remove fsnotify*() functions from lookup()
f9e4ea81902d56c6c99e4505f1efc5296cd96b92 eventfs: Keep all directory links at 1
def0b808a339318a057f1f04b7aea25629fdac8f getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
95a3318c5f7496c3527271c012735fc302491f0d getrusage: use sig->stats_lock rather than lock_task_sighand()
d1d9c7bd39658d33276d213162060a059d57189e ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
bd7d2586097af446db6b48e45a061a0dd2f8a8a0 drm/nouveau: fix several DMA buffer leaks
52da936848e48812eb4744e3f5ef26e5dcb22659 drm/buddy: Fix alloc_range() error handling code
87bef991932347a6674a90dbf7cc2328c0b413f3 drm/msm: Wire up tlb ops
8a9c1e7e6282a0059b3cdc4371d6e038d1656ad2 drm/amd/display: Add align done check
ae1288cfe5f3653fc6b055f17752d82310d5da80 drm/i915/dp: Limit SST link rate to <=8.1Gbps
c3d19854309a099ce7239cf767949d287bf142ed drm/prime: Support page array >= 4GB
cb8f839b1f249c5576b76cc3d9d025c6c3614ab4 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
0de89c2bf41d5c42c779ee96588cc9ff5b9dc763 drm/amd/display: Fix MST Null Ptr for RV
bf58fd540bf6d933dd05e7f8877b539ff53b042b drm/amd/display: Increase frame-larger-than for all display_mode_vba files
83e0defe61509219cea483f84d8995464f93f76f drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
36521bb8522bb80301cb870452876aadeb74c471 drm/amd/display: Preserve original aspect ratio in create stream
d2226d0202209a928c1d96476d86d7ec906f8761 drm/amdgpu: Avoid fetching VRAM vendor info
900dd0251eaaaf4b152ec0152e27fc23e3bda293 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
04fa69cbac84e894e17c642104ba50589345ad53 ring-buffer: Clean ring_buffer_poll_wait() error return
f206f9f507bde508f3b412f7d622171dcfee0569 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
87f438fa6045700b2d61f295e37ecbe09adf5121 nfp: flower: add hardware offload check for post ct entry
e382dd1c1df95706988bc77411766ed3180e5ac7 nfp: flower: fix hardware offload for the transfer layer port
5253b95afff862421ddf624e756268227f9f5e62 serial: core: Fix atomicity violation in uart_tiocmget
84c004a16b8eb4db07a47524554b1a4f64cf3f9b serial: max310x: set default value when reading clock ready bit
561c85a803f1e0188145a70c62ff0a3c1cb99b19 serial: max310x: improve crystal stable clock detection
337dcc5ee3ebae919264ce2a06db3e1ec1e37288 serial: max310x: fail probe if clock crystal is unstable
a1ac044002a3dbdc4aa2680bdc506e565ad677e6 serial: max310x: prevent infinite while() loop in port startup
1b443ed5587f32af917f26b90043bbbdd6f4511d ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
475b5b7c74609a4f82e58ca3adaf9e7a9ac18eb2 powerpc/64: Set task pt_regs->link to the LR value on scv entry
0061a9ed6a85b87d8b376c74ce8d0c134237e816 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
04f600a864aa93b7b979bc631df638a1c6096ab2 powerpc/pseries: fix accuracy of stolen time
96ac60902c92278897249ea2c33a89540a49902e serial: core: introduce uart_port_tx_flags()
dedfa5269eaabda060d97aa521727778d0c7a8ae serial: mxs-auart: fix tx
c2a00b6f3d33041ad39124baea1177cd2e4ed915 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
6f9a009747647cb34b99a47f49b44476a1cc6ab7 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
7502a6dcdff80da94a7926d89191d4f58e67a560 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
74a5a896d382a68c729854b1be0d09280c3928a7 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
5df78a5635c1bedd705e50113b69758634bba9fa x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b79fc2443f9515b97dc34bebc6b36d2174451f73 io_uring/net: fix multishot accept overflow handling
1484ca5fbf1d375f91aab55e1e37acd8c5adb355 mmc: slot-gpio: Allow non-sleeping GPIO ro
246c50de882d0d758e89d8310de07122eceb5e01 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
06903f1e954be0c0d9d459fabd6eb1e56bae0a68 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
14354b872cc236a30a6891896eeb97934f4440e9 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
f7b4a2832a09a1891e13dd69e7cf6312a4813c73 ALSA: hda/conexant: Add quirk for SWS JS201D
232f183068bc347283d5b2b6f906c056a78a6bb1 ALSA: hda/realtek: add IDs for Dell dual spk platform
8e2fa70eb3061b8ea3faa5439600740f242f890a nilfs2: fix data corruption in dsync block recovery for small block sizes
b66f0ac238cb30141d008bef92095abd0ddb321e nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
1863470567bc8fb6fc55243a65c12b9580b4edee crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
801b3abe1d6e8f0a0cf79ed6292fd7d45a6882af crypto: algif_hash - Remove bogus SGL free on zero-length error path
683ceaa99b7835888b8b194754edb58a59553d78 nfp: use correct macro for LengthSelect in BAR config
2a89b20a6cc0c841d6df082de3fde1cb40eb4ff5 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
4092bffcdf073fd6c0f93e92376386a5aad75565 nfp: flower: prevent re-adding mac index for bonded port
e9facb032c6c440cc2fd4b8db7bac02b85be2071 wifi: iwlwifi: fix double-free bug
b71d9781511f4cb5fca412c68e60798af40d2676 wifi: cfg80211: fix wiphy delayed work queueing
e6e38a517b0670c651b5a2bdfc7d4c386906c17f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
93a2912a37d76f12df3cbec0a85390b002990b01 wifi: iwlwifi: mvm: fix a crash when we run out of stations
e94fd663ac68dd4577648717de0b87bc91fa440e PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
880fd0c892f40cc242574bf3ae5e7636a3877aa8 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
4b4b2c45e860ab591c2723a131d8808ba6064855 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
db6c9bcf2d87ec224adf726d5bc81accf59cf85b irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
c18a7ca0448267ba228063dad2100c967018ee88 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
b142417770b0ea37f0e25ae1fdda8a7ead28da97 smb: client: set correct id, uid and cruid for multiuser automounts
a69f331c2e013558140018c4b1027d05d20d4d5d smb: Fix regression in writes when non-standard maximum write size negotiated
2b61d8f32ef31b5e68115c7976d4b9cabb7caa26 KVM: s390: vsie: fix race during shadow creation
387f8a3f1256e8b37afab10724eff03215353afb KVM: arm64: Fix circular locking dependency
b20a43559f3f079e184b2e1aac22a880defbcb95 zonefs: Improve error handling
f17515d8a41999e4ebaee98e6b1ea3bf6abcbd73 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
e99a91a4ee8e5d3819b8955c0184a5e05b0ca84c arm64/signal: Don't assume that TIF_SVE means we saved SVE state
f4b86acffde0b979dedba720ccf30181907aa9c3 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
6f8dad2b6ac380be047c8a3dcc271534320d05e2 ASoC: SOF: IPC3: fix message bounds on ipc ops
c15d84c814660e9a7afe5b13d06b1445ff0892f9 ASoC: tas2781: add module parameter to tascodec_init()
afeb6002b9beb585cec2067c4f4f248ffe434685 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
e37ee68d733cadd5f585230b6bc0d17f09ad5446 tools/rv: Fix curr_reactor uninitialized variable
930a812ad4fef384be2b4de93bd5843d4eada0e6 tools/rv: Fix Makefile compiler options for clang
af018395551e1199fed7fbad0c47172fe81c810b tools/rtla: Remove unused sched_getattr() function
23f9d89b624dcc18a6530962bfd58938d1641854 tools/rtla: Replace setting prio with nice for SCHED_OTHER
a0518f08ccf7390625ca63bca2aad6513dfbc25e tools/rtla: Fix clang warning about mount_point var size
a17955c729cec3376a0345e240ed81be91089fa2 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
efeefa423c6ce6d97c4195031c3aeebb830d990a tools/rtla: Fix uninitialized bucket/data->bucket_size warning
b4e332c4f62db6e5dd98d9d35bd4c230670bc53e tools/rtla: Fix Makefile compiler options for clang
7bb97c07473721050018ff4ffc8b018b73550d7f fs: relax mount_setattr() permission checks
41ea3598356a864e26ac809f9f1bf0a69565f62a net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
c0fac28ff9d948f4cb0a9174338eeb7b49324365 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
884e46ee6c46091a5818c08cbda13d2988d4226c mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
4bb12598a91ac2decd02e2a73b424e85b3c449e5 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
99de6072b70a05376f4b50e2161b85c119fd5ad3 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
a9f76d4ad519a8c557de96a174d38795b8102209 riscv/efistub: Ensure GP-relative addressing is not used
ca6a5c8783aa4e6cec279cf135e17810bb28de39 net: stmmac: protect updates of 64-bit statistics counters
381ddf9a137d5761f47888d876ed07d0bc3bdf46 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
101bec9eac35959bdb67efd687b4c1bb7ff503d8 ceph: prevent use-after-free in encode_cap_msg()
2c29f9906ad5b02c9e994777cbb635cd6c43b82b nouveau/gsp: use correct size for registry rpc.
a53d4ab246474ba0cf3fbe89eb295a334a64bf8b fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
959822e3e696c4c1a16c99251ecfab7b30c1ab78 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
e1862ecbe4372fa90cf0452b1a6ccec8744f5a62 LoongArch: Fix earlycon parameter if KASAN enabled
9ea191818a2e8a11a4e8e86921da9668dac447cb blk-wbt: Fix detection of dirty-throttled tasks
5add9790097d00b296a2295aa87e23fd7f633e9a docs: kernel_feat.py: fix build error for missing files
a086e25c47897af106aac63b6cc676f819869981 of: property: fix typo in io-channels
45898d857ce1daf7265f9776d1b42786c61c7d3c xen/events: close evtchn after mapping cleanup
a43fea4db1e222a15716e65d6b05f4280c280a93 can: netlink: Fix TDCO calculation using the old data bittiming
0b902dff2d71585f68a5e381a9d85fe7aec6ec92 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
614c373056a3570f880b798d2b71085a886faea6 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2f1c4313b6f41269b18a1eccb4e96671080615b7 pmdomain: core: Move the unused cleanup to a _sync initcall
a11850f23cda900092cab442e77ed5131b1681f1 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e300fb935acbe661fd4de468e1f01c588aad4813 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
7023e4395ea716368847dcf678297fc6eefb4698 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
4009b7d28f473870488b42e107838fe2b356e4d4 tracing: Inform kmemleak of saved_cmdlines allocation
0b5a12e18325cb7da00196db7a9882a56ce08697 md: bypass block throttle for superblock update
d359f4ae674d04b284309a4057010a5a4c32ac64 block: fix partial zone append completion handling in req_bio_endio()
611a664326b565882eeb7f68a5af57e14d8a20eb usb: typec: tpcm: Fix issues with power being removed during reset
7f7a0663b6341afca1efd3996dba21a0f2dd31b7 netfilter: ipset: fix performance regression in swap operation
8b831ba1f155e71ece0a304324050afad331ce38 netfilter: ipset: Missing gc cancellations fixed
656875d7a380129e930e265a6d6a0da195c67454 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
c40c992a3e2ef2cd425dd1628140a318e9ec9b23 Linux 6.7.6-rc1

--===============7213461735379700770==--
