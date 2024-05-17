Content-Type: multipart/mixed; boundary="===============8495416279957586992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 17 May 2024 19:24:37 -0000
Message-Id: <171597387730.5669.11582949395627237786@gitolite.kernel.org>

--===============8495416279957586992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: c2bb8124ba9a0827b91ef3719f4f26fd6f97370c
    new: cc30c7865bf88da6846545a5bd96a1b7f8e03f5e
    log: revlist-c2bb8124ba9a-cc30c7865bf8.txt

--===============8495416279957586992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2bb8124ba9a-cc30c7865bf8.txt

929ba00702cfba77fbb3fbc88d9a0f6e2af2f6b6 smb: client: fix rename(2) regression against samba
e054770d566bf9337b67706efb188b1fe067b6a3 cifs: reinstate original behavior again for forceuid/forcegid
9fd9468d1c5eb189f57a8c4d07062246f7641126 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
d69ccea6041e721cf6ed7c0fafdcacbe10ea0646 HID: logitech-dj: allow mice to use all types of reports
938cf022b72ca7e987dacbbaa22606f3f9e66223 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
c5ff64a500375555bd8694ee9892db66fe18a53f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
91eb350da99273cc7aa21efd7317bf202b39658a arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
daf284595e6f556e1336497f50d071f3958278ce arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
a897ecbb57794bd8237e1bbfb3b766c6a3543e82 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
506ac5538498717fce699feaddb2ed97ae1c3ca7 arm64: dts: mediatek: mt7622: add support for coherent DMA
2f83d3d2cc3c0df89f833cd8c09989187f0c3ce1 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
0434c99bf3f1792d5d36111a530b1daa16c83e4c arm64: dts: mediatek: mt7622: fix clock controllers
d856ae10cdcff6698e8c0b88a1fd14d8b6398ed2 arm64: dts: mediatek: mt7622: fix IR nodename
7b0a487bce51e4c6bb3ab4fe95f2b296fec02e71 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
203e81849bd953fda76e889c8d5ea60f254f94ae arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
7acd2d7b76033e8ebfc6c74fe964f6d8c3b100f3 arm64: dts: mediatek: mt2712: fix validation errors
0f530ed87266b355ac28b238e0beac0675ea0a5c ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
f5aa109c94ecb1fb18783538cd11fe98e78cd3a4 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
66384a7399f973261abeecd2507c7a54af34644b wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
7336b6aa825f2444bba7de88b5d50bf1746e66fc vxlan: drop packets from invalid src-address
8bdd3cf01490b325a2b9976b5a943e669a708385 mlxsw: core: Unregister EMAD trap using FORWARD action
23b7ee4a8d559bf38eac7ce5bb2f6ebf76f9c401 icmp: prevent possible NULL dereferences from icmp_build_probe()
f41fbb4ff219feaf51e4a106041734eece1e0ff6 bridge/br_netlink.c: no need to return void function
55da4788ceed3e26ed5c7de16ed07489cfd40d9b NFC: trf7970a: disable all regulators on removal
03b5a9b2b526862b21bcc31976e393a6e63785d1 ipv4: check for NULL idev in ip_route_use_hint()
dd602fb3526d9b2987e4233d3d27afebff774f92 net: usb: ax88179_178a: stop lying about skb->truesize
2e74b3fd6bf542349758f283676dff3660327c07 net: gtp: Fix Use-After-Free in gtp_dellink
8ece90ac97eb83340e99a76c886e504d6052f3c5 ipvs: Fix checksumming on GSO of SCTP packets
9048616553c65e750d43846f225843ed745ec0d4 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
2943fb714d835b688cdebfa4b5f638faf3ada54b mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
c17976b42d546ee118ca300db559630ee96fb758 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
4c89642ca47fb620914780c7c51d8d1248201121 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
7adc29af50f7ee703eafe1feea637fcecd4fd342 mlxsw: spectrum_acl_tcam: Rate limit error message
413a01886c3958d4b8aac23a3bff3d430b92093e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
039992b6d2df097c65f480dcf269de3d2656f573 mlxsw: spectrum_acl_tcam: Fix warning during rehash
64435b64e43d8ee60faa46c0cd04e323e8b2a7b0 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
63d814d93c5cce4c18284adc810028f28dca493f mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
5c45feb3c288cf44a529e2657b36c259d86497d2 netfilter: nf_tables: honor table dormant flag from netdev release event path
ff7431f898dd00892a545b7d0ce7adf5b926944f i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
69ae07c7ad822f7e074620b4748b0b7a51f92466 i40e: Report MFS in decimal base instead of hex
2418d3f348d50d4781ad875ec2d748cfa45c3353 iavf: Fix TC config comparison with existing adapter TC config
0b289962c482cf4fc918fec7c962e00700402b46 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
2e29ff824b47a22f5c2531f957f55de2db65af6c af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
5c92a4517cc95d92f62db313c138c3ed39a43ae2 serial: core: Provide port lock wrappers
479244d68f5d94f3903eced52b093c1e01ddb495 serial: mxs-auart: add spinlock around changing cts state
7c3461b6b1dc8e81a9a85dd9d52a47336f171f2b drm-print: add drm_dbg_driver to improve namespace symmetry
51256394970eff467878b1839d8acd213d43a074 drm/vmwgfx: Fix crtc's atomic check conditional
7e44291e9615de1fc38d5256e7e8e5a64255c45c Revert "crypto: api - Disallow identical driver names"
605a9eb70e928a06c5a47e498df337cd437b4102 net/mlx5e: Fix a race in command alloc flow
1ea85ae08e39f646d1d9732fe8c129f78144d415 tracing: Show size of requested perf buffer
b8511fbf03fb412be199e86d5afc6416fe166de1 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
2cb0b9aaa0fe7615f14448d6eb0656b5ee2c6255 x86/cpu: Fix check for RDPKRU in __show_regs()
46c105b178b9e9286c93fc90355afc10c81fee52 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
b3b2f2ed7d56d62da8c4146298b40ae7ae36de24 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
52f9041deaca3fc5c40ef3b9cb943993ec7d2489 Bluetooth: qca: fix NULL-deref on non-serdev suspend
1200481cd6069d16ce20133bcd86f5825e26a045 mmc: sdhci-msm: pervent access to suspended controller
e58047553a4e859dafc8d1d901e1de77c9dd922d btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
36b32816fbab267611f073223f1b0b816ec5920f cpu: Re-enable CPU mitigations by default for !X86 architectures
1a1dc37c23aa0f4a89895d852b2205ebd9e8dffd arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
7e350ee649e08ef886e96164c2bc9393e1e68b04 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
9d0580ded513d8016384b6e2547fa58096f1126c drm/amdgpu: Fix leak when GPU memory allocation fails
5dbdbe1133911ca7d8466bb86885adec32ad9438 irqchip/gic-v3-its: Prevent double free on error
d35fb1664eb25765748172f7d8b34d65bb262e77 ethernet: Add helper for assigning packet type when dest address does not match device address
018c4ea7002f60a06b86ba50e78f07f24eea0a4a net: b44: set pause params only when interface is up
ec8d0ee88079772e9e37197051e382ec84ef3876 stackdepot: respect __GFP_NOLOCKDEP allocation flag
5be39f901169e1cf1afbfdacc9800ba67059d611 mtd: diskonchip: work around ubsan link failure
214a2dfbb84fcbdada0b1909ce843b7671b29d27 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
4fa0befa92f2adaef8eb268f724f38a213ab7dcc tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
f5db31e59fd865b4ce0bdcf81f42594677b45630 dmaengine: owl: fix register access functions
dd946e8e57c0f30ea6d7c21fdcac2400a3aa9383 idma64: Don't try to serve interrupts when device is powered off
0ccac964520a6f19e355652c8ca38af2a7f27076 dma: xilinx_dpdma: Fix locking
9edd3aa34d50f27b97be30b2ba4a6af0945ff56b dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
83c5c0e3cd080bd3572239606891bbcf7b5ff047 riscv: fix VMALLOC_START definition
52e8a42b11078d2aad4b9ba96503d77c7299168b riscv: Fix TASK_SIZE on 64-bit NOMMU
5a09eae9a7db597fe0c1fc91636205b4a25d2620 i2c: smbus: fix NULL function pointer dereference
b93bdfcf41f2edd521765ed94a10633b7f653e4e fbdev: fix incorrect address computation in deferred IO
b65fb50e04a95eec34a9d1bc138454a98a5578d8 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
93ba36238db6a74a82feb3dc476e25ea424ad630 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
e6a488ae31ce07ac8ba048c6e3e198f67fd2bc05 udp: preserve the connected status if only UDP cmsg
802cab68a6d50ffebd981dee7de3dc7ed10dda48 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
284087d4f7d57502b5a41b423b771f16cc6d157a Linux 5.15.158
cc30c7865bf88da6846545a5bd96a1b7f8e03f5e nfsd: don't allow nfsd threads to be signalled.

--===============8495416279957586992==--
