Content-Type: multipart/mixed; boundary="===============6642196693329156599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 07 Jan 2021 13:14:10 -0000
Message-Id: <161002525017.27465.2576840074739863281@gitolite.kernel.org>

--===============6642196693329156599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62
    new: 71c061d2443814de15e177489d5cc00a4a253ef3
    log: revlist-e71ba9452f0b-71c061d24438.txt

--===============6642196693329156599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610025331 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1610025248-b4530f255d1453a4a28d344c165023088ceb802c

e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62 71c061d2443814de15e177489d5cc00a4a253ef3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3CXMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q5MQAIs4VqCfBkr+7kUU7s5h
YIdIbgTwlattuUTZUHE+WnCFBoG7VVAGMzDKnlhxj1CVZ2NBTVqRCKuBSVLHsnGs
gXEBJ9aM9i8WmLe/UrATRFiWz/vmVFckENz77etdP37+YkhuzQZii+P42Q3ARZ5Q
+KK6bGVxzCKw4EuneE9cdpKokoZt13kqbgJa2YdvoFXWHrB4ETqxO/JT033OCETB
9VukNYUU+XsTioBOYZ3OmxFjunbB1R4ZOfqOw5PbRTzikZEth9I9Cnc+SjAlbp13
KW5mE8Ms5M/qpUXBw5gmoRdYcoeCOQiE1OY5miqOtswR13o/FvfvSPw1+cVgJbRP
0D5GLBiqd95Mpu/t+zmfSgO/XprrMN8FDf98AbDHV9bpY8BtgqIkSWMfYCRqUsuo
vqjRZPXjbxpDWAtLEBrmHC7DtMxjStuQpWJsT75u997cH7k+yhSLBLJOMl83652E
DAFvZ998VkcRA+VnqJsEI8dCokq8xea+oPE+LfBxH9TOeheQ4kq+XBimurPwrfQf
8XAs57zVvLlHPEFzxvpVurOSsxQVx/b7amIJTcq+RDQwQH6b29zZi5kVyg31Bg3s
NHLh070HjuP01tQ3JrFoNPEaWZUWxso+nvRbRlpMzFp/dKMMre+LJANbnvPzJUaY
oHP6HT5tb+uCpN7K8/fqlZHD
=vmHa
-----END PGP SIGNATURE-----

--===============6642196693329156599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e71ba9452f0b-71c061d24438.txt

