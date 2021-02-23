Content-Type: multipart/mixed; boundary="===============3047081396981500363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Feb 2021 13:08:15 -0000
Message-Id: <161408569572.5798.13017688632951693287@gitolite.kernel.org>

--===============3047081396981500363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 4770e4f9bc03ded5acc3f385853c04cbf755055c
    new: 63fdcbf40c9a15cccdee40af81952e298f607516
    log: revlist-4770e4f9bc03-63fdcbf40c9a.txt
  - ref: refs/heads/queue/5.10
    old: c88a49034d7372422c70c14b03460b9816c20b79
    new: 300444eec36fd59e13f8622915baceef20c9b087
    log: revlist-c88a49034d73-300444eec36f.txt
  - ref: refs/heads/queue/5.4
    old: cb749b7ce3aea0619f20ae27c3892c880f378486
    new: 858a70e1579ad447dd9475bb4171016becc96137
    log: revlist-cb749b7ce3ae-858a70e1579a.txt

--===============3047081396981500363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4770e4f9bc03-63fdcbf40c9a.txt

bb8366325d9aabc052fd253b4c1dbc5ea1c9ea7c tracing: Do not count ftrace events in top level enable output
e884ed3c96f5a97179b5f40c8d6341309549dff6 tracing: Check length before giving out the filter buffer
414f783c225c9df08b7951e88054feb53a7a93fa arm/xen: Don't probe xenbus as part of an early initcall
978f87fb8f37cf51f90636d471cde10c38249ccb arm64: dts: rockchip: Fix PCIe DT properties on rk3399
de301b12ff345ee2bf21802b4e7e3ce419c7477d platform/x86: hp-wmi: Disable tablet-mode reporting by default
46e0566e71fc910a7dbd7187109df9fb75ddb029 ovl: perform vfs_getxattr() with mounter creds
bc73efa4c4711ef7ab6a9a87e4bd11c99e5b3ce8 cap: fix conversions on getxattr
b0d99c33d702995e96a5dfc75094e8d693fb4fc3 ovl: skip getxattr of security labels
085c1e04be3ac3e04357a0eeaaf9465bd430d7c7 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
1e697fcb9c2a6f7ecd20e2cb7344403def69fc04 drm/amd/display: Free atomic state after drm_atomic_commit
0b03bd96af9f431f2ef721d21d274545961f5046 riscv: virt_addr_valid must check the address belongs to linear mapping
f1d0d7e9f8cedb85e0806044fab07ff839d9b80f bfq-iosched: Revert "bfq: Fix computation of shallow depth"
fb04585ed3a054f5dcdd9b968f0131d72640d0e5 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
2bfe22fb2effe6526bec941c990550e8adce88cf ARM: ensure the signal page contains defined contents
cf43d064e666f680e9ba466b2fafd6f7e7ddc07f ARM: kexec: fix oops after TLB are invalidated
d62987f0852094939c43bf5cd7113baace20c771 mt76: dma: fix a possible memory leak in mt76_add_fragment()
4fef94112007953c7e8631f67c067bd109f061df bpf: Check for integer overflow when using roundup_pow_of_two()
cf1a91fa44fbb3145f71e26e73a1e813e7a0408e netfilter: xt_recent: Fix attempt to update deleted entry
c5c72f7e2b6fff71e73a154cc8f9bdac6c5569f7 netfilter: flowtable: fix tcp and udp header checksum update
19fab65f1ea10c68b014b44b48b49601d57cc25e xen/netback: avoid race in xenvif_rx_ring_slots_available()
afca8d67e1d69883d1bdec0c967c244019122016 net: stmmac: set TxQ mode back to DCB after disabling CBS
5381a0dec49c517c1ba3571fe531376215be3997 netfilter: conntrack: skip identical origin tuple in same zone only
7bfeaa02b9c8cf46c30e9c9c127dded110250b12 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
caa679d096d3f8fb5586d92394f64551d467643e firmware_loader: align .builtin_fw to 8
2cbb662aa90dcf251c2932705f0b0245f2b139f8 i2c: stm32f7: fix configuration of the digital filter
6934f26298119ec5c8643004dbc08db245ec876a h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
13cea0080101ef41e13f202f12b6cd22f34748dd usb: dwc3: ulpi: fix checkpatch warning
a9060899a17c4ab02e309ef74f66f77a95f9e7be usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
92d00118c863629d316999e6ce69dbc9ed2b535a net: fix iteration for sctp transport seq_files
bb90b0fab55f60442fbdfe35a822bd01b49dcaf7 net/vmw_vsock: improve locking in vsock_connect_timeout()
bde96fc3c7e69a507c4c7936559499400154014d net: watchdog: hold device global xmit lock during tx disable
e1ea5efdcace5aa13b123b651a26a545f3b1208a vsock/virtio: update credit only if socket is not closed
bf26cc85c73400f62adf1d585658590ecbc843e0 vsock: fix locking in vsock_shutdown()
63a29c4628fd711a7a8209e1f32236177554fc4d net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
489e3ad307fde7172c694476eff54a4e6dc60224 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
f8fa09291c579c0b8541faad7750678613043848 ovl: expand warning in ovl_d_real()
c006da2f871caa175af3e8c95181dc78025fd4fc x86/build: Disable CET instrumentation in the kernel for 32-bit too
5be44b44275a2260e2553db3d6a692207bce2ad4 KVM: SEV: fix double locking due to incorrect backport
c0f8e53255fc98f29051818c443eea0d791a756b net: qrtr: Fix port ID for control messages
9db443d5a5737443e9fb4854828b41951661d547 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
6b66674e563ebf96c70fb81ddbf4afc1385019cf Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
8c9c7181cb453b5962634e0bf5f33072602a99f4 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
da65dabdd90eef422a4fe5152a8bb3138f063494 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
7772e74eea752237217881b08a3af3239fea383a xen/arm: don't ignore return errors from set_phys_to_machine
caf44927149db32eb80b14ddcc182042df33b1ed xen-blkback: don't "handle" error by BUG()
147aaee698fdf9928c9b3e954730bbc328ccbb2b xen-netback: don't "handle" error by BUG()
813737f56dc3bbff779423ea9e542f3e28664cc6 xen-scsiback: don't "handle" error by BUG()
d60e4d9cb1aa82301294849fb7db4e9252181f16 xen-blkback: fix error handling in xen_blkbk_map()
74687937af1952977a35f4d321508a915af4b3e2 scsi: qla2xxx: Fix crash during driver load on big endian machines
63fdcbf40c9a15cccdee40af81952e298f607516 kvm: check tlbs_dirty directly

