Content-Type: multipart/mixed; boundary="===============8558676810392528812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 15 May 2023 16:32:43 -0000
Message-Id: <168416836358.21643.17701553621437974078@gitolite.kernel.org>

--===============8558676810392528812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 78a856ae5f13c9a7deb4bdf7432a0f595c5322fe
    new: 7e55399235e88fa56bc2763d1d900e75e582d114
    log: revlist-78a856ae5f13-7e55399235e8.txt

--===============8558676810392528812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684168358 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1684168357-dd6e78b3dcd54b3d3405a58df0e2b0d8c07a1668

78a856ae5f13c9a7deb4bdf7432a0f595c5322fe 7e55399235e88fa56bc2763d1d900e75e582d114 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRiXqYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uO4QAKBl9KAhzhTvXPKiJc3E
leb6y9MQSXLprZmZJuHE3spmKOtqPugyhaUJVYlAuL/KlQEAVY4irDTH0jNY4Xnp
UQ0rhXW5lDbFdM+EMR31kl1JYzuG7p9EvRnFgiDwB+mnRzdGAxNzWAv8XX4w6ES2
u9k3Ci9deyM/eFeqe85E6+/QU2lxQexABt5eHKC8CvFWHwNa5UsCQhAsDHx6x+Qi
1o6JgJaU3Rgm2muBg9f9jZtdcJhMTFclSYAcpdeJVAwO7OCyC4Ss8/C1wTN55ukt
r/DtirxSoHoVN/Ki5n1fxG/gO/JJlcdw1JfESSHCvAcH5VTE6GOWPOO3y41ntn/8
mkUjLRvazKgD72r4wI4kUIbKCPE8VRIznZ7tnwhFPKnTO5tw082XDeivOgn5mEoO
espcvnnhoTGtJ7+ji1avDe8Kn/XDtES6V3CHmj28QLd9DWP3Xt+qbB/BK2icb/3W
iLFvj38ruo+GZgU7Nx2KhAOva293InPKc1pVSgWUlNSL8srH4lP3tFUn4bPKgWbN
xZlVDOLdzIoD6eiqMk26OOGbHnq/PSrebdrFQuwdfs2/uRH0hwafyF9GoRAXCYsS
PF4BOkeW3UdaR8ll+o9W9btHI5LRYBGujVfwyaOO8WLWod0cXl9yg/s6nKhUqpG6
u7TtuZD0UOqKfO97n+Q7Wznd
=rngs
-----END PGP SIGNATURE-----

--===============8558676810392528812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a856ae5f13-7e55399235e8.txt