9836720911cfec25d3fbdead1c438bf87e0f2841 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
f2712ec76a5433e5ec9def2bd52a95df1f96d050 ARC: build: add uImage.lzma to the top-level target
0cfccb3c04934cdef42ae26042139f16e805b5f7 ARC: build: add boot_targets to PHONY
c5e6ae563c802c4d828d42e134af64004db2e58c ARC: build: move symlink creation to arch/arc/Makefile to avoid race
a4e070cfeb9d4961a169a2f1a614665cf51de963 ARC: build: remove unneeded extra-y
3a71e423133a4b1166ffafcb4a7cfa87ddecb910 ARC: build: use $(READELF) instead of hard-coded readelf
1967939462641d8b36bcb3fcf06d48e66cd67a4f Compiler Attributes: remove CONFIG_ENABLE_MUST_CHECK
1b04fa9900263b4e217ca2509fd778b32c2b4eb2 rcu-tasks: Move RCU-tasks initialization to before early_initcall()
161b838e25c6f83495e27e3f546b893622d442bf netfilter: nftables: fix incorrect increment of loop counter
1a3449c19407a28f7019a887cdf0d6ba2444751a selftests/bpf: Clarify build error if no vmlinux
292bff9480c8d52fc58028979c4162abd83f1aec ath11k: add missing null check on allocated skb
3597010630d0aa96f5778901e691c6068bb86318 ath11k: fix crash caused by NULL rx_channel
aa44b2f3ecd41f90b7e477158036648a49d21a32 ath11k: start vdev if a bss peer is already created
9b09456258ea2f35fc8a99c4ac4829dcba0ca4be ath11k: Fix error code in ath11k_core_suspend()
30d085039314fcad2c2e33a2dfc8e79765ddf408 ath11k: Fix ath11k_pci_fix_l1ss()
e7f6f893ac39c8715d959ff8d677645ef5e0f8b4 mt76: mt76u: fix NULL pointer dereference in mt76u_status_worker
4dfde294b9792dcf8615b55c58f093d544f472f0 rtlwifi: rise completion at the last step of firmware callback
443d6e86f821a165fae3fc3fc13086d27ac140b1 netfilter: x_tables: Update remaining dereference to RCU
2b33d6ffa9e38f344418976b06057e2fc2aa9e2a netfilter: ipset: fixes possible oops in mtype_resize
5c8193f568ae16f3242abad6518dc2ca6c8eef86 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
3ac874fa84d1baaf0c0175f2a1499f5d88d528b2 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
8bee683384087a6275c9183a483435225f7bb209 xsk: Fix memory leak for failed bind
f1340265726e0edf8a8cef28e665b28ad6302ce9 iavf: fix double-release of rtnl_lock
f6f92968e1e5a7a9d211faaebefc26ebe408dad7 ath11k: qmi: try to allocate a big block of DMA memory first
e9603f4bdcc04417f1c7b3585e63654819dc11f6 ath11k: pci: disable ASPM L0sLs before downloading firmware
3d45f221ce627d13e2e6ef3274f06750c84a6542 btrfs: fix deadlock when cloning inline extent and low on free metadata space
9a664971569daf68254928149f580b4f5856d274 btrfs: correctly calculate item size used when item key collision happens
ae5e070eaca9dbebde3459dd8f4c2756f8c097d0 btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
0b3f407e6728d990ae1630a02c7b952c21c288d3 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
675a4fc8f3149e93f35fb5739fd8d4764206ba0b btrfs: tests: initialize test inodes location
ea9ed87c73e87e044b2c58d658eb4ba5216bc488 btrfs: fix async discard stall
1ea2872fc6f2aaee0a4b4f1578b83ffd9f55c6a7 btrfs: fix racy access to discard_ctl data
8fc058597a283e9a37720abb0e8d68e342b9387d btrfs: merge critical sections of discard lock in workfn
cb13eea3b49055bd78e6ddf39defd6340f7379fc btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
638331fa56caeaa8b4d31cc1dfbe0ce989bcff67 btrfs: fix transaction leak and crash after cleaning up orphans on RO mount
a0a1db70df5f48576fea6d08f0a69c05f3ab4cf4 btrfs: fix race between RO remount and the cleaner task
0a31daa4b602ff6861fdf182236d64b2a353bace btrfs: add assertion for empty list of transactions at late stage of umount
a8cc263eb58ca133617662a5a5e07131d0ebf299 btrfs: run delayed iputs when remounting RO to avoid leaking them
f09ced4053bc0a2094a12b60b646114c966ef4c6 xsk: Fix race in SKB mode transmit with shared cq
b1b95cb5c0a9694d47d5f845ba97e226cfda957d xsk: Rollback reservation at NETDEV_TX_BUSY
e79bb299ccad6983876686a4d8c87c92ebbe5657 selftests/bpf: Fix spelling mistake "tranmission" -> "transmission"
d467d80dc399ba77875d647f2f37b7d1a70d94c2 bpf: Remove unused including <linux/version.h>
abdcd06c4dedbcabaec68c433c7f53f33307811f net: af_packet: fix procfs header for 64-bit pointers
b27f0c7825e3774e9ba036b25ed4dd62aec4c4c9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
698285da79f5b0b099db15a37ac661ac408c80eb net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
1e72faedcd58afd9d67fad40500cb4d1837f4361 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
87508224485323ce2d4e7fb929ec80f51adcc238 net: mvpp2: disable force link UP during port init procedure
3f48fab62bb81a7f9d01e9d43c40395fad011dd5 net: mvpp2: Add TCAM entry to drop flow control pause frames
fec6079b2eeab319d9e3d074f54d3b6f623e9701 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
3e75e25fbebe8f3707156197795bc393e29788d6 Merge ath-current from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
e16ab3db87b3d5d4118dfb68e955f62c4e09573a mt76: usb: remove wake logic in mt76u_status_worker
123bb2b737881127b450e8b3b1bae69a8949498e mt76: sdio: remove wake logic in mt76s_process_tx_queue
f7217f718747641fc80cd062f183107439f2a066 mt76: mt76s: fix NULL pointer dereference in mt76s_process_tx_queue
0bd157fa2aaa2c77d6254321d7751aa9eec68c7b mt76: mt7915: fix MESH ifdef block
bfe55584713b4d4d518ffe9cf2dab1129eba6321 MAINTAINERS: switch to different email address
e7e518053c267bb6be3799520d9f4a34c7264a2e bpf: Add schedule point in htab_init_buckets()
54ddbdb024882e226055cc4c3c246592ddde2ee5 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
1385ae5c30f238f81bc6528d897c6d7a0816783f ethernet: ucc_geth: set dev->max_mtu to 1518
887078de2a23689e29d6fa1b75d7cbc544c280be ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
e925e0cd2a705aaacb0b907bb3691fcac3a973a4 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
d7e2c827cca865a39fb65d9f9528e79fcf2359d7 Merge branch 'ucc_geth-fixes'
83469893204281ecf65d572bddf02de29a19787c ionic: account for vlan tag len in rx buffer len
8df66af5c1e5f80562fe728db5ec069b21810144 atm: idt77252: call pci_disable_device() on error path
bcce55f556e824d43f352d76b94509185585e38d ppp: Fix PPPIOCUNBRIDGECHAN request number
2575bc1aa9d52a62342b57a0b7d0a12146cf6aed net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
f87777a3c30cf50c66a20e1d153f0e003bb30774 net: stmmac: dwmac-meson8b: ignore the second clock input
8b0f64b113d617c995ffdf50196948c3e99c6e49 MAINTAINERS: remove names from mailing list maintainers
a0c8be56affa7d5ffbdec24c992223be54db3b6e ibmvnic: fix login buffer memory leak
58f60329a6be35a5653edb3fd2023ccef9eb9943 net: ethernet: mvneta: Fix error handling in mvneta_probe
1d898b283576c38dedcb6b21fcbb65968ab03581 docs: netdev-FAQ: fix question headers formatting
5d5647dad259bb416fd5d3d87012760386d97530 qede: fix offload for IPIP tunnel packets
e77c725a445ac07c95c666b3bfb5b4105e9b0068 Merge tag 'wireless-drivers-2020-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
f86de9b1c0663b0a3ca2dcddec9aa910ff0fbf2c ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
c1e8952395c1f44a6304c71401519d19ed2ac56a ALSA: hda/realtek - Modify Dell platform name
de33212f768c5d9e2fe791b008cb26f92f0aa31c virtio_net: Fix recursive call to cpus_read_lock()
c06ccf3ebb7503706ea49fd248e709287ef385a3 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
b250bf5f924f7b42725fc9e4135aa0b667dfb119 net: ipa: fix interconnect enable bug
8450e23f142f629e40bd67afc8375c86c7fbf8f1 stmmac: intel: Add PCI IDs for TGL-H platform
94ad8f3ac6aff5acde3f6c4719997efc61e0dccf net: ipa: clear pending interrupts before enabling
6ffddf3b3d182d886d754cfafdf909ccb14f464b net: ipa: use state to determine channel command success
428b448ee764a264b7a2eeed295b282755114aa7 net: ipa: use state to determine event ring command success
6313138619f398666212577f8b4f0ddf215a2bed Merge branch 'net-ipa-gsi-interrupt-handling-fixes'
826f328e2b7e8854dd42ea44e6519cd75018e7b1 net: dcb: Validate netlink message in DCB handler
427c940558560bff2583d07fc119a21094675982 net/ncsi: Use real net-device for response handler
5d41f9b7ee7a5a5138894f58846a4ffed601498a net: ethernet: Fix memleak in ethoc_probe
1f45dc22066797479072978feeada0852502e180 ibmvnic: continue fatal error reset after passive init
808e0d8832cc81738f3e8df12dff0688352baf50 e1000e: Only run S0ix flows if shutdown succeeded
3cf31b1a9effd859bb3d6ff9f8b5b0d5e6cac952 e1000e: bump up timeout to wait when ME un-configures ULP mode
6cecf02e77ab9bf97e9252f9fcb8f0738a6de12c Revert "e1000e: disable s0ix entry and exit flows for ME systems"
3c98cbf22a96c1b12f48c1b2a4680dfe5cb280f9 e1000e: Export S0ix flags to ethtool
11b844b0b7c7c3dc8e8f4d0bbaad5e798351862c selftests/bpf: Work-around EBUSY errors from hashmap update/delete
69ca310f34168eae0ada434796bfc22fb4a0fa26 bpf: Save correct stopping point in file seq iteration
a61daaf351da7c8493f2586437617d60c24350b0 bpf: Use thread_group_leader()
e13a6915a03ffc3ce332d28c141a335e25187fa3 vhost/vsock: add IOTLB API support
6cb56218ad9e580e519dcd23bfb3db08d8692e5a netfilter: xt_RATEEST: reject non-null terminated string from userspace
95cd4bca7b1f4a25810f3ddfc5e767fb46931789 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
b4e70d8dd9ea6bd5d5fb3122586f652326ca09cd netfilter: nftables: add set expression flags
59b4a8fa27f5a895582ada1ae5034af7c94a57b5 CDC-NCM: remove "connected" log message
1ad58225dba3f2f598d2c6daed4323f24547168f net-sysfs: take the rtnl lock when storing xps_cpus
fb25038586d0064123e393cadf1fadd70a9df97a net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
2d57b4f142e0b03e854612b8e28978935414bced net-sysfs: take the rtnl lock when storing xps_rxqs
4ae2bb81649dc03dfc95875f02126b14b773f7ab net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
5ff3fda971ae6c5a0d884dc9ff8780e89536fb72 Merge branch 'net-sysfs-fix-race-conditions-in-the-xps-code'
4614792eebcbf81c60ad3604c1aeeb2b0899cea4 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
950271d7cc0b4546af3549d8143c4132d6e1f138 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
e7579d5d5b3298f7e888ed07ac16bfb7174c135a net: mptcp: cap forward allocation to 1M
74f88c1676aa0b4518549c5a846875a6102ab540 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fb1e6e562b37b39adfe251919c9abfdb3e01f921 bnxt_en: Fix AER recovery.
a029a2fef5d11bb85587433c3783615442abac96 bnxt_en: Check TQM rings for maximum supported value.
bc4adf0eb72dbba8355fef3ef4451e4f72702c99 Merge branch 'bnxt_en-bug-fixes'
1169318bd565d2911b949f6123e109baa35881b6 net: ipa: don't return a value from gsi_channel_command()
1ddf776b498c922935d0ec3283b9817dd33aedf7 net: ipa: don't return a value from evt_ring_command()
bb2cc7d7143f00717d4d9346817fc332bcf8ad2f Merge branch 'net-ipa-fix-some-new-build-warnings'
4f374d2c43a9e5e773f1dee56db63bd6b8a36276 net: mvpp2: fix pkt coalescing int-threshold configuration
21fdca22eb7df2a1e194b8adb812ce370748b733 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
a533b70a657c03137dd49cbcfee70aac086ab2b1 net: neighbor: fix a crash caused by mod zero
bd1248f1ddbc48b0c30565fce897a3b6423313b8 net: sched: prevent invalid Scell_log shift count
5ede3ada3da7f050519112b81badc058190b9f9f net: hns: fix return value check in __lb_other_process()
085c7c4e1c0e50d90b7d90f61a12e12b317a91e2 erspan: fix version 1 check in gre_parse_header()
9b22fece786ed641909988da4810bfa8e5d2e592 atlantic: remove architecture depends
1fef73597fa545c35fddc953979013882fbd4e55 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
4bfc4714849d005e6835bcffa3c29ebd6e5ee35d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3deba4d8f07be264b21e81d604c6b569a41a33b5 ALSA: usb-audio: Add quirk for BOSS AD-10
744a11abc56405c5a106e63da30a941b6d27f737 ALSA: hda/conexant: add a new hda codec CX11970
484229585a5e91eeb00ee10e05d5204e1ca6c481 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
ce2e79b223867b9e586021b55dee7035517a236b ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
a598098cc9737f612dbab52294433fc26c51cc9b ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
3d5c5fdcee0f9a94deb0472e594706018b00aa31 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
b0e1306302018d876472ed074c1bfaa8020bf9df ALSA: usb-audio: Add quirk for RC-505
26982a89cad77c0efc1c0c79bee0e3d75e9281d4 afs: Work around strnlen() oops with CONFIG_FORTIFIED_SOURCE=y
366911cd762db02c2dd32fad1be96b72a66f205d afs: Fix directory entry size calculation
4bfd6247fa9164c8e193a55ef9c0ea3ee22f82d8 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
f4f6a2e329523e1a795e5e5c0799feee997aa053 Merge tag 'compiler-attributes-for-linus-v5.11' of git://github.com/ojeda/linux
36bbbd0e234d817938bdc52121a0f5473b3e58f5 Merge branch 'rcu/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d9e44981739a96f1a468c13bbbd54ace378caf1c bareudp: set NETIF_F_LLTX flag
10ad3e998fa0c25315f27cf3002ff8b02dc31c38 bareudp: Fix use of incorrect min_headroom size
01e31bea7e622f1890c274f4aaaaf8bccd296aa5 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
17e94567c57df3d9609e6bacaed9247c4f2629e2 docs: networking: packet_mmap: fix formatting for C macros
e4da63cda51f17fa1e86a10e84d47d692932530d docs: networking: packet_mmap: fix old config reference
862aecbd9569e563b979c0e23a908b43cda4b0b9 ibmvnic: fix: NULL pointer dereference.
1d0d561ad1d7606bb745c1ed9478e7206860e56e net: macb: Correct usage of MACB_CAPS_CLK_HW_CHG flag
2ff2c7e274392871bfdee00ff2adbb8ebae5d240 selftests: mlxsw: Set headroom size of correct port
cfd82dfc9799c53ef109343a23af006a0f6860a9 net: usb: qmi_wwan: add Quectel EM160R-GL
e80bd76fbf563cc7ed8c9e9f3bbcdf59b0897f69 r8169: work around power-saving bug on some chip versions
b40f97b91a3b167ab22c9e9f1ef00b1615ff01e9 net: lapb: Decrease the refcount of "struct lapb_cb" in lapb_device_event
c1a9ec7e5d577a9391660800c806c53287fca991 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
709a3c9dff2a639966ae7d8ba6239d2b8aba036d net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
08ad4839ce34cea7b5ea4ac1867a08fe96709e1a Merge branch 'net-dsa-lantiq_gswip-two-fixes-for-net-stable'
a8f33c038f4e50b0f47448cb6c6ca184c4f717ef Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c2407cf7d22d0c0d94cf20342b3b8f06f1d904e7 mm: make wait_on_page_writeback() wait for multiple pending writebacks
6207214a70bfaec7b41f39502353fd3ca89df68c Merge tag 'afs-fixes-04012021' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
aa35e45cd42aa249562c65e440c8d69fb84945d9 Merge tag 'net-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f6e7a024bfe5e11d91ccff46bb576e3fb5a516ea Merge tag 'arc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
1d011777cdbe7ae38a854a0cbeb6bdfbf724cce0 Merge tag 'sound-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f1abbe97c08ba7ed609791627533a805a1b2c66 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
71c061d2443814de15e177489d5cc00a4a253ef3 Merge tag 'for-5.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============6642196693329156599==--