--===============3047081396981500363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c88a49034d73-300444eec36f.txt

d574aa0fed5bab3c2373cc8d61ed0e9cb1f615d0 vdpa_sim: remove hard-coded virtq count
f050a070716c7a3b5391105fadce9c8ae162cf80 vdpa_sim: add struct vdpasim_dev_attr for device attributes
4246e62f20f4265488034ea29430c867bedd3050 vdpa_sim: store parsed MAC address in a buffer
ca22f71df107988e137f02bb2b3ebc660877193c vdpa_sim: make 'config' generic and usable for any device type
2e6acac314308a84d125123f16e5254c5f7b66f5 vdpa_sim: add get_config callback in vdpasim_dev_attr
fddbbee059a1680756369241e1b63b402da70305 IB/isert: add module param to set sg_tablesize for IO cmd
f46b32bf9912d6f78fec512a81b002638e5c8625 net: qrtr: Fix port ID for control messages
40ba35aab75f53e840fa212a1d5516fefd37d057 mptcp: skip to next candidate if subflow has unacked data
53dce66c5cf14dc2a498f6d87a8dda23768009a1 net/sched: fix miss init the mru in qdisc_skb_cb
a2937211f4714874c14148ba4c603e1ae800141c mt76: mt7915: fix endian issues
2e57e84f55c8e5e3676c3af0685a2e2c20eefcd8 mt76: mt7615: fix rdd mcu cmd endianness
1e08d426503ca8fe40174220566edc1680b8bbfd net: sched: incorrect Kconfig dependencies on Netfilter modules
c3970c711d61e1d3e38d233697fefe35578a6282 net: openvswitch: fix TTL decrement exception action execution
ba1cbd8aeea972c2b626894b3ca5e555b9935b7c net: bridge: Fix a warning when del bridge sysfs
528205e792b6a80e67e21189fbc3ca408db52e8b net: fix proc_fs init handling in af_packet and tls
2f402e0c0694e04cfcbbf91520128ffc091d3ea9 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
acd30c5bd36222129987af21e592df6db1dc10ef Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
0dd67667003819d134defcd0f408abfd3d832883 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
0f1d994493c20bc5e6057fdd1ec24c82f92b9f82 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
40fa3c3e54e62169664946ba38c58bbd51bf408e xen/arm: don't ignore return errors from set_phys_to_machine
2aa487f5df21a110f0c2b49b0b8f14f2eb570789 xen-blkback: don't "handle" error by BUG()
cd08ada6b661561db0b07cf1dd60ac50bd80dfd7 xen-netback: don't "handle" error by BUG()
3a9ab869fcbfe771df49568d0e6e91576619dd07 xen-scsiback: don't "handle" error by BUG()
6fcc72a85eea245f770c429e8a5d4694da89a321 xen-blkback: fix error handling in xen_blkbk_map()
45e6eece18d79451ff849123c3053620a71141dd tty: protect tty_write from odd low-level tty disciplines
249f2731b9bea7380113b32f04b0c64c51fe6448 Bluetooth: btusb: Always fallback to alt 1 for WBS
283ecc88da403f9182ccdf3ccd843113ba5bf10f btrfs: fix backport of 2175bf57dc952 in 5.10.13
0785a7a2ddd3f31e2928405635830d7d275b0d5a btrfs: fix crash after non-aligned direct IO write with O_DSYNC
300444eec36fd59e13f8622915baceef20c9b087 media: pwc: Use correct device for DMA