4f7e22b8b6341e6411cec9db97e20c2a2dbcdbff Merge tag 'riscv-dt-fixes-for-v6.3-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
195d8e5da3acb17c5357526494f818a21e97cd10 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
f195fc1e9715ba826c3b62d58038f760f66a4fe9 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
1e1d3574e69f70b848f9d50eca2c5ff04931b7ba drm/scheduler: Fix UAF race in drm_sched_entity_push_job()
5c7548d5a25306dcdb97689479be81cacc8ce596 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
1c5f054f0b12875096e339861c7f44a7c952ce56 rust: build: Fix grep warning
30ba2d09edb5ea857a1473ae3d820911347ada62 PCI: Fix use-after-free in pci_bus_release_domain_nr()
3723091ea1884d599cc8b8bf719d6f42e8d4d8b1 block: don't set GD_NEED_PART_SCAN if scan partition failed
4f5d5b33fc400911d6e1f49095522b361d9cbe13 cifs: double lock in cifs_reconnect_tcon()
8ce07be703456acb00e83d99f3b8036252c33b02 niu: Fix missing unwind goto in niu_alloc_channels()
dc5110c2d959c1707e12df5f792f41d90614adaa tcp: restrict net.ipv4.tcp_app_win
4598380f9c548aa161eb4e990a1583f0a7d1e0d7 bonding: fix ns validation on backup slaves
481b56e0391ea46d6bf1a2604422a21063615901 selftests: bonding: re-format bond option tests
2e825f8accb4491466677162cd9893fe77aea2f9 selftests: bonding: add arp validate test
b9881d9a761a7e078c394ff8e30e1659d74f898f Merge branch 'bonding-ns-validation-fixes'
0c0da0e951053fda20412cd284e2714bbbb31bff iavf: refactor VLAN filter states
9c85b7fa12ef2e4fc11a4e31ac595fb5f9d0ddf9 iavf: remove active_cvlans and active_svlans bitmaps
75eab749e7aec0b7b515d7c50ed429ef4e1c5f3f arm64: dts: qcom: sc7280: remove hbr3 support on herobrine boards
a1e6fff395d3209511f6a2264c5b6256614afaa3 Merge tag '6.3-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
d523dc7b16c4a3697700348d77a8a9bf37555e97 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c9797dba13141de7d7211aacfadb4cdba67a4716 Merge tag 'acpi-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa318c48808c0aa73216bd94c54c4553d3663add Merge tag 'gpio-fixes-for-v6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
029294d01907ac4ae7c57bbb122fef2367136ed4 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
066b86787fa3d97b7aefb5ac0a99a22dad2d15f8 net: openvswitch: fix race on port output
bdaaecc127d471c422ee9e994978617c8aa79e1e net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
5cc33f139e11b893ff6dc60d8a0ae865a65521ac r8152: Add __GFP_NOWARN to big allocations
b1cb00d51e361cf5af93649917d9790e1623647e iio: light: tsl2772: fix reading proximity-diodes from device tree
d83806c4c0cccc0d6d3c3581a11983a9c186a138 purgatory: fix disabling debug info
dcc11ac9dcaffdce428794f282c100a736244b55 Documentation/llvm: Add a note about prebuilt kernel.org toolchains
6fda0bb806fa77c9cfe12cdcbbd8cbbe946b9c37 Merge tag 'mm-hotfixes-stable-2023-04-07-16-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1a8a804a4f5d6d0ec77831ca776b8db4a7a98306 Merge tag 'trace-v6.3-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
973ad544f04a5eff3435fd36e02392c5afeafc0f Merge tag 'dma-mapping-6.3-2023-04-08' of git://git.infradead.org/users/hch/dma-mapping
d3f05a4c428565163f26b5d34f60f02ee4ea4009 Merge tag 'io_uring-6.3-2023-04-06' of git://git.kernel.dk/linux
da0af3c55955efceb7d23f40c8f3d9f4b590d34a Merge tag 'block-6.3-2023-04-06' of git://git.kernel.dk/linux
a79d5c76f705de81cb6b55ad279dde9759da06d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a211b1c05d487dc9f78688ac3058d2d7a4581807 Merge tag 'usb-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
aa46fe36bbac623d58817eb12ed0222d88fe6b16 Merge tag 'tty-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
68047c48b2288803c441df9f3e61d0d26bed87df Merge tag 'char-misc-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
cdc9718d5e590d6905361800b938b93f2b66818e Merge tag '6.3-rc5-smb3-cifs-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
813c2dd78618f108fdcf9cd726ea90f081ee2881 net: sfp: initialize sfp->i2c_block_size at sfp allocation
bef227c1537cb8005311c0842bc5449e8c7a5973 net: sfp: avoid EEPROM read of absent SFP module
9a06fe08ae938bc2c2fb96e36ebcdb7b1a5133c4 Merge branch 'sfp-eeprom'
c08cfd6716a170c549c1140f1d4a0e749c888a79 Merge tag 'cxl-fixes-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
4ba115e2694dc9a10abfe94766d70b64ae9479c7 Merge tag 'x86_urgent_for_v6.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
faf8f41858e2792925b2c526e16d2f539a53a730 Merge tag 'perf_urgent_for_v6.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09a9639e56c01c7a00d6c0ca63f4c7c41abe075d Linux 6.3-rc6
b3d80fd27a3c2d8715a40cbf876139b56195f162 Input: pegasus-notetaker - check pipe type when probing
19cf60bf63cbaf5262eac400c707966e19999b83 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
b62e72200eaad523f08d8319bba50fc652e032a8 Bluetooth: Fix printing errors if LE Connection times out
c95930abd687fcd1aa040dc4fe90dff947916460 Bluetooth: Fix race condition in hidp_session_thread
73f7b171b7c09139eb3c6a5677c200dc1be5f318 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
b76abe4648c1acc791a207e7c08d1719eb9f4ea8 bluetooth: btbcm: Fix logic error in forming the board name.
9a8ec9e8ebb5a7c0cfbce2d6b4a6b67b2b78e8f3 Bluetooth: SCO: Fix possible circular locking dependency on sco_connect_cfm
975abc0c90fc485ff9b4a6afa475c3b1398d5d47 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
5dc7d23e167e2882ef118456ceccd57873e876d8 Bluetooth: hci_conn: Fix possible UAF
d2e4f1b1cba8742db66aaf77374cab7c0c7c8656 Bluetooth: Set ISO Data Path on broadcast sink
a2a9339e1c9deb7e1e079e12e27a0265aea8421a Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
411eb014108594d160a20381e8738de6c62e2e5b Merge tag 'uml-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
c118b59e71d2a910ee300f8be40fa864a91bb6ca Merge tag '9p-6.3-fixes-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
dfc191544864601a056ce7691d600e70d60d3ca1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0d3eb744aed40ffce820cded61d7eac515199165 Merge tag 'urgent-rcu.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
aa7d233f45b4c549750044c9921f7afcbe50925b kbuild: give up untracked files for source package builds
2096134b5a00bf0bd15745d3a492039e801e84c0 MAINTAINERS: Change ata maintainer email addresses
265f1ecff7bf570f4fb9eaa0a40110e4e2091cea Merge tag 'iio-fixes-for-6.3b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a042d7feae7eff98a9ad5a9de5004e60883a96d3 Merge tag 'fpga-for-6.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
6b8446859c971a5783a2cdc90adf32e64de3bd23 drm/i915/dsi: fix DSS CTL register offsets for TGL+
86d8740dae5a397d8344ae75f8758103c1fcba97 drm/nouveau/fb: add missing sysmen flush callbacks
7c7504067c709905fc188c61ac3072d6022d1209 regulator: sm5703: Fix missing n_voltages for fixed regulators
a4506722dc39ca840593f14e3faa4c9ba9408211 net: phy: nxp-c45-tja11xx: add remove callback
6fd33a3333c7916689b8f051a185defe4dd515b0 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
117e4e5bd9d47b89777dbf6b37a709dcfe59520f thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
aa4c9185f0a16662c25d814c713b3cd0b4f4e97a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
43fef9ae02fb5fa554e5df3c1899f06e4394cffc Merge tag 'ata-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
793cfd598370cf9440d7877ddddda1251307f729 Merge tag 'mtd/fixes-for-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b89ce1177d42d5c124e83f3858818cd4e6a2c46f drm/armada: Fix a potential double free in an error handling path
2c40519251d61590377b313379ae2d4d4ef28266 Merge tag 'for-6.3-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4654e9f9f43993eb9ce383fa7c88d14b052b8cc3 amd-pstate: Fix amd_pstate mode switch
05cda427126f30ce3fc8ffd82fd6f5196398d502 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
e62252bc55b6d4eddc6c2bdbf95a448180d6a08d Merge tag 'pci-v6.3-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
01407940f9cd3bd87f3b707f7175f6f41ac1238b gpio: 104-dio-48e: Enable use_raw_spinlock for dio48e_regmap_config
2ce987d7eeb168b749494694ae3666de87fc356e gpio: 104-idi-48: Enable use_raw_spinlock for idi48_regmap_config
e87245045b2b23e6dae3406c30b11cd8429eb061 dt-bindings: interrupt-controller: loongarch: Fix mismatched compatible
1a50d9403fb90cbe4dea0ec9fd0351d2ecbd8924 treewide: Fix probing of devices in DT overlays
8d736482749f6d350892ef83a7a11d43cd49981e riscv: add icache flush for nommu sigreturn trampoline
534e465845ebfb4a97eb5459d3931a0b35e3b9a5 Revert "pinctrl: amd: Disable and mask interrupts on resume"
c8e22b7a1694bb8d025ea636816472739d859145 scsi: ses: Handle enclosure with just a primary component gracefully
160c13175e392961fd18a9fdb89e5425b3ac7099 Merge tag 'for-net-2023-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
adacf21f1c9a65e299a103f78b3e6dd71c5ec99b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7573099e10ca69c3be33995c1fcd0d241226816d qlcnic: check pci_reset_function result
9744d2bf19762703704ecba885b7ac282c02eacf smc: Fix use-after-free in tcp_write_timer_handler().
a56ef25619e079bd7d744636cf18d054d1e91982 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
136f36c74b0345d5d0087d4094894a006470bbd5 net: ti/cpsw: Add explicit platform_device.h and of_platform.h includes
5603effb8295ada8419408d038a34ca89d658229 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
91dcf1e8068e9a8823e419a7a34ff4341275fb70 sched/fair: Fix imbalance overflow
0bcc4025550403ae28d2984bddacafbca0a2f112 netfs: Fix netfs_extract_iter_to_sg() for ITER_UBUF/IOVEC
57dcd64c7e036299ef526b400a8d12b8a2352f26 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
ba9182a89626d5f83c2ee4594f55cb9c1e60f0e2 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
42a11bf5c5436e91b040aeb04063be1710bb9f9c cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
eee87853794187f6adbe19533ed79c8b44b36a91 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
7e27cb6ad4d85fc8bac2a2a896da62ef66b8598e cgroup/cpuset: Make cpuset_attach_task() skip subpartitions CPUs for top_cpuset
b8ca445f550a9a079134f836466ddda3bfad6108 drm/amd/display: Pass the right info to drm_dp_remove_payload
f06b8887e3ef4f50098d3a949aef392c529c831a drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
85e0689eb6b10cd3b2fb455d1b3f4d4d0b13ff78 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
b9a24d8bd51e2db425602fa82d7f4c06aa3db852 drm/amd/pm: correct the pcie link state check for SMU13
b05e0f5e74e48a3e39066794fc1d7df37507953d Merge tag 'dmaengine-fix-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
de4664485abbc0529b1eec44d0061bbfe58a28fb Merge tag 'for-linus-2023041201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
59d3efd27c11c59b32291e5ebc307bed2edb65ee rtnetlink: Restore RTM_NEW/DELLINK notification behavior
8eda19cd59cedbfe4ec11aea4bcecabe4c98e9e4 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
6417070918de3bcdbe0646e7256dae58fd8083ba net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
62b92afd6e253fab3b4cf1bbb614e270a848e98f Merge tag 'amd-drm-fixes-6.3-2023-04-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
32832a2caf82663870126c5186cf8f86c8b2a649 sctp: fix a potential overflow in sctp_ifwdtsn_skip
5b7be2d4fd6eb8bec14c2de96c664e07c7d0bd82 net: enetc: workaround for unresponsive pMAC after receiving express traffic
a552b73f36cb3e59fd2015307fde8ff53874d1af Merge tag 'drm-intel-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
775d3c514c5b2763a50ab7839026d7561795924d x86/rtc: Remove __init for runtime functions
c8bc34660628769f71e8b230144a2a4d86ab0f91 sunrpc: Fix RFC6803 encryption test
aca3b0fa3d04b40c96934d86cc224cccfa7ea8e0 RDMA/core: Fix GID entry ref leak when create_ah fails
f8160d3b35fc94491bb0cb974dbda310ef96c0e2 i2c: ocores: generate stop condition after timeout in polling mode
a5cb752b125766524c921faab1a45cc96065b0a7 mptcp: use mptcp_schedule_work instead of open-coding it
d6a0443733434408f2cbd4c53fea6910599bab9e mptcp: stricter state check in mptcp_worker
c0ff6f6da66a7791a32c0234388b1bdc00244917 mptcp: fix NULL pointer dereference on fastopen early fallback
711ae788cbbb82818531b55e32b09518ee09a11a selftests: mptcp: userspace pm: uniform verify events
ecfcc6fbeb57c6b076cddba99f04c6e800b61dff Merge branch 'mptcp-more-fixes-for-6-3'
306dc21361993f4fe50a15d4db6b1a4de5d0adb0 selftests: openvswitch: adjust datapath NL message declaration
1c5950fc6fe996235f1d18539b9c6b64b597f50f udp6: fix potential access to stale information
3a0385be133e7091cc9a9a998c7ec712bb9585db selftests: add the missing CONFIG_IP_SCTP in net config
e8b74453555872851bdd7ea43a7c0ec39659834f net: macb: fix a memory corruption in extended buffer descriptor mode
0646dc31ca886693274df5749cd0c8c1eaaeb5ca skbuff: Fix a race between coalescing and releasing SKBs
edf79dd2172233452ff142dcc98b19d955fc8974 fbcon: Fix error paths in set_con2fb_map
fffb0b52d5258554c645c966c6cbef7de50b851d fbcon: set_con2fb_map needs to set con2fb_map!
e8163b98d96c4d87c870689f560c53be7ccd55c8 selftests/bpf: xdp_hw_metadata remove bpf_printk and add counters
0cd917a4a8ace70ff9082d797c899f6bf10de910 xdp: rss hash types representation
67f245c2ec0af17d7a90c78910e28bc8b206297c mlx5: bpf_xdp_metadata_rx_hash add xdp rss hash type
96b1a098f3db06223a6b6268e756f980d5c07f10 veth: bpf_xdp_metadata_rx_hash add xdp rss hash type
9123397aeeb4f93dda5828e37c35312f1b62231e mlx4: bpf_xdp_metadata_rx_hash add xdp rss hash type
0f26b74e7d071b0dc18e2c43d79d496c2b144035 selftests/bpf: Adjust bpf_xdp_metadata_rx_hash for new arg
b65ef48c95b95960e91f9f3c45e6d079be00f0f3 Merge branch 'XDP-hints: change RX-hash kfunc bpf_xdp_metadata_rx_hash'
cab2932213c5cd72a9e04e5e82002e81b946592b Merge tag 'drm-misc-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e7067a446264a7514fa1cfaa4052cdb6803bc6a2 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
d0f89c4c1d4e7614581d4fe7caebb3ce6bceafe6 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f1be7b6c165f0d451c3ea2062f506bf5f130bd5e Merge tag 'drm-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm
531f27ad5e3a85128a9668c9063c58fc35d4e89b Merge tag 'pinctrl-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4413ad01e27eb989f4b19bb5b038328c220a383d Merge tag 'devicetree-fixes-for-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
11b3b9f461c5c4f700f6c8da202fcc2fd6418e1f drm/sched: Check scheduler ready before calling timeout handling
829cca4d1783088e43bace57a555044cc937c554 Merge tag 'net-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e44f45fee8d5520c6a72e308054fc627e8e38619 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
44149752e9987a9eac5ad78e6d3a20934b5e018d Merge tag 'cgroup-for-6.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ef69d2559fe91f23d27a3d6fd640b5641787d22e riscv: Move early dtb mapping into the fixmap region
f1581626071c8e37c58c5e8f0b4126b17172a211 riscv: Do not set initial_boot_params to the linear address of the dtb
1b50f956c8fe9082bdee4a9cfd798149c52f7043 riscv: No need to relocate the dtb as it lies in the fixmap region
74391b3e69855e7dd65a9cef36baf5fc1345affd nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
6ab6f98fcdc9d4fbe245aa67de03542deea65322 ALSA: hda/hdmi: disable KAE for Intel DG2
5dc63e56a9cf8df0b59c234a505a1653f1bdf885 Input: cyttsp5 - fix sensing configuration data structure
3037933448f60f9acb705997eae62013ecb81e0d net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
43235168793cb1d766ccd015c219068e0547c511 firmware/psci: demote suspend-mode warning to info level
43950556b767054a5ccff48e1967ed8540c074f2 Merge tag 'v6.3-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
d75eecc3d170d8963ae554a774b8af1f4e1246da Merge tag 'qcom-arm64-fixes-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
f7ca1ae32bd89ab035568c63b4443eb55420b423 Merge branch 'nvme-6.3' of git://git.infradead.org/nvme into block-6.3
860e1c7f8b0b43fbf91b4d689adfaa13adb89452 io_uring: complete request via task work in case of DEFER_TASKRUN
a3babdb7a8f73c3d8965b245fe1b758b87538912 Merge branch 'acpi-x86'
c730fce7c70cfce831f4bdc9e49880ba1f61a092 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL
aee3c14e8659b2d14f417422b7eeb8a1e97ced30 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e251c4231834184a3a2a39b1800e983bb116ac6b Merge tag 'sound-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0b85e7e60b83348b022441de9047c60ff555bfa Merge tag 'thermal-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4b992ead33cdd47723f606350efcf8a8cae4fe36 Merge tag 'pm-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
95abc817ab3a5af57cc0b522f72225307fa6333f Merge tag 'acpi-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7a934f4bd7d6f9da84c8812da3ba42ee10f5778e Merge tag 'riscv-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1c6492d64646246834414964cfba9f826e7330b4 Merge tag 'io_uring-6.3-2023-04-14' of git://git.kernel.dk/linux
cdcc6696d22dbb8fa2982d523d17f6ad2777d0f2 Merge tag 'block-6.3-2023-04-14' of git://git.kernel.dk/linux
9772f14f557de9d4056212c84a0a4f64b7b09f31 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a7a55e27ad72fb0dc9281d6211cffeebef8dde65 Merge tag 'i2c-for-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5105a7ffce19160e7062aee67fb6b3b8a1b56d78 cifs: fix negotiate context parsing
bc88aa51a61819956bb23dc26fa72b5bc9a81af3 Merge tag 'ubifs-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
3e7bb4f2461710b70887704af7f175383251088e Merge tag '6.3-rc6-smb311-client-negcontext-fix' of git://git.samba.org/sfrench/cifs-2.6
5efb685bb3af112038af78a2cdf28f0ffdad45f5 initramfs: Check negative timestamp to prevent broken cpio archive
735faf92fb06d083ddcf6cfcf6665666dea5dcc1 init/initramfs: Fix argument forwarding to panic() in panic_show_mem()
f6d8283549bc200e2babdd627239ece3547d634c kbuild: merge cmd_archive_linux and cmd_archive_perf
f8d94c4e403c89ec6b09ba69f65e4547ba99dd07 kbuild: do not create intermediate *.tar for source tarballs
3c65a2704cdd2a0cd0766352e587bae4a6268155 kbuild: do not create intermediate *.tar for tar packages
e3c026be4d3ca046799fde55ccbae9d0f059fb93 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
6586c4d48018eb62d3df8af8ebe5436510ed04b1 Merge tag '6.3-rc6-ksmbd-server-fix' of git://git.samba.org/ksmbd
f0dd81db3eac4b9455be5ce40d36320989024593 Merge tag 'kbuild-fixes-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a1c388ce0521163f1556f7edbacb50ec2df15cf Merge tag 'powerpc-6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e623175f6418f5873b28ca91a88312843b2e0dab Merge tag 'x86_urgent_for_v6.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c538e1adbfc696ac4747fb10d63e704344f763d Merge tag 'sched_urgent_for_v6.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
998ad18b00ebc0ef5a85be97fc020e710afc88ce mm: swap: fix performance regression on sparsetruncate-tiny
24bf08c4376be417f16ceb609188b16f461b0443 mm/userfaultfd: fix uffd-wp handling for THP migration entries
dd47ac428c3f5f3bcabe845f36be870fe6c20784 mm/khugepaged: check again on anon uffd-wp during isolation
82f951340f25bba262766f82caec54e7fd6a73c7 mm/mprotect: fix do_mprotect_pkey() return on error
4737edbbdd4958ae29ca6a310a6a2fa4e0684b01 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
f4e9e0e69468583c2c6d9d5c7bfc975e292bf188 mm/mempolicy: fix use-after-free of VMA iterator
d2c115baae6f793b5b01cff67799da17ffb1eda5 mailmap: update jtoppins' entry to reference correct email
9235756885e865070c4be2facda75262dbd85967 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
1f5f12ece722aacea1769fb644f27790ede339dc maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
1ba1199ec5747f475538c0d25a32804e5ba1dfde writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
2ff559f31a5d50c31a3f9d849f8af90dc36c7105 Revert "userfaultfd: don't fail on unrecognized features"
6a8f57ae2eb07ab39a6f0ccad60c760743051026 Linux 6.3-rc7
d5a863a153e90996ab2aef6b9e08d509f4d5662b cifs: avoid dup prefix path in dfs_get_automount_devname()
853618d5886bf94812f31228091cd37d308230f7 virtio_net: bugfix overflow inside xdp_linearize_page()
a80bb8e7233b2ad6ff119646b6e33fb3edcec37b sfc: Fix use-after-free due to selftest_work
e1c71f8f918047ce822dc19b42ab1261ed259fd1 drm/i915: Fix fast wake AUX sync len
338469d677e5d426f5ada88761f16f6d2c7c1981 net/sched: clear actions pointer in miss cookie init fail
afa965a45e01e541cdbe5c8018226eff117610f0 drm/rockchip: vop2: fix suspend/resume
c55c0e91c813589dc55bea6bf9a9fbfaa10ae41d netfilter: nf_tables: fix ifdef to also consider nf_tables=m
7363d6bedc000f6f9d09cfe498da2f3aca653778 drm/nouveau: fix incorrect conversion to dma_resv_wait_timeout()
d51425190805d47aecc1910b272e65476dd3b937 SUNRPC: Fix failures of checksum Kunit tests
8485d093b076e59baff424552e8aecfc5bd2d261 i40e: fix accessing vsi->active_filters without holding lock
c86c00c6935505929cc9adb29ddb85e48c71f828 i40e: fix i40e_setup_misc_vector() error handling
b63a553e8f5aa6574eeb535a551817a93c426d8c drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
1a2bd3bd72e978304cdc0a7385e8048e8242225d ice: document RDMA devlink parameters
d46fc894147cf98dd6e8210aa99ed46854191840 netfilter: nf_tables: validate catch-all set elements
e50b9b9e8610d47b7c22529443e45a16b1ea3a15 cxgb4: fix use after free bugs caused by circular dependency problem
d4eb7e39929a3b1ff30fb751b4859fc2410702a0 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
c22ef5684b64a3a1ac08db06a6f327f2695fd377 x86/alternatives: Do not use integer constant suffixes in inline asm
e8b51a1a15d5a3cce231e0669f6a161dc5bb9b75 bnxt_en: Do not initialize PTP on older P3/P4 chips
4f4e54b1041e60694117893cd986831153a3e719 bnxt_en: Fix a possible NULL pointer dereference in unload path
28e63d01a9f46d47b73045817f95c114a7769c71 Merge branch 'bnxt_en-bug-fixes'
c0e73276f0fcbbd3d4736ba975d7dc7a48791b0c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
16c52e503043aed1e2a2ce38d9249de5936c1f6b LoongArch: Make WriteCombine configurable for ioremap()
df830336045db1246d3245d3737fee9939c5f731 LoongArch: Fix probing of the CRC32 feature
1cf62488f5e465b1cd814d19be238a4b7ad5be38 LoongArch: Fix build error if CONFIG_SUSPEND is not set
6637775ca3c3d0b4f7b83c5ce9a592df2c9bff52 LoongArch: Fix _CONST64_(x) as unsigned
1c1378a4090845e12c4dbbb337de7acce309b570 LoongArch: Enable PG when wakeup from suspend
dce5ea1d0f45fa612f5760b88614a3f32bc75e3f LoongArch: Mark 3 symbol exports as non-GPL
93eb1215ed794a18ba8753e0654f069d58838966 LoongArch: module: set section addresses to 0x0
bbab25317cdd73b5241145c3c2f188e6cb1e5659 Merge tag 'arm-fixes-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
35dcb3ac663a16510afc27ba2725d70c15e012a5 KVM: arm64: Make vcpu flag updates non-preemptible
af67688dca57999fd848f051eeea1d375ba546b2 Merge tag 'mmc-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8267fc71abb2dc47338570e56dd3473a58313fce veth: take into account peer device for NETDEV_XDP_ACT_NDO_XMIT xdp_features flag
c8b5a95b570949536a2b75cd8fc4f1de0bc60629 drm/amdgpu: Fix desktop freezed after gpu-reset
6d9240c46f7419aa3210353b5f52cc63da5a6440 drm/amd/display: set dcn315 lb bpp to 48
1e994cc0956b8dabd1b1fef315bbd722733b8aa8 drm/amd/display: limit timing for single dimm memory
0b5dfe12755f87ec014bb4cc1930485026167430 drm/amd/display: fix a divided-by-zero error
659c0ce1cb9efc7f58d380ca4bb2a51ae9e30553 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
1007843a91909a4995ee78a538f62d8665705b66 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
b20b0368c614c609badfe16fbd113dfb4780acd9 mm: fix memory leak on mm_init error handling
a101482421a318369eef2d0e03f2fcb40a47abad tools/Makefile: do missed s/vm/mm/
47ebd0310e89c087f56e58c103c44b72a2f6b216 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
fdea03e12aa2a44a7bb34144208be97fc25dfd90 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
fad8e4291da5e3243e086622df63cb952db444d8 maple_tree: make maple state reusable after mas_empty_area_rev()
06e8fd999334bcd76b4d72d7b9206d4aea89764e maple_tree: fix mas_empty_area() search
58c5d0d6d522112577c7eeb71d382ea642ed7be4 mm/mmap: regression fix for unmapped_area{_topdown}
4d73ba5fa710fe7d432e0b271e6fecd252aef66e mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
ef832747a82dfbc22a3702219cc716f449b24e4a nilfs2: initialize unused bytes in segment summary blocks
ac13692844f2fb23c503066c0cb231243218a7c8 cifs: Fix unbuffered read
023fc150a39ffe656da3e459ad801eb1c7fdfad9 cifs: Reapply lost fix from commit 30b2b2196d6e
92e8c732d8518588ac34b4cb3feaf37d2cb87555 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ff9f3d7aefddbaa9a9b0f18f83e4319b5cd0e63e LoongArch: Adjust user_watch_state for explicit alignment
e32b3b8222204df8a2642a770f79ec2d7086faed LoongArch: Adjust user_regset_copyin parameter to the correct offset
370a3b8f58743eceb97c5256538d6048c26d2d03 LoongArch: Check unwind_error() in arch_stack_walk()
afca6e06494c75e25a71ccb4926459944e23098b LoongArch: Clean up plat_swiotlb_setup() related code
213ef669d1e536e57cdff8ddc2d3b9347b98e35f LoongArch: Replace hard-coded values in comments with VALEN
b5533e990dd1de5872a34cba2f4f7f508c9b2ec3 tools/loongarch: Use __SIZEOF_LONG__ to define __BITS_PER_LONG
c484fcc058bada604d7e4e5228d4affb646ddbc2 bonding: Fix memory leak when changing bond type to Ethernet
6f4833383e8514ea796d094e05c24889b8997fde net: vmxnet3: Fix NULL pointer dereference in vmxnet3_rq_rx_complete()
4e006c7a6dac0ead4c1bf606000aa90a372fc253 net: rpl: fix rpl header size calculation
2a6a870e44dd88f1a6a2893c65ef756a9edfb4c7 mptcp: stops worker on unaccepted sockets at listener close
63740448a32eb662e05894425b47bcc5814136f4 mptcp: fix accept vs worker race
ed7f9c01e2de73eb65388357c341d4323dd02eac Merge branch 'mptcp-fixes'
bc66b591903e197982215f9febcfa09c4becfd89 ALSA: hda/realtek: Remove specific patch for Dell Precision 3260
1f64757ee2bb22a93ec89b4c71707297e8cca0ba mlxsw: pci: Fix possible crash during initialization
fcd4843a19d50f9e59116b2643e1a7d171b6fca1 hamradio: drop ISA_DMA_API dependency
238787157d83969e5149c8e99787d5d90e85fbe5 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
86a24e99c97234f87d9f70b528a691150e145197 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
359f5b0d4e26b7a7bcc574d6148b31a17cefe47d spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
40aacb3183ff74e15940189ff9a998a93b5ca76f Merge tag 'loongarch-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
789b4a41c247ed654322a6150815025b5497cad0 Merge tag 'nfsd-6.3-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a25bc8486f9c01c1af6b6c5657234b2eee2c39d6 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
71b547f561247897a0a14f3082730156c0533fed bpf: Fix incorrect verifier pruning due to missing register precision taints
ccc4505454db10402d5284f22d8b7db62e636fc5 rust: fix regexp in scripts/is_rust_module.sh
d966c3cab924fb750fefef11e77a6fa07dd5420e rust: allow to use INIT_STACK_ALL_ZERO
3d2f8f1f184c60508f7af3022536651d7ac2dd07 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
72b4fb4c883d5deac74f5267e486f5dee1bffd5f Merge tag 'regulator-fix-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
23990b1affd2dc8f5e59048d4d4bef05f6e1c544 Merge tag 'spi-fix-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8c154d272c3e03b100baaf1df473f22a78fa403e bnxt_en: fix free-runnig PHC mode
67d47b95119ad589b0a0b16b88b1dd9a04061ced e1000e: Disable TSO on i219-LM card to increase speed
cb0856346a60fe3eb837ba5e73588a41f81ac05f Merge tag 'mm-hotfixes-stable-2023-04-19-16-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7b97174d0ef798ba7f802c07527ae378923e5ebc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7b3aba7ea336d069b30b91502d47792c280bae2b mailmap: add entries for Mat Martineau
52b37ae8aa6797a8183e8554672797045e81d9ae MAINTAINERS: Resume MPTCP co-maintainer role
9d94769081a65aacd54552dbdeeca2544f70442b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f52cc627b832e08a7bcf1b7e81e650ec308fe1d8 Revert "net/mlx5: Enable management PF initialization"
990cbca00226ff15fa2b24caffd099d05f2e2395 Merge tag 'asoc-fix-v6.3-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2ae147d643d326f74d93ba4f72a405f25f2677ea ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
927cdea5d2095287ddd5246e5aa68eb5d68db2be net: bridge: switchdev: don't notify FDB entries with "master dynamic"
81ea1222f2fa5006f4b9759c2fe1ec154109622d Revert "block: Merge bio before checking ->cached_rq"
23309d600db1abb73b77ca35db96133b7fc35959 Merge tag 'net-6.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0d21e71a91debc87e88437a2cf9c6f34f8bf012f PCI: Restrict device disabled status check to DT
6a66fdd29ea1695d615fcc93dccfb6dbe2f53b1d Merge tag 'rust-fixes-6.3' of https://github.com/Rust-for-Linux/linux
0f2a4af27b649c13ba76431552fe49c60120d0f6 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
e9f59429b87d35cf23ae9ca19629bd686a1c0304 btrfs: set default discard iops_limit to 1000
ef9cddfe57d86aac6b509b550136395669159b30 btrfs: reinterpret async discard iops_limit=0 as no delay
b7bc77e2f2c714c82aa723445d98fa4c2fb63e90 Merge tag 'pci-v6.3-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
f126f41cec1b6fa04c1d06517ec8f3e19908c5f7 Merge tag 'drm-misc-fixes-2023-04-20-2' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3b1f2be527ce04e7d8dce6fad6be16fa59058713 Merge tag 'drm-intel-fixes-2023-04-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
00a4bd000e78a3a898e60bdc13e2852c8044a38c Merge tag 'amd-drm-fixes-6.3-2023-04-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2af3e53a4dc08657f1b46f97f04ff4a0ab3cad8d Merge tag 'drm-fixes-2023-04-21' of git://anongit.freedesktop.org/drm/drm
5a43001c01691dcbd396541e6faa2c0077378f48 ASN.1: Fix check for strdup() success
a14e151910dd967311dbdfe6d95dcd04e777db84 Merge tag 'sound-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
bdc83e00f0a195b85e7879b65a4ca7a6520fe135 Merge tag 'gpio-fixes-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8fd06d441e35cc9543b410f9cb9aaa8e54ece38d Merge tag 'char-misc-6.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
334e5a8206af93818fd384300666cc203f08f035 Merge tag 'block-6.3-2023-04-21' of git://git.kernel.dk/linux
c337b23f32c87320dffd389e4f0f793db35f0a9b Merge tag 'for-6.3-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8e41e0a575664d26bb87e012c39435c4c3914ed9 Revert "ACPICA: Events: Support fixed PCIe wake event"
6dcbd0a69c84a8ae7a442840a8cf6b1379dc8f16 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
265b97cbc22e0f67f79a71443b60dc1237ca5ee6 Merge tag 'kvmarm-fixes-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
84ebdb8e0d9ca261d73677f345814505af172ae0 Merge tag '6.3-rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2caeeb9d4a1bccd923b7918427f9e9ef7151ddd8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
622322f53c6d9ddd3c2a4aad852b3e1adbd56da7 Merge tag 'mips-fixes_6.3_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
8b824220bd6641976676ae7a1e925db63eb89c4b kbuild: deb-pkg: Fix a spell typo in mkdebian script
9cedc5e89a59da72bfecdb76bfaa5a28a273029d kbuild: use proper prefix for tarballs to fix rpm-pkg build error
d6b78224c65e395db6aa66ea74522d9899c8aefb Merge tag 'input-for-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
97249f05b27385b7f870d8e2e6062e26e5f132e8 Merge tag 'x86_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ad250f1fe92f21de09dabcd329e681d15aed9a4 Merge tag 'irq_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8296ac9256aa1e9305033720de77ee5419a80f6f Merge tag 'kbuild-fixes-v6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0da6e5fd6c3726723e275603426e09178940dace gcc: disable '-Warray-bounds' for gcc-13 too
457391b0380335d5e9a5babdec90ac53928b23b4 Linux 6.3
21bee3e649d87f78fe8aef6ae02edd3d6f310fd0 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
85c039cff3c359967cafe90443c02321e950b216 fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
e9453647d9926c965d4a054acf65a3f9b7634a64 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
2cea6915004e77cdb80240206eeb5f2051e5c4ef fsverity: explicitly check for buffer overflow in build_merkle_tree()
fddb9ede64b6506b7449b463207f4428f34379dc gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
dd30f9da333748488d96b7cb3c5a17bbaf86b32d bluetooth: Perform careful capability checks in hci_sock_ioctl()
60971bab880f124939248f7a9ca2cf6366ea0d80 wifi: brcmfmac: add Cypress 43439 SDIO ids
3686db7c0775dea0c81df7e7ebd442b53c959510 btrfs: fix uninitialized variable warnings
b6f850a34afdc80b42fa6ea673f1ada4970c25c4 mm/mremap: fix vm_pgoff in vma_merge() case 3
4de2609bb7ea2838c2f44ff242460a73e2a0de61 USB: serial: option: add UNISOC vendor and TOZED LT70C product
c009ead55b57dca89f17d460062dc2a5a9f6e445 driver core: Don't require dynamic_debug for initcall_debug probe timing
a83b81b7392d84c2022bd3cee171a809a7240099 Linux 6.3.1
5bcc0ffeeddd52684091e5b77a06ddcec3cdaff5 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
47e67a57347e47e3026d0f2f55072733d4075b0c ASoC: amd: ps: update the acp clock source.
c1c92ed22c91dc039009365de5086282ef79f219 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
7bcabb104a798162aaa64f2664087699f0f0404b PCI: kirin: Select REGMAP_MMIO
01fa3dad41bffcb20860ea512873d1f7e53190e6 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
2e9c8529102a0f6ab2b9ff4f9620765310f3a662 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
2ca93bf147ded50dc2a13ac86e23cfd137439b34 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
f01cb9965267fa0966cf22ef8dd3af854c333341 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
9ff59a907c48cb181e7440ef05fdebac3d5b8c1a IMA: allow/fix UML builds
b252702f6257d73e3d0a7065dd930f5dc34a8af0 wifi: rtw88: usb: fix priority queue to endpoint mapping
3852f56ad02d02ce38543752a554c0383cb1593c usb: gadget: udc: core: Invoke usb_gadget_connect only when started
f58a3daeb81583703553a5c8ac2dcddc63fed0fe usb: gadget: udc: core: Prevent redundant calls to pullup
3713276ae7b0af6263b5bddfa3a9802640bf9938 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
4ca2bbe3f684b05d7e9c92236a9617e10d3ea805 USB: dwc3: fix runtime pm imbalance on probe errors
89fd2a153944939d02eb1440bfb195cae9a7b5b6 USB: dwc3: fix runtime pm imbalance on unbind
2ea2aaf1a4a036522a03a1b00ae165d892e97bb1 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
bc32bb7801966a210b024a4344dd8d75a4f08ef0 hwmon: (adt7475) Use device_property APIs when configuring polarity
0af0a989e747248e05640980661225e5b94cdb9e tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
2a83c96586253c3ece275bf80fa5a3ceb6bd5256 posix-cpu-timers: Implement the missing timer_wait_running callback
79e09cbfb64c9673b6b4106866ccd832d51c4c32 media: ov8856: Do not check for for module version
8af736aeb3586835f2079a837d928e17323b1617 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
f03e066199dbd7193d06665b27c469b37b8b56f2 blk-stat: fix QUEUE_FLAG_STATS clear
92d5d233b9ff531cf9cc36ab4251779e07adb633 blk-mq: release crypto keyslot before reporting I/O complete
3a8cae24cb19ce41576efa259fa67c93114ca91f blk-crypto: make blk_crypto_evict_key() return void
5c62852942667c613de0458fc797c5b8c36112b5 blk-crypto: make blk_crypto_evict_key() more robust
f079bffbdda5858ee60b718cb7adfbb8213d94b8 staging: iio: resolver: ads1210: fix config mode
3f9535ae2e7a86a06b261acc153cb685e24d0b1a tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
1a82446d409bad70d6333a250c43c1f35823da7d xhci: fix debugfs register accesses while suspended
deb309ffda4facaedbcbe47dcfe37a5a6d0cc788 serial: fix TIOCSRS485 locking
07e3c26c200a492b21e0867b4278d410a09a134d serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
855490a4334a7fb7927c375b9cde6175656c710c serial: max310x: fix IO data corruption in batched operations
af27e76cd649f8e6a9e305f121c16d64b7bc5cec tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
59756c4ea291721e5203e0b85e3974f2e65e5e82 fs: fix sysctls.c built
aeed787bbbbe1b842beec9a065a36c915226f704 MIPS: fw: Allow firmware to pass a empty env
57f53984466e12340b1ea8f021e30712ca393f6b ipmi:ssif: Add send_retries increment
d63f8f5a8812ec7023bd8c90cb08e5091a7d0d2c ipmi: fix SSIF not responding under certain cond.
1890dcbb12e0c75bdfbc80a59dd433c5fec3eec6 iio: addac: stx104: Fix race condition when converting analog-to-digital
6ef67358f9f2b75d4716a7f4747e25cfe0f1328c iio: addac: stx104: Fix race condition for stx104_write_raw()
82d2e01b95c439fe55fab5e04fc83387c42d3a48 kheaders: Use array declaration instead of char
24dec13b5fbceca81bcf74d07bad24ff3b165607 wifi: mt76: add missing locking to protect against concurrent rx/status calls
1a41c85386b45c407325e85f83c6891d01dd1dd7 wifi: rtw89: correct 5 MHz mask setting
fda44431109e69649a2bac9b1778c52e3a76b8c1 pwm: meson: Fix axg ao mux parents
9d47cfc7a83b2635e0dbc53ed48b76ec12d6e627 pwm: meson: Fix g12a ao clk81 name
b6ad9fa8e38ac188b8bc85a27c6525e55f093563 soundwire: qcom: correct setting ignore bit on v1.5.1
fd3b420dd66ba23188e17bb834ae013b0fb0fd4e pinctrl: qcom: lpass-lpi: set output value before enabling output
23d72960b776e5dc04a65067779ad8f841caece3 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
0a65165bd24ee9231191597b7c232376fcd70cdb ring-buffer: Sync IRQ works before buffer destruction
12a90b9de602cceeab0dc169f1234e235cdcf4aa crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
ab573af2655ba509e2a167897de9b5585c2ca44d crypto: safexcel - Cleanup ring IRQ workqueues on load failure
3598a2e4bdaab22e4119c48278f970375661e8a9 crypto: arm64/aes-neonbs - fix crash with CFI enabled
ce672a4447df8dbeb203c72a0d3b6aa82cea31e5 crypto: testmgr - fix RNG performance in fuzz tests
a343d7d3d8fb8650743d3659e9e368c938bc29d6 crypto: ccp - Don't initialize CCP for PSP 0x1649
7b5a97333e920b69356e097f185bdc51d61e66ee rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e6f1fbd33fa308cab0164075673dabe7e20380c6 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d9bad836cf156ee87d577f0bd1ed01501b31a253 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
97fe96c75e8970405bf143f384834187de75ae59 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
fed618e7cf8a7a6d90d69cc23ba2aaa196761985 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
3dee8e34ae87ab494a7f73feb222372bd80126d3 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
a480f28199046afe27dd1c68e6c6cdd8742f1822 KVM: arm64: Avoid lock inversion when setting the VM register width
633facd0368087a08937170018ce76d58344f8df KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
9c8a5f647c863c2529a1893e82daed32e4380e7a KVM: arm64: Use config_lock to protect vgic state
1ecb1a4ecc183f4f33d7de84adf448f8a1992cac KVM: arm64: vgic: Don't acquire its_lock before config_lock
35ca4fb494c0c9f226fbcfa1c1688e6cc1e5062e relayfs: fix out-of-bounds access in relay_file_read
842bf6b61d57b4b462844911de9afa94bc99389a KVM: RISC-V: Retry fault if vma_lookup() results become invalid
2ec1fe292d6edb3bd112f900692d9ef292b1fa8b KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
39366b47a59d46af15ac57beb0996268bf911f6a ksmbd: fix racy issue under cocurrent smb2 tree disconnect
5a7090ccc242ab009ee7769e9d7fad6644dbe9bd ksmbd: call rcu_barrier() in ksmbd_server_exit()
1636e09779f83e10e6ed57d91ef94abcefdd206b ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
608c8d0b49908ba7edadf0df056b42f98ac05ee2 ksmbd: fix memleak in session setup
088131b7b01099720a528a72005ff17868705d40 ksmbd: not allow guest user on multichannel
710405942b31d92cd871f95c36f1bb9c1b83a8f0 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
02f41d88f15d6b7d523e52cc3f87488f57e9265b ksmbd: fix racy issue from session setup and logoff
a1fdf5e0ef5c65fcaa2dd400890d35725aa87248 ksmbd: block asynchronous requests when making a delay on session setup
6775ee7ef4b37c521aa4cf3730f54554c4875542 ksmbd: destroy expired sessions
920d5dd2d041484bf001c9713c2e3bcc6de79726 ksmbd: fix racy issue from smb2 close and logoff with multichannel
2b9395772adf89ab39bb392176eb2b09fcf70439 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
41b330fd04efcaac779166189457b45f1057800d igc: read before write to SRRCTL register
ea2e98118b59ed775c7127838fffe4cfe2a8dafa i2c: omap: Fix standard mode false ACK readings
1c13e69842085735798a2373b08e0699c9fc1e24 riscv: mm: remove redundant parameter of create_fdt_early_page_table
a4cb459a35ca8fe58f4b27d7de5736b4ecddba8d thermal: intel: powerclamp: Fix NULL pointer access issue
c5a513f55dc3c0e284dc46f3dac342bdd50d4abe tracing: Fix permissions for the buffer_percent file
12c790dfe5d343f5088eeb41b3d0a62e469a8e2d drm/amd/pm: re-enable the gfx imu when smu resume
ccafe4b8a08725b671d4334dc44bab57f7717979 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
5fde414b10399c1d8465cc303c9229eb321dd845 RISC-V: Align SBI probe implementation with spec
c2d3fd857f4c2bc881be3a1da694f5ce61a589be Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a6da0ab9847779e05a7416c7a98148b549de69ef ubifs: Fix memleak when insert_old_idx() failed
74a27fde89b97638e79e489cc237ee11ad783124 ubi: Fix return value overwrite issue in try_write_vid_and_data()
1e43d4284bdc3bd34bd770fea13910ac37ab0618 ubifs: Free memory for tmpfile name
517ddc0259d7a7231486bdafde8035c478bc4088 ubifs: Fix memory leak in do_rename
ae6e935618d99cdba11eab4714092e7e5f13cf7e ceph: fix potential use-after-free bug when trimming caps
3b4d84bd5a7b847d49ece48dd87cce93b4750b79 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
a973b4c82447f7bf2107a386c2d35bc4fb5b697f xfs: don't consider future format versions valid
89e49a5770b7b84fd5878b269c67d1b23aea1dec cxl/hdm: Fail upon detecting 0-sized decoders
0336234656f9995715a279a79b788d711ac20725 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
28e03bcda33acaa26c5a3d05d2f395adf434a416 cxl/port: Scan single-target ports for decoders
8db31cf8c8c2523c013ed0d1157cc555bf991cd6 bus: mhi: host: Remove duplicate ee check for syserr
fe1e47158ce119c5335997b6d08069d911768015 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
4e584127ec2bd42a37c88badb49df409f21fa40a bus: mhi: host: Range check CHDBOFF and ERDBOFF
756a5358a098b329bddf7bee5e5e883e41785833 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
409042e602958a2ecffe2925001d81b74cabae97 parisc: Fix argument pointer in real64_call_asm()
ce914d3a8e29c34b4f423fe26794d0d327baff33 parisc: Ensure page alignment in flush functions
b292e688bf8e82bd82db5fcb428fd2f68020b126 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
ce88eafc12644fc1abe77ec98206004dafa11499 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
f026727a9692ee740afe72a66e25cb5f919db06f ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
b6628c80c463362874af298bb304a9a660cb88f2 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
e0b4a8246de730f08f1026f98af230a0f8a90ab1 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
9bfbc4fbe38759b25a21c6ea3a0c06e70d4caa8d ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
55f7810632f993cff622a0ddbc7c865892294b61 nilfs2: do not write dirty data after degenerating to read-only
5b29661669cb65b9750a3cf70ed3eaf947b92167 nilfs2: fix infinite loop in nilfs_mdt_get_block()
af1762a38510785003f15a018cb9341197c7dc88 mm: do not reclaim private data from pinned page
3cd4698f126e6e21975a924d0ee56a2c0b900ec7 drbd: correctly submit flush bio on barrier
9e9efc77efd1956cc244af975240f2513d78a371 md/raid10: fix null-ptr-deref in raid10_sync_request
627c5af113f8b950ec6f9d2e17975ac853ccb3f2 md/raid5: Improve performance for sequential IO
8cab2c972012bd8794b657adf976da6721662cfd kasan: hw_tags: avoid invalid virt_to_page()
cbedf71f0003fb951f0b53b8fb6018991d7ae29f mtd: core: provide unique name for nvmem device, take two
fe0c169e2dc71f6dd41b7a05273c4dbf03b53d7b mtd: core: fix nvmem error reporting
dd6c85f98ff33b009b819090268cbf679dc208b9 mtd: core: fix error path for nvmem provider
defee9bfb61c9cc908e974d9cf85b4a032a71018 mtd: spi-nor: core: Update flash's current address mode when changing address mode
15f9cffc9278da60ce587ff0829c19e851dcd5b5 drivers: remoteproc: xilinx: Fix carveout names
a3e30441f95876ff033af2b06dc815f9abb02238 mailbox: zynqmp: Fix IPI isr handling
f8f2297355513e5e0631e604ef9d7e449c7dcd00 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
9ef69f3c49d0222f8e7c8808e5d39a0f354fc2b0 mailbox: zynqmp: Fix counts of child nodes
e1c7177fafc2886ba494467d0f946148d6f873e7 mailbox: zynqmp: Fix typo in IPI documentation
67ce57b4c48b2bcb6b43d8d45d3c5ada02fc218b nfp: fix incorrect pointer deference when offloading IPsec with bonding
1804c140467b4c6362a3b4d55e6b8058478a7b1f wifi: rtl8xxxu: RTL8192EU always needs full init
57b45b153170484f88019e7ad417fb66dba55388 wifi: rtw88: rtw8821c: Fix rfe_option field width
b1b90c7df08ef385f95827ee3aee87bddd1ef5c5 wifi: rtw89: fix potential race condition between napi_init and napi_enable
934406b2d42eaf3fc57f5546cc68ff7ab9680bb3 clk: microchip: fix potential UAF in auxdev release callback
4fcadf57c69119e75595a62748633cb15177cbf8 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
6dd75bc083612961c7b382d96d4e9d28cc2ebd8c kunit: fix bug in the order of lines in debugfs logs
b6735005776ea195b07bcaad6eac26facfd1f3c6 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
24c31a8e22f8a2d4732dd3d30268fdf03768fdb8 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
553f56b766605456130b0899a21d15de99e321e6 selftests/resctrl: Move ->setup() call outside of test specific branches
9e01c8a1bb44b27082f3bf864129ea11a77faa1c selftests/resctrl: Allow ->setup() to return errors
9d0e4e38c9519387518a92cd301bacf60726b698 selftests/resctrl: Check for return value after write_schemata()
cade9ebe11e3de972d16f8aebd85669b29265d83 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
50187d64fd92fc66c04c62bd05d8cd5b85f44062 ARM: 9293/1: vfp: Pass successful return address via register R3
4405e2178344b529be09d95658098ce410421920 selinux: fix Makefile dependencies of flask.h
266acd60aa18624317715c2dc351502f8da07c57 selinux: ensure av_permissions.h is built when needed
d7bace634c889a2bbe971c299f0373dee4093e37 tpm, tpm_tis: Do not skip reset of original interrupt vector
3fa405c23233a4ad1076a65d368fc6bf2392ee97 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
cc1b06934237ed3fb2b9f75a577fd102f2dba471 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
bbc90fc0b8b5ee31f948e2e2df7dacaa28f5ce5c tpm, tpm_tis: Claim locality before writing interrupt registers
972d431fcc50e896c8079c179524559af3144548 tpm, tpm: Implement usage counter for locality
08217fb43689ab2fde5cbf0b9a5302494fe0cdde tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
9e284d34b1c04d47c58abb77b327236f0e2f786d selftests/clone3: fix number of tests in ksft_set_plan
96a845419b3722869f09883319de4d55c44d9aef erofs: stop parsing non-compact HEAD index if clusterofs is invalid
e93f83478c420ab6c828f0b8dd7f3871d91eec49 erofs: initialize packed inode after root inode is assigned
1bf559e9dc82e3843749dd574684633e0f9b8b9e erofs: fix potential overflow calculating xattr_isize
8e7dd16741078989b9e5107587e9d4a5a446ce56 accel/ivpu: PM: remove broken ivpu_dbg() statements
1396802fb040ed8dfebdde2ba1b38f8238efa119 drm/rockchip: Drop unbalanced obj unref
5ffe1167627be22c4b5fdf9474bf75eb2ddb8200 drm/i915/dg2: Drop one PCI ID
a62bfdbacf8fe47e5703570bbf59aca3d85ef0e7 drm/vgem: add missing mutex_destroy
9e787a1320af42765aabac369b7cc2e962d72e89 drm/probe-helper: Cancel previous job before starting new one
9142b682272df5b4853d66dcdacec93bda61fd9a arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
dd54ebf1a4e1b0e0f45424347fedb3c179482b5d drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
a7eaf4147daf4aec0d0100a10708dff20b358b34 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
b47954341476c6593a5d1b1814e85d9ebf6df78a soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
65305e8c0009a1933679dad5c8196060a10f3c8b soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
9490f831c1a0841ddb8e06ad748a1ccbb2a65268 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
3af5a0d53ef5a341a4f3e41004ac4a410da62fae arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
4d46516a93f1dca8caeba8313c2e7c8d76a59d14 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
5cb7c1ccd664c2a4c1c65fce709867ac27ad92ec arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
1e6d0a0cdf5a7e5207f4de87c086876426415a46 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
d1c04e338016ae2517c641806a831b1f3eee2bed drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
4bc0b6a7cf50da6251ee754a58ca906fe7fa7b86 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
7012ed21cad599cc1074ee14753e310e5a2a0355 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
b3fa5607391e42e74afdd16212bf6d6edafa0e15 ARM: dts: qcom-apq8064: Fix opp table child name
bd2573ee0f91c0e6d2bee8599110453e2909060e arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
04e8c557cd6a6c9d512a25e7a1d4ba96f46a7d97 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
5b89f5fb399f31fcd95b1d3a9356a4f91bc4a1a7 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
cef6c5eed08d6046e60af2a19af7462e8eb34beb arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
3d2eeedd9337004edde1e626a6883d223cf6e393 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
746dc7428b2731aff214e7b04302adcc3046a083 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
5a61cc244842e71d7815463ad425a46e0ad4b2a0 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
0a4c841414b7021c897a6dcb7c8f6e1baa9c704e arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
dfa194d1531b2cd04036ec53a8b8c337cb4fefa9 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
10e81105ae38cfb666b69e4d83a5d98fbe538c68 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
1e5acf1476265cf0b3823d1a4a2565b330fabac7 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
38618d092443f8bcadcc2a6301b200f0354e8818 soc: canaan: Make K210_SYSCTL depend on CLK_K210
d1ed5404302b6d4cd6e6fc077c1d2d54c881d29f arm64: dts: qcom: qdu1000: drop incorrect serial properties
46172eaba7d48a85f2f22e474060e8edac846e6d arm64: dts: qcom: sc7280: fix EUD port properties
dbc83445a6678d4698e525d4324adc1fc1c5c6b2 arm64: dts: qcom: sdm845: correct dynamic power coefficients
0d94524419cc4532629350be977fbdf8b766490f arm64: dts: qcom: sdm845: Fix the PCI I/O port range
4d43086e38685147b5cf25c367055a314e0e8169 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
373a678b0d0c892b99b96aefa81abb50d24c768b arm64: dts: qcom: sc7280: Fix the PCI I/O port range
b3170b6edfcbf20c083c8cc6dae4325f37e2c581 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
e89e7c6a5abcbc7dc2539104cda4e1c912da79dc arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
680695f6ecd9386ddc7acefe895a7adde0731249 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
8e50719c74ad9d222bfb8967cc9c87d1614ef88a arm64: dts: qcom: msm8996: Fix the PCI I/O port range
531c5c22c3fa163fe8cd9f00f8a3aeefdf37d83c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
ab029266b07fbc6ce2b213cfa4169d455bf10473 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
b6e7ce037c45ed914317c307505daf64c305e5cc arm64: dts: qcom: sm8150: Fix the PCI I/O port range
c0153be6436840dbedf49ec5bac250fa68b6c174 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
5ffed322945014094fc52fc51cb07ac2538a4e36 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
05e0081ebe4118854f7d4ac234089adc841ff3b0 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
caed24802c6ee49af5d2795d2a90306fa72fc57e ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
93c9488618831a93e81ae4cfe06ce1e955941b15 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
344ba0381b2a9ca716c957007bb3d34466f1e30b ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
6eff4066db05d8698e683cb2884fba836c8906f4 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
b9ccf0fe4069747ba8d8d954074e806619f38f41 arm64: dts: qcom: sm8550: misc style fixes
e004739fec43aebe18a7776c9c6e21ce11ca858b arm64: dts: qcom: msm8916: Fix tsens_mode unit address
d27b19896965e79ab01e8627c4c823bd68750eb7 arm64: dts: qcom: sc8280xp: fix external display power domain
812624d1bdf49a7c5166eff627e3e6f2ec00bbd2 media: v4l: subdev: Make link validation safer
67bb7521b6420d81dab7538c0686f18f7d6d09f4 x86/MCE/AMD: Use an u64 for bank_map
0d09ce05724cfb3f5c5136893bec95305c641875 media: bdisp: Add missing check for create_workqueue
22b72cad501fb75500cc60af4d92de3066fb6fc2 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
e412fa3ab4d14490f18bb8ff62ea789a62af039e media: amphion: decoder implement display delay enable
7b93ab60fe9ed04be0ff155bc30ad39dea23e22b media: av7110: prevent underflow in write_ts_to_decoder()
c63b5eac9ecfa924ad93acc4d3bf0ae4e8b8de76 firmware: qcom_scm: Clear download bit during reboot
eeda150ba82179342ee9e1168656bf488245f050 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
19f36204dbe28bf4ec0149e87e9996a56af4e654 media: max9286: Free control handler
6e2fc85946085e486baeca69996822617ee85be7 accel: Link to compute accelerator subsystem intro
1fe7cc2e9b6810b5eb4770a3e8a5a089911b7179 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
c6e379b1208cbdf940090fbdbb14af639fafe6ed arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
b79d18038ca1c48dcfc5314df0f63a1394788af6 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
90f4dcccd5d0de20752adfb6a5288bb40958d2f9 drm/msm/adreno: drop bogus pm_runtime_set_active()
6fed8810f8cc17d4833b71e56e141a7ed2eb497d drm: msm: adreno: Disable preemption on Adreno 510
4b69c63f716cfda38e1210e65b68f67f6cee2ddf virt/coco/sev-guest: Double-buffer messages
08ec7a7165396cbc2523b4b4fef34ab0b2f6a3b7 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
66b97bf5a875cddec54ed888ba059cb9ee1df0c8 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
dbc6cb4f01307d3737ada2a3efcd7b4b839b8329 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
c41a2a175e4aa6c4bcf2a14e2f834ddc5badf115 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
02d96ebc500d99583578b6eae39858287b49db51 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
efe4e2fcdc82e931d09c621eb724ba11ace5e49f arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
162e9294b3281840751e71eae0d90c935eb6b4c8 drm: rcar-du: Fix a NULL vs IS_ERR() bug
7ba924c9e49cb651b5dee1583fc2baf5abe03784 ARM: dts: gta04: fix excess dma channel usage
4d97e9f3fc758506f23d6bf0e1c76a8f8b3d660e firmware: arm_scmi: Fix xfers allocation on Rx channel
38455aa5c64260b38fcd2fd1d139f35a109a1eb4 perf/arm-cmn: Move overlapping wp_combine field
5e12bca9c06c204e4b5fc6b7369bd032412a818f perf/amlogic: Fix config1/config2 parsing issue
2af9741680b9876fb2e9a976410804de513e3d33 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
b28bbfb7f667d65e57f4f6a92533a553fbcfc5ce arm64: dts: apple: t8103: Disable unused PCIe ports
25c3970772cd4af63ebe76de2cc92a6572c97ea1 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
6587b2918cdbd43ddcca7ff76ff8617bfb48c613 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
5a4ba8fcdf7bb6492463e501c6f3fd5b8c2c984a cpufreq: mediatek: raise proc/sram max voltage for MT8516
ebdcae2c1b28a96cc1c88b5df175c9952fb1a842 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
9dbd11bd8f5879d63ca048b960e840eed7fb52a5 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
b078285eaebefe73a2cfdc8d78aa426f19fd82ff arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
7a38ccfd71223e9b28fcac58c8ca15f611f81c37 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
7dc69785666d918a0d8fcecdaa21c7ee777e71bf ACPI: VIOT: Initialize the correct IOMMU fwspec
399bf936546c1e70b98f240b1bcd9b32efa89652 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
a54b77727a3ea5755bbbe515d14f79df670777bb drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
60be03859d544c187f91bf611e68d3b4b029a965 mailbox: mpfs: switch to txdone_poll
fd9d29db9f7be23b7d33918cf221c0870ef536c0 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
a5089a3d8ca6c04fbda3fd920510dbd6d03297b8 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
d922c295710fe531c599f882baa28ae2cfd6a618 gpu: host1x: Fix potential double free if IOMMU is disabled
3ab0f5ddb761270b11d8c90b8550a59666cfc9bb gpu: host1x: Fix memory leak of device names
0cfbea0ca3c1ca8da9c12cc9788c9b9626594a42 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
a3ac770779ac1c655256c129483972fb3b65c78a arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
cada40fca805683f644a200f0e5bf404c543289e arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
f6fc05571a3967370363e2307c8989d2ce51ea11 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
6c90668f70d6b1c0f4d1427df5b61427eff8f272 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
8ee8ae6139c38e100afc46e391a3607f17995dd0 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
1800106277910606cdc04c531fff2dbd1605c9b8 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
f3526102dde11e7ef43b1f3bff8d5ab8b6cbce19 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
916c47d9669749c8006bd3523c434b9bb4fabcf3 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
44d2f79975584de4e83130985bd3729b58af559c drm/i915/pxp: limit drm-errors or warning on firmware API failures
1626ab19a4b340c1af00f1a59291a166d74339b8 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
1980db029e4a55eded4c2a8db373a654a3214f95 drm/ttm/pool: Fix ttm_pool_alloc error path
fc0e6b5e46738e74b3616e421b39f3d9d54a3ac9 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
cdc042430ea9e07f77ce05a9d29e227dbdecc733 regulator: core: Avoid lockdep reports when resolving supplies
9078b434587722a6f2958dc1d536af6e39634db9 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
3a4e6dc2a6f659ac53a0d280832677b6ecb69944 Revert "drm/msm: Fix failure paths in msm_drm_init()"
998ea24f19bd79bc74aa983e3c8d8475fddfb557 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
d642a198b748647a6a4f797e525432cd324f3bf0 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
878acafd2566d9d67b7d6750c9ab8615bf0352f2 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
dd01549e36cd7a487fa5d246c1e07771c5b6ec1e soc: qcom: rpmh-rsc: Support RSC v3 minor versions
460f1f6c884801e6f03a103b49b9d62d8878265d arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
846e9405d469de8f73856d006a8ab935e537a3c3 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
ca5a4def52db80553f1ea0f7ecc288354a03d169 arm64: dts: sc7180: Rename qspi data12 as data23
414a5dc95e5b43d6eba2dc62bf7b477f54ac3959 arm64: dts: sc7280: Rename qspi data12 as data23
e90945175c99ec4aa89bc1fd71ae2960b12c97cd arm64: dts: sdm845: Rename qspi data12 as data23
8746b36caa970a05dca284119d48489ac1e2b66d media: mtk-jpeg: Fixes jpeghw multi-core judgement
f58094cbfe7e5e119297f7490806ab5e1f8b7cc5 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
5da74e770fc7a4d7c9212a14725295f6586db367 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
a393b039aec8bac1e6c06f9e5df1ba4053e99ac0 media: mediatek: vcodec: Make MM21 the default capture format
8a4fe2254616c10d73c7e1e515c715524a2c002e media: mediatek: vcodec: Force capture queue format to MM21
8f81185d2b135d406226fd465b244de2ff7673fc media: mediatek: vcodec: add params to record lat and core lat_buf count
e1192a04aa91c43dd8945cb4d738e53d01ea04b0 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
4a62d8f3d8621d2a08d122627084e9c2e7ef8d18 media: mediatek: vcodec: move lat_buf to the top of core list
e422f765b92774c18856a1e4f3f47c970043514b media: mediatek: vcodec: add core decode done event
d3a8364c1edfdfa7905ec680f178f92d73daad45 media: mediatek: vcodec: remove unused lat_buf
13c22f8f822f680d767adb3d68f6d2a494797cb3 media: mediatek: vcodec: making sure queue_work successfully
1f7ff801410dc8bbaeb9152563a0bba21e026996 media: mediatek: vcodec: change lat thread decode error condition
565c863bd982584aa4393f7bdb345dbccb3ad488 media: cedrus: fix use after free bug in cedrus_remove due to race condition
2115e94838adc9d1e7b75043c9f26abcc910f6fb media: rkvdec: fix use after free bug in rkvdec_remove
c347d0af9b896a82c08fd7567c61208b536e5105 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
17ad757c606f4119c37ad56926e9eb5f953ee78a platform/x86/amd: pmc: Don't try to read SMU version on Picasso
36a31c63a7d831bdc4b4062c40678ec106d584b7 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
67aeb286afb46fa09a3311357db6b0bef0905a0f platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
1b3b41f98f8ab3d8d9b4a6de5493f9d2960e137c platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
f23eaf32dab68de5d3b54fa081a1f28119c334f2 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
35422336f5c2f6eaa58b4afbc29588d5b6dbc34d platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
d730bc84064364cafdb20c6ee7fda2cd7416407a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
3a60e51489a3ec61565f5bc53f726ac9ccc6083c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
2457058d9ac942df63a4705ba6c696ccbf27bd28 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
b54f74214adf4e77cba6badf488c564dd353b491 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
e05b56a76df90b0d98699b1e4cec479c66a753b4 media: rcar_fdp1: Convert to platform remove callback returning void
48765ca7c6b71bf73a4cc8475a4bad9e2633cf61 media: rcar_fdp1: Fix refcount leak in probe and remove function
f2b98b6f6acbba4ba84ad9d00142baaef984234f media: v4l: async: Return async sub-devices to subnotifier list
07f0f15e5db60c5b0722049d3251ef4a46dc3b76 media: hi846: Fix memleak in hi846_init_controls()
d4b749771fed3f99bbe8880eaab32a05ede0e5fa drm/amd/display: Fix potential null dereference
bad8617cd0f16a235cab7c705d7f54ffa1ff3788 media: rc: gpio-ir-recv: Fix support for wake-up
0d1cfb14e0f3f9076c3575c867c38d2e1449ccaa media: venus: dec: Fix handling of the start cmd
2a1459b55edfa6cd1a7374d7e4e1190a59c2a729 media: venus: dec: Fix capture formats enumeration order
0ad07e02be0d3f0d554653382ffe53ae4879378d regulator: stm32-pwr: fix of_iomap leak
8788ef01061d96aefcded50288b74dbf9a835e96 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b75e93c06be771b192e01140f5cc60f96c7ad542 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0f7ad29380fdf0415fab08d63c0f236728f649a8 perf/arm-cmn: Fix port detection for CMN-700
34fe290090ecfcf405cad9d0e0ddc8b8246ffaa2 media: mediatek: vcodec: fix decoder disable pm crash
c21717e575252334291893e9ef9ec2c6614d8f75 media: mediatek: vcodec: add remove function for decoder platform driver
75dc252e705d2e38fc027b2f0b2970f88a3c21f0 debugobject: Prevent init race with static objects
fd8b0abecdf66379e9d25d7448b942b5be379cb2 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
596d7308e189a3230bf33d667b64acc73846c2d0 drm/i915: Fix memory leaks in i915 selftests
571c3b46c9b3c4176498ffb0705c0c546f3bf3e1 tick/common: Align tick period with the HZ tick.
56d9ac7436480b2e3965b610e6c30c13c0a5649d ACPI: bus: Ensure that notify handlers are not running after removal
7acdb2826712a29371b4c9c428acc93cc3c9cbb5 cpufreq: use correct unit when verify cur freq
07aa833d9c7a170d2bea386b898470b610ccafba rpmsg: glink: Propagate TX failures in intentless mode as well
984f880040765c1de331fe4abc838d3011ecec43 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
a218b5ffaab5cb283682b262a9676d06607c1d63 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
200bcba30219f12bf7672b7af898ccb649d6a89f media: ov5670: Fix probe on ACPI
32e68818b4f8ea96a74c49c48f90cbe62a1c8cc6 wifi: ath6kl: minor fix for allocation size
b2101386bd9535e52eae64ea809bbf5abbc99b07 wifi: ath12k: use kfree_skb() instead of kfree()
8bb238cf4e90fb6f8b8c76ed165ed3095b651b2d wifi: ath11k: fix return value check in ath11k_ahb_probe()
8f02d538878c9b1501f624595eb22ee4e5e0ff84 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b67d234b6985e0c9799699cefd0c886c9e2a4578 wifi: ath11k: Use platform_get_irq() to get the interrupt
bbe9043d8fd69863f00d941f0a445c5b96595252 wifi: ath5k: Use platform_get_irq() to get the interrupt
f6e2ffbe4e6f90184f640384ca7a111a1ab553ce wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
5d7aeb3e27e0f43f2d9cfc6008098f378edda1b2 wifi: ath11k: fix SAC bug on peer addition with sta band migration
3f15d8e41ccda157b54e1d7914c8f152acf7a88e wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
527e332daba9dd24140b270cf1b4e2643c6104ff wifi: brcmfmac: support CQM RSSI notification with older firmware
cbec770521ebc455c9811a23222faf8911422d4a wifi: ath6kl: reduce WARN to dev_dbg() in callback
ae968606102d7e4d1ea30a0aa277611bf665c63a tools: bpftool: Remove invalid \' json escape
e08209df801c47763aecab2221159a6bb1be4849 libbpf: Fix arm syscall regs spec in bpf_tracing.h
2df287ef7bb53eb23a1ff52687e3600308d41e0a libbpf: Fix bpf_xdp_query() in old kernels
e61a4ded9a28d873c7a5b9914ba0fbc717c217b8 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
5252c7156e096710fb34f8505bb630b5905bcad0 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
2157b8122ffe9d620a69a3e740dc3fb6fd4492c9 selftests/bpf: Fix IMA test
30f99c1447f92a36ebd20895ff8cc5b30dc000c7 selftests/bpf: move SYS() macro into the test_progs.h
5556d92fb2952d86d6ec1d087f34659931adf0fa selftests/bpf: Fix flaky fib_lookup test
7d8d66d93d5e6160a3525b2eb3068c0f5893bc41 bpf: take into account liveness when propagating precision
9b784428bb8d7e06d3a4f098e33839521c413df8 bpf: fix precision propagation verbose logging
114dfdda3cf405bbcf40f59063c079552f37be3d crypto: qat - fix concurrency issue when device state changes
c16f30f802a4b572461b95c54bfbc359ef5a19fe scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
e47fd05744a94114da21362b1a3f89e877684274 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
a1548363582a8066edd4986f839d785f13dda3aa wifi: ath11k: fix deinitialization of firmware resources
83b65a35d25b749ad431a3ef5ae88c33cbec3049 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
0f24e540e79b3de9112a01abc5dd78a42c792fa2 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
f559d874e04ebce95f1b521c5b086ff95de09b3b bpf: Free struct bpf_cpumask in call_rcu handler
f6b05f8788735722f8289439a4db5779c814c91d bpf: Remove misleading spec_v1 check on var-offset stack read
1e9f7250ffe4d391829148a8ea184fdc36d259a2 net: pcs: xpcs: remove double-read of link state when using AN
0027ea82057e1870c6a55f96fbcba029fe11e0d8 vlan: partially enable SIOCSHWTSTAMP in container
0c90b089585a7e6be77eff177d80947f5d8b27e1 net/packet: annotate accesses to po->xmit
aed937d530f67679efb1d563e334061d0dba36d8 net/packet: convert po->origdev to an atomic flag
30c202f852a5d5e1ea63d334f26ca27499a0f44d net/packet: convert po->auxdata to an atomic flag
9f982cbf6c83ec40acb8561266cae65680b70205 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
60c1ea3bc619a10271943f6518383426d2a53f60 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
db64122a367cc8129dd416368a76c4434f393f02 netfilter: keep conntrack reference until IPsecv6 policy checks are done
03a9de691033378ad6e25d9c67314c96420cca4f bpf: return long from bpf_map_ops funcs
32057953f5ce73ebee1f9955abddf5e482e144cd bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
1eaaf1b828cdaa58abccc68962d24005fd5e8852 scsi: target: Move sess cmd counter to new struct
b51e30b5849785f9d36a92288fd2083e25fee276 scsi: target: Move cmd counter allocation
fba08c6ee83d142552cd43d383ea6208df336fda scsi: target: Pass in cmd counter to use during cmd setup
32d530c85cae8f0eb309b61573fee756f9949dad scsi: target: iscsit: isert: Alloc per conn cmd counter
80f7caf19a67cfc0091eda332e9fc51f7b56bdfb scsi: target: iscsit: Stop/wait on cmds during conn close
2c43de56f9220dca3e28c774d1c5e2cab574223a scsi: target: Fix multiple LUN_RESET handling
2c8f1d4f90b9f6a781687bf1421196c43f03f064 scsi: target: iscsit: Fix TAS handling during conn cleanup
f29d5a8e728d943e47482b15841b25b4b74df40f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
317371874c511a8e58abd68e0eafaf859e9342e9 net: sunhme: Fix uninitialized return code
4a4b26794427b57762930382b9cd1f14ca4247fa testing/vsock: add vsock_perf to gitignore
4ba9f68a67ac7fc878ed77b82e4557586c7763e1 f2fs: handle dqget error in f2fs_transfer_project_quota()
7e9030d2d917ddcc4146905f5191d263863e9468 f2fs: fix uninitialized skipped_gc_rwsem
26ae4405ce4d850832d67833d8137ad54bbc198f f2fs: apply zone capacity to all zone type
ad31eed06c3b4d63b2d38322a271d4009aee4bb3 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
d2746c56dd2cc47f70cc3931977be556172c246d f2fs: fix scheduling while atomic in decompression path
e1b18b6a6cedbf41c56465e8c05994f83929c23c crypto: caam - Clear some memory in instantiate_rng
772398573c6087adbf49c04079477928ea08b6b8 crypto: sa2ul - Select CRYPTO_DES
f4614ac40d8cc60d91f2afcd49c8e1ae1247b7e3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
e8b61339ed62f5ef1560f11b851a5f249df53357 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
15c8c81081ff59eae2d9852ac45e31fa353d912d scsi: hisi_sas: Handle NCQ error when IPTT is valid
0354bce76ed1d775904acdb4cc0bf88c5b9b5b9f wifi: rt2x00: Fix memory leak when handling surveys
c079b05ccbadd83d4411904581c216428e4494aa bpf: factor out fetching basic kfunc metadata
c41de5c67dfb1b17294635fc403180a62e87bf42 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
0023068d0800d91c3a61ecb7c118ff617257e222 f2fs: fix iostat lock protection
2e4654a60fee4aaa0ed60e2fd667e3cded98922e net: qrtr: correct types of trace event parameters
ff4d8040593916795ebd17282f6b2fd53c62d463 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
d175e8d41e6c924521c9f1501a907261b8ae6751 selftests: xsk: Disable IPv6 on VETH1
4aae4d8ef374461b0ab6f96c3d520430c88d7d12 selftests: xsk: Deflakify STATS_RX_DROPPED test
5523c148658dc4acda0d9a8e52cd1c071fe77cad selftests/bpf: Wait for receive in cg_storage_multi test
9ae978209c1cb53c8976f30b2b751e922cbf9345 bpftool: Fix bug for long instructions in program CFG dumps
580e9deb87774ece4c515c508879395f2610db9c crypto: drbg - Only fail when jent is unavailable in FIPS mode
b8f83d5ae1568049121e89cc30bfbf0c00e35f60 xsk: Fix unaligned descriptor validation
af4ce124d7bd74cb839bbdaccffbb416771a56b5 f2fs: fix to avoid use-after-free for cached IPU bio
d03333ce0ef076d804b98ece5ead497e7e040d3a wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
051cb7751cad4547b7ff00a46c9667a1894aed5f bpf/btf: Fix is_int_ptr()
7e5a54d1f00725a739dcd20f616d82eff4f764bd scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
548a0fd1320dafd0fe99d17b871d0c14883acbe7 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
ca5adb0becc56def0553dc652548c8cbd290ad84 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
a0f305537a5fba27ccee720966ec7b2fe5fdf230 wifi: ath11k: fix writing to unintended memory region
d2b8cf384c39ddb6fdb9e9034cd9b9887e09e735 bpf, sockmap: fix deadlocks in the sockhash and sockmap
c60c11a0ad0f94b6d458af3a267d4827a1a30a36 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
af9b701667d1ae11138c8e9aa82a10a2694eac09 nvmet: fix Identify Namespace handling
8247cae4f9343c379ff882f1f6d405b5d1ad9e5a nvmet: fix Identify Controller handling
9fceb5718e12ad3533e0e07a0b6f70d50992bc21 nvmet: fix Identify Active Namespace ID list handling
8fea8b33923b3adc9b4ad25a475b2d9d926444f0 nvmet: fix I/O Command Set specific Identify Controller
b3cd4ca963ecaa2e5aca5e25a8aaaeac51029edf nvme: fix async event trace event
e870bcf4ec4e36d6f198fd06f2e013c0c046e86d nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
c7bc957b7a11c5863b49f888e5e171ad641f545f selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
7cb30dd356ab8b3e6a2f7cf0f3ac29bf884fd8dc selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
95432ccc853e5087ded9c0605eee0fa44bc7f3ff blk-mq: don't plug for head insertions in blk_execute_rq_nowait
cd154cda8b4a7a6bcad565b52f81927b08c06470 wifi: iwlwifi: debug: fix crash in __iwl_err()
3fdaefcd3ad5c895c56df98cd5a04598223d4088 wifi: iwlwifi: mvm: fix A-MSDU checks
754fe7cae5682594c004cba9963a25970df5e0dc wifi: iwlwifi: trans: don't trigger d3 interrupt twice
b1ddc42127ebfc769da2198604a8c294c62a2782 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
ca3373087f333ef7795a9905b079b3fe7df2c3ba bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
988799a264ece63ad10e1319094c2c11c942a061 f2fs: fix to check return value of f2fs_do_truncate_blocks()
9c4af9874c2136399c76e7d1489ed2cb3d03c810 f2fs: fix to check return value of inc_valid_block_count()
0f96dc405a975b48ad659d0a24748a236bab05e7 md/raid10: fix task hung in raid10d
4f82e7e07cdaf2947d71968e3d6b73370a217093 md/raid10: fix leak of 'r10bio->remaining' for recovery
e2fec8d95353a48634b085011626ba3ec8ab8b1c md/raid10: fix memleak for 'conf->bio_split'
ec473e82e10d39a02eb59b0b95e546119a3bdb79 md/raid10: fix memleak of md thread
3c9a4070ba8ab542ee6555532ba5a52da3bddc68 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
4dbeeda1f8303862dc6a27a0da2746032c560000 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
db407b0196d623e715f194af49e99295eacd0f3b wifi: iwlwifi: yoyo: skip dump correctly on hw error
4ad494f1d7c120ed6d970c4758139cd733f40569 wifi: iwlwifi: yoyo: Fix possible division by zero
013bf8aca5d76f81be5e9b3289262aaf6daa70a6 wifi: iwlwifi: mvm: initialize seq variable
0abe0d3805caff54934367eab7c3fc9def028220 wifi: iwlwifi: fw: move memset before early return
127f0d4bc288baf2c8bd846fc57aa04fa6b708cf jdb2: Don't refuse invalidation of already invalidated buffers
a368fa2096a8d254fd5ce24f7a359b1b2248d1e6 io_uring/rsrc: use nospec'ed indexes
eefd297b508dfe995cce1e83e104d47d2933c2f2 wifi: iwlwifi: make the loop for card preparation effective
779e206020d913cf0102640a5efb4aad5faa1e07 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
fe317f8ec6678d05b482a023bc9af6f472f79d49 wifi: mt76: mt7921: fix wrong command to set STA channel
95e41ac30a0d0b3637f0b3c93235a7a107a2fb7f wifi: mt76: mt7921: fix PCI DMA hang after reboot
cc022a673e26afc52a669cee03dee25f068b7143 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
deffb99a802ff039e422e5e4d5ee81355195b893 wifi: mt76: mt7996: fix radiotap bitfield
690b437f1008945451653b77bb0bf28ee30779f3 wifi: mt76: mt7915: expose device tree match table
39fca8759eaf439719d86025f4609bb6ffac1a5f wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
5d447e3a41a7ad6e1d2a90eafcf770d74694928f wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
a7f0965851f036d4e146ca90cad96a82199be1ba wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
a3d731a413ef65db99130f9a0c6172fe2c8392a9 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
3f89cf1948dc9b1eb0e2dc243fd78d8988fbb6b2 wifi: mt76: mt7996: fix eeprom tx path bitfields
ee6718f5179e760a7c4e035fcc7e96f19ea849a1 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
05a9124291220dfaa60d0b2bf096b1050f8934e3 wifi: mt76: mt7921e: fix probe timeout after reboot
e291a6c683d7e3eced3788aed2671a548f7bf04a wifi: mt76: fix 6GHz high channel not be scanned
ec4d97e8eddcfa9f63f2f62adec5fb4f941ba2ef mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
16e8f6bc44e001372a110faec2fd36eca619ce3d wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
34307143a8686d6ab585965bfd0a7c19ec3e0309 wifi: mt76: mt7921e: improve reliability of dma reset
88ec7baa4d81e5c45e2410940218c7630e51b320 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
628d53866ac49a83f3ee29054907da5a1d914206 wifi: mt76: connac: fix txd multicast rate setting
c8c97524b628c2bb40cf1de88713ea811e18ce61 wifi: iwlwifi: mvm: check firmware response size
22ee0f52da958dda69bc1cc1d91146cab04a52cb netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
fc3f262d1644a0ba92438f008a275b31d312115d wifi: mt76: mt7996: fill txd by host driver
f612ae1ab4793701caf39386fb3b7f4b3ef44e48 netfilter: conntrack: fix wrong ct->timeout value
b830ba20b43be52eae7d4087b61a0079dec56820 wifi: iwlwifi: fw: fix memory leak in debugfs
c21315e6d2ec37dc7896e2a4e5bce8b435a598b4 wifi: iwlwifi: mvm: support wowlan info notification version 2
118d45787fec9b325f1eab2f30a0831aca976f54 wifi: iwlwifi: mvm: fix potential memory leak
2371e1ecd445baf793a74db00ea6b2a2bc13c4c0 net: libwx: fix memory leak in wx_setup_rx_resources
cb1d102451ba48318fad6784cb5ce18f49c11efa ixgbe: Allow flow hash to be set via ethtool
d2ebc4d67bff4a9efa05bdf9494f4dec5c23db1d ixgbe: Enable setting RSS table to default values
2d57a514f9ab7d2d40f49b02d93edfcec8c78a9e net/mlx5e: Don't clone flow post action attributes second time
3db903a71f1f4bbf30baae166a4a49f2e8aceb61 net/mlx5e: Release the label when replacing existing ct entry
244ee2b05997441f5a5b506fcddf44d26bb83497 net/mlx5: E-switch, Create per vport table based on devlink encap mode
984819fa3f5354fdf5465035ec3d4bba2830d5f7 net/mlx5: E-switch, Don't destroy indirect table in split rule
ef199a15edc39a1065530ed10091249e3f5810ca net/mlx5: Release tunnel device after tc update skb
31f53648d3c9e7b64fda063ee0f12b5c833332a1 net/mlx5e: Fix error flow in representor failing to add vport rx rule
aced4f01a2c9d619fba76cf5467467d091284539 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
cdd3a93fb02fac732cbb1e1b468bc99d9e5a51b6 net/mlx5: Use recovery timeout on sync reset flow
17eb3ecc67cf97013bfdc1a4f767d243656668d5 net/mlx5e: Nullify table pointer when failing to create
e519b229bc02e7697f2dca529d9e5e48eefd4240 Revert "net/mlx5e: Don't use termination table when redundant"
1559484d837eafa3101424e59304afcfcc0c797d net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
642b7bbc5a6569e85005d867fa315ccb91056377 bpf: Fix race between btf_put and btf_idr walk.
83781c60017c3e219cea6cca0141823ae6dbd050 bpf: Don't EFAULT for getsockopt with optval=NULL
bd8cdec60fb62098d3e6fac16836797a789b9ca6 netfilter: nf_tables: don't write table validation state without mutex
2a6b1ad842f09e18a7e99777287130f8d903c81f net: dpaa: Fix uninitialized variable in dpaa_stop()
2322462d6f9ad4874f4e3c63df3b5cc00cb1acbd net/sched: sch_fq: fix integer overflow of "credit"
8d68de656ad2c55ca9befde665756e080dab4920 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
9e3c96aed8fe32907e0a4bca05aad457629a820c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
12972ae63ae7803de00e39e73b5111e43ea78a40 rxrpc: Fix error when reading rxrpc tokens
d8d7ce037d9a8f1f0714ece268c4c2c50845bbc3 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
09edb81948b279e3a153b3ce903350b8225aec45 netlink: Use copy_to_user() for optval in netlink_getsockopt().
201046eff77bc8d97ebc08507313eba38b6ca59d net: amd: Fix link leak when verifying config failed
426384dd4980040651536fef5feac4dcc4d7ee4e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ee231701cfc9fc3c3084c52cb011554fc4b3d4b5 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
54fa9b1678d4a79f5c5f51a3d720db29341acc23 ASoC: cs35l41: Only disable internal boost
4ab1bace1dd3875371b481ef4301c4671bddea22 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
c9d6ae1e6821524cda48d116c02bc4849d8da648 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
8c935a960bca431447624d3a981f2c7138140af3 pstore: Revert pmsg_lock back to a normal mutex
1142e141054044233344a40f92a49344aa2461e3 usb: host: xhci-rcar: remove leftover quirk handling
392e6105a5ee73ee5b232f5548fa0376005d83cb usb: dwc3: gadget: Change condition for processing suspend event
bf1c5f56449b096f7093fbb1c15ee100b4e1f416 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
b3f9407f1b8ed7a58e67c918fce06f81dc2d99cd fpga: bridge: fix kernel-doc parameter description
3fb3505636d033bbf7a0851dac63d01732c51d62 iommufd/selftest: Catch overflow of uptr and length
418515dc45f55f7f6e1b27ea3a96b37dd1200e4c iio: light: max44009: add missing OF device matching
557e54e5981baf7f4a1b0fb0b6aabb8baf3a87e0 spi: Constify spi parameters of chip select APIs
149b5f036faeecd9a23fa5d7c709e66958468dc1 serial: 8250_bcm7271: Fix arbitration handling
c81e7dd6a1ac54154b3a97838a920669bd6f0d96 spi: atmel-quadspi: Don't leak clk enable count in pm resume
77806d7c9bebe40a8cdce2b8d30fbe6511745df8 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
b64cb3f085fed296103c91f0db6acad30a021b36 spi: imx: Don't skip cleanup in remove's error path
548e2d296c5b12c690d26988c0bb84ece0d86cbc interconnect: qcom: drop obsolete OSM_L3/EPSS defines
47be21a1346cccea2f98567025c1ee1bd2fdb418 interconnect: qcom: osm-l3: drop unuserd header inclusion
bdeb51863f9d18b85afeb75da439105154e1184a spi: f_ospi: Add missing spi_mem_default_supports_op() helper
e3c4de959c9c5d663a12a4d0fd336f757c3739d7 module/decompress: Never use kunmap() for local un-mappings
231598b40a070a6bf780c0df1ff5ae3e57102900 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
76ebf77022935f6907f7e3d900c73baec8214584 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
b5a119adfa98be9cbd26b0fabc606182310da832 PCI: imx6: Install the fault handler only on compatible match
4bcf4766d64ee2428b93d9b8a2b9e1e0edea7956 ASoC: es8316: Handle optional IRQ assignment
00a1b0360c3dd281fd9b32ab6b7e6f24101f49e3 linux/vt_buffer.h: allow either builtin or modular for macros
6a860009ec21c4412fe92d3ddfc748292ec69e12 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
49c17fccae36505550c9121891722fff337f148a spi: qup: Don't skip cleanup in remove's error path
a0a74928984977f875a016b1564bddc007b8ace7 interconnect: qcom: rpm: drop bogus pm domain attach
fa22dca65f4c0893d5f9c14912d3ffa723d736f6 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
e5e0375798f0f8b02d11c0facb320e83ba1a9d75 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
d7f4ff0458fc81cbdb7f3eca24bb238d429d066e spi: mpc5xxx-psc: Remove unused platform_data
9f7efe497ec8f406a79d6de256634f6127f266f1 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
6f4a5877622b85bb94582d733d99620a67c33a55 spi: fsl-spi: Fix CPM/QE mode Litte Endian
ab64bd32b9fac27ff4737d63711b9db5e5462448 vmci_host: fix a race condition in vmci_host_poll() causing GPF
d11dd69f79aeac459d9705e2df8b6b8b41a06122 of: Fix modalias string generation
9288c4f1dc860d093098f8667f740c6bb332eee9 PCI/EDR: Clear Device Status after EDR error recovery
0338ea4d0b22959b6ed273c63c047c59cc15c48d ia64: mm/contig: fix section mismatch warning/error
57632904886ddeb86c7a9a67e418786a5017543d ia64: salinfo: placate defined-but-not-used warning
bfb7b98d2d167a598e4adfed65c20da4ad673848 scripts/gdb: bail early if there are no clocks
4c9d343f9e9d0868dc28ba210a1ee1347ef44dc6 scripts/gdb: bail early if there are no generic PD
3e40722d55805584dc04d8594d912820cafb2432 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
eb8c6b514d761e4490729e92918ae2d6ae24ea85 HID: amd_sfh: Correct the structure fields
dfa276913370ff55e8608f7b2e7a2d4a449a90af HID: amd_sfh: Correct the sensor enable and disable command
7e1e71d97bb9a944dcb76d2a0539233887464571 HID: amd_sfh: Fix illuminance value
863ba993ee22320b7633f9002676dbde364886a4 HID: amd_sfh: Add support for shutdown operation
2ccae855842765216e8129a975b51111e684c46b HID: amd_sfh: Correct the stop all command
86a06ac66fe282d67b6f081cc2df342486d24b53 HID: amd_sfh: Increase sensor command timeout for SFH1.1
33d347b3d7e4b5f5bdda6d871add3203efae2617 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
95fb61da302f58a0393b27feeb96ef41d76876c1 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
9cb5490b360a7d6ae67224f383355ba320838778 cacheinfo: Check cache properties are present in DT
61e38e7655ed5fc42e721332e905049e8859be85 coresight: etm_pmu: Set the module field
6f8c6abc8a11cc511da4c610f0f04aea7f1b0517 drm/panel: novatek-nt35950: Improve error handling
1bdb4a5ccab2316935ce4ad4fd4df8d36f0ffc6e ASoC: fsl_mqs: move of_node_put() to the correct location
4039b58e16b9153f1ee2d0ac4ab0672b2e963494 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
d38568eec2063cf1ed3fdfa73d793e89001a2537 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
1368dbc0a432acf9fc0dcb23bfe52d32ca4c09ab spi: cadence-quadspi: fix suspend-resume implementations
5b14d7c6ba0ba5d167f5ef588ca6dfe1af6dd0aa i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
688fdfc458bfa651dca39c736d39c1b7520af0e8 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
c2346532529b46d4352c3440b0d6372e0bf74173 scripts/gdb: raise error with reduced debugging information
eb4d2f3cf031d814a43d4a65c77f9b99001d2873 uapi/linux/const.h: prefer ISO-friendly __typeof__
1cee43150d3fd1d8a4f40d1072a3a679ee4f6c0e sh: sq: Fix incorrect element size for allocating bitmap buffer
421e64d472318789fbbd45481fecf81db3f57e67 usb: gadget: tegra-xudc: Fix crash in vbus_draw
7df235809993072d771eeaa36bcb247f285eddd9 usb: chipidea: fix missing goto in `ci_hdrc_probe`
3a7d4959560a2ee493ef222e3b63d359365f41ec usb: mtu3: fix kernel panic at qmu transfer done irq handler
33c3570b763571cf1488c9dcda302704678cf528 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c6578bb745e22d6171663bb85ed367ad4075a821 tty: serial: fsl_lpuart: adjust buffer length to the intended size
f5fd2fd999b364801e9790c6f69f3fe3f40ed60f serial: 8250: Add missing wakeup event reporting
e974588e1bc15ef94d0d110d554e135b7fd50f2d spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
525cb5a56b89abc606a2997ecb890e8777f84948 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
0f3ef30c1c05502f5de3b73b3715d5994845c1b4 spmi: Add a check for remove callback when removing a SPMI driver
acd13a268ee8c8c332fb99888d9660baf5206228 vdpa/mlx5: Avoid losing link state updates
97aff7ffb6f4c104d8b1e671d131929a1531f309 virtio_ring: don't update event idx on get_buf
f9325f702594c2b8958eaf9f7407dd318314c073 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
a27ee0e6b8729b33054a5eb07eb943f803a63d14 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
f7d2f1e771952077ce63c02daaf2a9acee41fb98 macintosh/windfarm_smu_sat: Add missing of_node_put()
b3e2cc7af58fce4655864b1a24310bc3488803f8 powerpc/perf: Properly detect mpc7450 family
826ffa63e78cabce3cf6d5cd00e3a02fd12eb4cf powerpc/mpc512x: fix resource printk format warning
2effb1339c6686cc15f1f68edb3b524f85e1c1e0 powerpc/wii: fix resource printk format warnings
3832f0bb594baff8038a7cd2329d7d7e39ef5a4f powerpc/sysdev/tsi108: fix resource printk format warnings
cc0fc424fc44ef6f4adafc49986881e93110658a macintosh: via-pmu-led: requires ATA to be set
10862dd52866abfb8423822ef00dd186d5a4a9ac powerpc/rtas: use memmove for potentially overlapping buffer copy
6ac7b3946ec7bb9251ee722e03ad0ec4a526dca8 sched/fair: Fix inaccurate tally of ttwu_move_affine
623c4ae2e227c8dfca4710665953ea7580b9c127 perf/core: Fix hardlockup failure caused by perf throttle
78ac06c7d3d840bed00f668e85af411b20292755 Revert "objtool: Support addition to set CFA base"
a65bb02daf53d7747004ffe64150164054163899 riscv: Fix ptdump when KASAN is enabled
91ba88989a633e50366f9497a1b2aa72932fa2bc sched/rt: Fix bad task migration for rt tasks
b35286f6842dce61ca656cc7ae9570ccf1770ffc sched/clock: Fix local_clock() before sched_clock_init()
f35cf01925905409b34cf5d52cc17a7da3c4641b rv: Fix addition on an uninitialized variable 'run'
a6a8b111f31dc53991882d60f8f5497e07220c89 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
fa7f2f5d1739452280c22727c4384a52b72ab5de tracing/user_events: Ensure write index cannot be negative
9b4aa8a78242c02f503214275fe9d3eb27bc3810 clk: at91: clk-sam9x60-pll: fix return value check
33f175a312a3dea35dd33402357f1b0fdbac5942 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
642a7c9d1d98a7b0c18fe046561257556604c091 RDMA/siw: Fix potential page_array out of range access
2a281d2ea74d49648b75f254eeb0f8341ae8a436 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
62cbd03ba43cdc8276d4b5ed21f9a56e6eaf0da2 clk: mediatek: Consistently use GATE_MTK() macro
6820921bf7aeacdb0be476c92b8ed84abc35265c clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
f210067c5f2f49038fe20453bca9b526ac055787 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
f1a0bad9ea9e77c3d0991b4c79fc6087fb58dda3 RDMA/rdmavt: Delete unnecessary NULL check
934124ef5cab8fe03d8651444900ea10f7e813c4 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
610abed72a33ba1b4e347832d2a2356523f4ca6b clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
a9fce0f7bfbe2c31680935e20c7173db815574d0 workqueue: Fix hung time report of worker pools
afc86b68982eaf03a11de870b3401e822497c65b rtc: omap: include header for omap_rtc_power_off_program prototype
a183905869e692b6b7805b7472235585eff8e429 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
22c4297ec2b469bdc5235ec4e92f65caa4bc06f9 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
4d2d91bbcbc9c6b9f7a3249f896cfa8de0e53cd7 rtc: k3: handle errors while enabling wake irq
911e4c93c0c03464d27810a868e7cdbdef813e5f RDMA/rxe: Replace exists by rxe in rxe.c
6ff3259bea93565353bec53afa10761483104a2f RDMA/erdma: Use fixed hardware page size
3bb0d3eb475f01744ce6d6e998dfbd80220852a1 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
cdcdfd57f4c701f832787da1309cc6687917d783 fs/ntfs3: Add check for kmemdup
4bf3b564e27a518f158a83d5e1a50064ed6136a0 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
4a034ece7e2877673d9085d6e7ed45e6ee40b761 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
6b8d0cd4f118193ccce0fb0336b715b74cdc7212 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
7af38ed57046726b96d0b77eb711aeab171def6c RDMA/rxe: Remove tasklet call from rxe_cq.c
5205aed1cf91b48f4d01de9020466ba0e5d2d36e power: supply: generic-adc-battery: fix unit scaling
5e3168bd9c05eac7b4cae07dcdac07b52b6c392f clk: add missing of_node_put() in "assigned-clocks" property parsing
63bb90611c0a88f8af256760dc17af68e69e167a RDMA/siw: Remove namespace check from siw_netdev_event()
7b61fae34114645761673f753ce439c72ff04c57 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
8b97ab3181ed6498f5269337df60c3c4c847f8b9 power: supply: rk817: Fix low SOC bugs
28d6d4373b18cbd199dace3305c1177953c2cc74 RDMA/cm: Trace icm_send_rej event before the cm state is reset
b713623bfef8cb1df9c769a3887fa10db63d1c54 RDMA/srpt: Add a check for valid 'mad_agent' pointer
cfda73276a367236430f508c1593218523f0444a IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
7e6010f79b58f45b204cf18aa58f4b73c3f30adc IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
a6d621f420e63bd30e7d42bbd30577fe9d4ababb clk: imx: fracn-gppll: fix the rate table
758c8206a19ad86c72a468935c51c98f5aac65cc clk: imx: fracn-gppll: disable hardware select control
8219d09f5435f4fa9b4d5e1757a973c79e949238 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
67918a875545472991c7554b4b157e5a7e57c4d5 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3ee6d3155df8555df3719c25cc77240e91ae8007 iommu/amd: Set page size bitmap during V2 domain allocation
bd62631843ff6a75225072b9a38bd12b547d1c99 s390/checksum: always use cksm instruction
9e86e89fc09232a813254f7c7499f706b7061960 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
d97f25e940e597d56db072a692f72c4734b5fb9f clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
cd21c6bdaa11a34085daa94f811efeaeb478c6d2 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
b9c798f1957c135eee519b41a4af2d18d53310d6 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
9216aa5cfd86809a2681be3683cd9ac30432de0c Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
4116bd222b1b67f9be6caf6f8b6bf0adbed9eae3 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
a68ed2e0a8544c43873dd19f0f2d14a1b6971bed swiotlb: fix debugfs reporting of reserved memory pools
1661cc42bb9ceac591d318a024c5328fdc3c934d RDMA/rxe: Convert tasklet args to queue pairs
9d2e108a5c1a9020ad4cf0f336eb726280cdfd96 RDMA/rxe: Remove __rxe_do_task()
0d938264fcfe4927e54f0e519da05af1d5d720b4 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
6dccd770e75d1f67cb2a2064ab187e94a825f590 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
abe73a71ecb4cc5e7cf4bd521d2937ba6de09867 RDMA/mlx5: Fix flow counter query via DEVX
d449be3fb9bb268eec79df6b83b0aa9365c0a951 SUNRPC: remove the maximum number of retries in call_bind_status
98bf95141cc3e5e9f9133bae25b20ff43f89efa6 RDMA/mlx5: Use correct device num_ports when modify DC
4bb98b6e5603cc10b8162360389acd6c70484e21 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
7a739918bc2071a2edbc4cf210535be956f2c91c openrisc: Properly store r31 to pt_regs on unhandled exceptions
f42dcc818af8043f763cb37a6fa14a256321750c timekeeping: Fix references to nonexistent ktime_get_fast_ns()
32a046ccaeea6c19965c04a4c521e703f6607924 SMB3: Add missing locks to protect deferred close file list
aecb96159c29ae2f50fb6690e909c4eced116ce2 SMB3: Close deferred file handles in case of handle lease break
08d11290455053f6873f156b68c9f2e2f3f3c22c rtc: jz4740: Make sure clock provider gets removed
53877ed201baa6b58f7ce9df92664a839113c30e ext4: fix i_disksize exceeding i_size problem in paritally written case
14da044725a3ab10affa3566d29c15737c0e67a4 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
19783e201f691c4565fc45781d4c70bf7dce39ac pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
97afc87c6437347a12872cc5d426b20d9d1bf6ad pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
24d351ec03c35c5f44d43a3b16cf627558d5cdf4 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
2edf34339e276f55a9279dbbe1bc78c5c3072126 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
38c40706f02c7ef391dd94ec45fdb5324827dc22 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
c8d1ebfd8ce28dee5bce99e8b3c838b64ad693bd leds: TI_LMU_COMMON: select REGMAP instead of depending on it
32a4875db7b91a868339933697afcb7cbe9b9556 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
caa413a557da59740284829180d93dce57d4656c dmaengine: mv_xor_v2: Fix an error code.
671b52c1507b1846c8e4f253fd55745be198f97a leds: tca6507: Fix error handling of using fwnode_property_read_string
09531bbc8e1b4cceb34eff394fb2f796510e571f pwm: mtk-disp: Disable shadow registers before setting backlight values
9dbc30c861bd98971502d663f0e5d139468d5377 pwm: mtk-disp: Configure double buffering before reading in .get_state()
4ddae1bef783a01dc099ec1dbeee0560bbe15f4a soundwire: intel: don't save hw_params for use in prepare
9b33e47799cc688248ea4213f30c3b11f02acda3 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
cfece3b5f4ea9ecbaba689b95b72052731abe813 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
adfa452f166602b25e55888e1908eb74aac58755 dma: gpi: remove spurious unlock in gpi_ch_init
3e3a1e42b92deb2e592e2da37d6214887e063888 dmaengine: dw-edma: Fix to change for continuous transfer
37c0f448c5a26fde36d4bc485b967789b1f6fbc4 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
cd6b8883027a8aae69de5ba7bc0bf6491c34b143 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
1ac6270cb66fed8be733b1500f7ea7cb3c1c25b5 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
b4e66eb1bb5cf577932693d585afaa672095acf9 dmaengine: at_xdmac: do not resume channels paused by consumers
cb2ab1985f27ec0c42b98e8f3efd36b881803058 dmaengine: at_xdmac: restore the content of grws register
54e90e750a2823abe59a1ff35f1b3d83d932c2b4 dmaengine: at_xdmac: do not enable all cyclic channels
032c5d8fff29d1205c0fd51f14d0528ff34b7684 pinctrl-bcm2835.c: fix race condition when setting gpio dir
e83b320b9e914ddf51fdf2374034113b872a49d7 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
08dcb9224a3ff106bf6bf8ff6eae402a1aad676e mfd: tqmx86: Do not access I2C_DETECT register through io_base
411bd7df9bb7ea7ae816fcb9c419f672269713fe mfd: tqmx86: Specify IO port register range more precisely
50d254f199d007284fc533e84649316df5b7e45c mfd: tqmx86: Correct board names for TQMxE39x
ee146dad5c9639de80bd284dccadee822d67866f mfd: ocelot-spi: Fix unsupported bulk read
b439c6c0191f23339c5497708cacf354a2bcf56c mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
d233581fbfbdf04ba0c3ca8428ce6a9a90ada866 hte: tegra: fix 'struct of_device_id' build error
2a488602e3f09ef9e50feb5448ae46515a6fa789 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
cdd3fa5b77d39be8916c3f920f8971e2edf87992 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
d331f2aaaa014936a49a57cf4f930014495698a9 PM: hibernate: Turn snapshot_test into global variable
f17d1bc39352d339ffb83887a3fff0740436294e PM: hibernate: Do not get block device exclusively in test_resume mode
411c97c124055eddd4bf764390220f597a9dca74 afs: Fix updating of i_size with dv jump from server
248b7d24124708ee48d1c6507f13476f26a133b1 afs: Fix getattr to report server i_size on dirs, not local size
eea78ab6605eee68867517ffe9727e54b4ce594d afs: Avoid endless loop if file is larger than expected
74f89661542b35987dc568e94993f29e8f56a2ce scripts/gdb: fix lx-timerlist for Python3
3f466c7bc5d7ee1bb57ff0ced2bf00a4e5d55c13 btrfs: scrub: reject unsupported scrub flags
d41ffa8e81f74874d59266a0c784bec396612db7 s390/dasd: fix hanging blockdevice after request requeue
a5f3d7b311109fc597f6c045e7e77044398af40e ia64: fix an addr to taddr in huge_pte_offset()
2b2d5472d6ce863c6da7e0c8e2be6cecca48d7ee mm/mempolicy: correctly update prev when policy is equal on mbind
679e778075f0a20ff2c2123aa6127dc6025e7fdf mm/hugetlb: fix uffd-wp during fork()
dc142108d862a51502084d30eb23a6c7aac9979f vhost_vdpa: fix unmap process in no-batch mode
af8eccd6e18ee904adf79f320323d03cea3baec9 dm verity: fix error handling for check_at_most_once on FEC
f3063e860f35ec6b7f7c197842f770f51546f625 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e09a592fdd6c716506774bdbebb5f6c537b47767 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8258d84a7917aeece773716518deadb7ad776cb7 dm flakey: fix a crash with invalid table line
a554e6ec3626d4c11f55d7eef8d6aa93fb211c24 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d958b0ddbb57e5d31ab36db8b78277bd0ec4bc9f dm: don't lock fs when the map is NULL in process of resume
c055b61d6dc4ec302598625128966ed72696d72f perf auxtrace: Fix address filter entire kernel size
8bc13e33c152badb6459f3cdb12fa52d493d2a4e perf intel-pt: Fix CYC timestamps after standalone CBR
3a0a9211d7d0138d55aecd209b05e6d4a9eec383 io_uring/rsrc: check for nonconsecutive pages
0b08c4c499200be67d54c439d56e5ea866869945 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
7afd4e1fceb4236fd8e89a1516cdded6987f852e cifs: protect session status check in smb2_reconnect()
c082c3be0f96e759ff2e361d929832fda0b93851 cifs: fix sharing of DFS connections
553476df55a111e6a66ad9155256aec0ec1b7ad0 cifs: fix potential race when tree connecting ipc
e2fa5a6841d424c85b304fcef04201200d0c33b1 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
3139ea00ef1b9f0d964b068b58a48b989d71c0b4 cifs: avoid potential races when handling multiple dfs tcons
8f8cc81abcff5a64489129c1d75839dc4d67fe3d debugobject: Ensure pool refill (again)
a2a8706d30634d5687adb1c0e46688f0fc2ea2a5 arch_topology: Remove early cacheinfo error message if -ENOENT
f8486683ffa30456e0be4290282a44c4459a3287 netfilter: nf_tables: deactivate anonymous set from preparation phase
5729a900a07b7f166b94577c543d44c4c42e5ec3 Linux 6.3.2
7e55399235e88fa56bc2763d1d900e75e582d114 Merge v6.3.2

--===============8558676810392528812==--