--===============3047081396981500363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb749b7ce3ae-858a70e1579a.txt

597357129f02950cf5d672507478e33b2a3b159b KVM: SEV: fix double locking due to incorrect backport
6fd37104d7e889611b26d5134353aba979cabfda net: qrtr: Fix port ID for control messages
7a3a9cd3faaa916312820e833a83f52217b4a105 net: bridge: Fix a warning when del bridge sysfs
f7cd5504756aa3b3751cddc4bd9ce247e68c25e0 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
f4ff915c795470ed62d02388011a75b8aa55973b Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
851aae3e1d3939b53e6b57cad6ced4cc28f2a394 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
ce9a6730d70f6542515e371349eaaabb20a32a81 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
c566e2d8e102749c00db38f80789fff1dda295e2 xen/arm: don't ignore return errors from set_phys_to_machine
689b2dad54f71f4a334e3bddecf9449d11e9322f xen-blkback: don't "handle" error by BUG()
866a6d699ad71fcf1b563b794f84205b599a1f0e xen-netback: don't "handle" error by BUG()
c2b27a47a82289f4bd363992eac0e9e9d3b9e60e xen-scsiback: don't "handle" error by BUG()
c3b2bf69d0df5e182541ded0d4ef781a3ce87fc4 xen-blkback: fix error handling in xen_blkbk_map()
6fd4c6f02576b4b781e70afe0a81495bf61bc45a media: pwc: Use correct device for DMA
858a70e1579ad447dd9475bb4171016becc96137 btrfs: fix backport of 2175bf57dc952 in 5.4.95

--===============3047081396981500363==--
