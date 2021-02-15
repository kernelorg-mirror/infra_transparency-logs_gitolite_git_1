Content-Type: multipart/mixed; boundary="===============5708381170742862146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Feb 2021 15:33:06 -0000
Message-Id: <161340318622.3571.1685483563536862406@gitolite.kernel.org>

--===============5708381170742862146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: acfec51a6df4c4115e2f4205042f0fa6f4237750
    new: ed78750302ee892c06b57916a507fa94a2b73771
    log: revlist-acfec51a6df4-ed78750302ee.txt
  - ref: refs/heads/queue/4.19
    old: 2f14370a90f53e1de9f376a51d7de5be7f2a23ab
    new: 4abb8e08b6ae01266ac6045fad9f6e2b8724e479
    log: revlist-2f14370a90f5-4abb8e08b6ae.txt
  - ref: refs/heads/queue/4.4
    old: 135546d7d5e3a73518a79f2dd1765a14d53f9bc1
    new: ed91150b677733d39b7f83f03c790bf6cb08cfc4
    log: revlist-135546d7d5e3-ed91150b6777.txt
  - ref: refs/heads/queue/4.9
    old: 719f2ad61d711df438add248d640d512d6035254
    new: bc80aa6882fe9c21e686bfeaf4fe31fbb2d40fc7
    log: revlist-719f2ad61d71-bc80aa6882fe.txt
  - ref: refs/heads/queue/5.10
    old: 2db903be0241ed4f426303842a96567c36512c5e
    new: a260aa07c762c0c1c8a0a42354c66937d2433501
    log: revlist-2db903be0241-a260aa07c762.txt
  - ref: refs/heads/queue/5.4
    old: c0072786b98223ba1bdedee54887516de2c21fe9
    new: b29615e9e322f190f2fc735fe5e79681527486de
    log: revlist-c0072786b982-b29615e9e322.txt

--===============5708381170742862146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acfec51a6df4-ed78750302ee.txt

022883eaee690b1bef1b33fb00098c625ad80b7a fgraph: Initialize tracing_graph_pause at task creation
6b93e59308bec7e59c4048d5f2e6f01a46a06de8 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
9b3080cf3845c78ea529c6ecbc3f4303cbf55811 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
1cdcae878269dcb7a19ff66669df9c7e32c3939b af_key: relax availability checks for skb size calculation
62fbbaf1b1ac37e3623a91ac68fbc30a92351d7f pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
7a2875e38f3b16e5d5c9799daed040591faf353c iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
0952b6925e8f696bf9f9c83e15e98163914bab4a iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
ecf1b987ae96b5be0decaa32c543aa9cc3d35252 iwlwifi: mvm: guard against device removal in reprobe
beccddf7d9329e00c8b7ed202355b3e6fea5ae8e SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
54196aae42a0a7f9880bf58e5a46ee745b37ac97 SUNRPC: Handle 0 length opaque XDR object data properly
e9e864b39c345446db911c4d24a8e0aefbf309cb lib/string: Add strscpy_pad() function
7bba64c6b95bc2185e8ca19b632c23f4691a1a24 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
9b8130c78b0f5cd741336cf01cfc58b49fb0b2ec memcg: fix a crash in wb_workfn when a device disappears
4fef08042b45da1e4f087806c3ccff87328f16fc squashfs: add more sanity checks in id lookup
1dc6769581601d4810a62b531d2cc3aba23ea941 squashfs: add more sanity checks in inode lookup
26a40746fc0fa55830b5ef51938fd8f6c18e4151 squashfs: add more sanity checks in xattr id lookup
3b9288c7599b898fc3e1f6ca4f2b57a207713e59 tracing: Do not count ftrace events in top level enable output
91420789ad3d0d4aa0c61d920d2c521a6be89ad2 tracing: Check length before giving out the filter buffer
7299a26ac9db54d32a4cb1622e729e8e39b36863 arm/xen: Don't probe xenbus as part of an early initcall
8cc41c5ff7cc86ec1eed17d58e70d0075217a8a3 MIPS: BMIPS: Fix section mismatch warning
49f31db730217815bdec887f8a34c628a2da11f6 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
95dbdba816d5b8c4b6683bc5aa8d01a75ef13326 platform/x86: hp-wmi: Disable tablet-mode reporting by default
64cd4c37f99f3950dad2aaa8717920c5312717bb ovl: perform vfs_getxattr() with mounter creds
d5dfaea82f76f22ede2b0322f2ee81a86b9b9722 cap: fix conversions on getxattr
0090adbe02d4671b4915e3aa5953bfc3ba0cf1dd ovl: skip getxattr of security labels
b2c6d2f4a0ff91a3f72db4b6ce2368a285ff21c3 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
4ced0d17b74b333c3ad5907d4f55ef6e3ad3559c ARM: ensure the signal page contains defined contents
46fd53aa6876c1240813774283b51221e6309245 memblock: do not start bottom-up allocations with kernel_end
7b71e61a885bda96b33612db81e9c68b3c358535 bpf: Check for integer overflow when using roundup_pow_of_two()
40fa2851e05b1d1403bd1e441a1cbf7e6788a4d2 netfilter: xt_recent: Fix attempt to update deleted entry
df1b15eae14db7f3dc326aa6897da5ebcfccae3f xen/netback: avoid race in xenvif_rx_ring_slots_available()
a52f79d3b2755a9cd8e8af94aa8811c83af17186 netfilter: conntrack: skip identical origin tuple in same zone only
a2ef4b6387ec9736b71e3daadc97d270e28ce12d usb: dwc3: ulpi: fix checkpatch warning
99e7679491ec1cc65506ea8c6b0915e4b5ca32e8 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
0be80d7f57035a391bdf9b9ad24881283f79d536 net/vmw_vsock: improve locking in vsock_connect_timeout()
8d81959f2aa9c3b575dc91ec9f508b91cf8f3895 net: watchdog: hold device global xmit lock during tx disable
8fedded00853a83a666a75a71669d20729d04864 vsock/virtio: update credit only if socket is not closed
1d43d5b1db61c20f47581ba57e9285dc55b217f7 vsock: fix locking in vsock_shutdown()
259ac8d9afd941109c0fe3604f1dee56963cab42 i2c: stm32f7: fix configuration of the digital filter
ed78750302ee892c06b57916a507fa94a2b73771 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============5708381170742862146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f14370a90f5-4abb8e08b6ae.txt

f6906459cb7fcf9257fa5a295a770275a71c1f13 tracing: Do not count ftrace events in top level enable output
f3e912eaaedd9e7f872020828bd97adba71e8df8 tracing: Check length before giving out the filter buffer
9624e79e5ee92e87a16df19a803a3075c0507a9e arm/xen: Don't probe xenbus as part of an early initcall
ec36cb00b130983501c645309ff7a57e1916a89b arm64: dts: rockchip: Fix PCIe DT properties on rk3399
66c339426ee8cffac1247b203efe35eb7cc3e335 platform/x86: hp-wmi: Disable tablet-mode reporting by default
a3ba5b79aaa6c3cb6451ce8514ee4dd52c2fe79d ovl: perform vfs_getxattr() with mounter creds
63930ef653d7635bb6b25f9d26ea56ff4c0d08a0 cap: fix conversions on getxattr
b4fe0f5ed8282953fc58a1e6ff7737fbad7154be ovl: skip getxattr of security labels
05beba451f07c10c8bb5db1762053afd95823ca0 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
b289cbb7bdec4afb5a8d5c6ce875387a0700e79c drm/amd/display: Free atomic state after drm_atomic_commit
136701f0b8e84f6cbdf95e6f4920ee966a2e3b17 riscv: virt_addr_valid must check the address belongs to linear mapping
016d759ddc9b79c5db6608b67740cbf7c73b1d0b bfq-iosched: Revert "bfq: Fix computation of shallow depth"
1e59f9e4ffd8979cd4408b85ea9a36edf4d0ec0b ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
01c0a6f1d766a604add44cc9feb1f33f63ea6bde ARM: ensure the signal page contains defined contents
68c58d303c44f7d04ab9afc4519a5bac64fd7035 ARM: kexec: fix oops after TLB are invalidated
3cef135bcbfdd19bc7547f36f6971183a0714cdc mt76: dma: fix a possible memory leak in mt76_add_fragment()
23487138b6a2d8928e417cbfded6d4768282232b bpf: Check for integer overflow when using roundup_pow_of_two()
a695a6e40c964fd88e3db6f7a1fae6a494c13ecd netfilter: xt_recent: Fix attempt to update deleted entry
eb50957b7d0f9cd609bd9f6bbc06897fdcb08c89 netfilter: flowtable: fix tcp and udp header checksum update
01cb53395c5d3a931fcff82cc3fbef0ec2c6edaa xen/netback: avoid race in xenvif_rx_ring_slots_available()
d2e7e27f690afd1d52db798aa4421ebebdb06d33 net: stmmac: set TxQ mode back to DCB after disabling CBS
1826db0ad028f1cf28b43970d7be98213b82d2bd netfilter: conntrack: skip identical origin tuple in same zone only
79eb5850bfd36c3b01b63b20387774454fb1ebda net: hns3: add a check for queue_id in hclge_reset_vf_queue()
3e460d3fe9d3d4564fb37e3477eac6cd722a9401 firmware_loader: align .builtin_fw to 8
24873ca5bdf3adc8dc356e0d554869239a973d63 i2c: stm32f7: fix configuration of the digital filter
739ce8c6fb494426f05094a757e88204140a91d3 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
adf2b9b71207dfee70c3820fa732c3d352972f4b usb: dwc3: ulpi: fix checkpatch warning
b3b0d0da74c99e54ce68408e806b436c327f0df5 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
7801f29cf6752a7f087dd0d896718dfa36ad7e66 net: fix iteration for sctp transport seq_files
6879e9b4ca4aaff3e091da49c0c500778d73785f net/vmw_vsock: improve locking in vsock_connect_timeout()
d04f422a7c562ff898e7c14344d2e1dbe38ee8f8 net: watchdog: hold device global xmit lock during tx disable
05d15f6828a491d0bd49b283d648211ecd917cdd vsock/virtio: update credit only if socket is not closed
ade871edcd71278e5e081e55af5a180a2b2ce856 vsock: fix locking in vsock_shutdown()
3de8314456873ee8966d3eb74c13a693e11655dc net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
5dd556c80a913c3818fb14cabd58fa302012624e net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
4abb8e08b6ae01266ac6045fad9f6e2b8724e479 ovl: expand warning in ovl_d_real()

--===============5708381170742862146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135546d7d5e3-ed91150b6777.txt

edfbdc31c30e5eae15934816a7019dd90d14721e tracing: Do not count ftrace events in top level enable output
2e1c0f8349e82a3bd61ccc063f66a276c7682e46 fgraph: Initialize tracing_graph_pause at task creation
99395d0789669b02548cd1418c6614462930a908 af_key: relax availability checks for skb size calculation
9546b3d23af87f8f4a84d5500a57e9f838f21af0 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
8760ad65671ec403209bbd35f666973f3002f408 iwlwifi: mvm: guard against device removal in reprobe
c891168172c0e3827c7e5ade91548b085837622a SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
98894beb5849c773e7fbbdc75b30bc7825e3b1b2 SUNRPC: Handle 0 length opaque XDR object data properly
aaa752a4a6778a3ce740b3d0278668364a224181 lib/string: Add strscpy_pad() function
8db068a54ba803d28fed476da3d70169d9aa715a include/trace/events/writeback.h: fix -Wstringop-truncation warnings
440a53df9f23d455b765b76b2b3d7da7792241e2 memcg: fix a crash in wb_workfn when a device disappears
d49ebb452f0eb9e13da4d148b906906ad7b29179 squashfs: add more sanity checks in id lookup
49b6aeafed0a4ef43cc29bd69d7422ad38db5e78 squashfs: add more sanity checks in inode lookup
6b3b798aa4e8bcd1178cf6fd0e8ac9063300c785 squashfs: add more sanity checks in xattr id lookup
dffa806fdb1912bdb0ff80b6be9a32f102c0f824 memblock: do not start bottom-up allocations with kernel_end
79ec945bd0bb0618caac1b6862fbe7cef3364344 netfilter: xt_recent: Fix attempt to update deleted entry
630ffe401cf4205aff3a8fe4dec3275314f3a5dd h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
db342ba57ac8e376e5982a9df87fc35bd2c0a624 usb: dwc3: ulpi: fix checkpatch warning
40d62a6517db1212bb9e3f56743cf7f176555d8f usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
9a1269c532471e79a25b9c1491710bc06a04702a net: watchdog: hold device global xmit lock during tx disable
ed91150b677733d39b7f83f03c790bf6cb08cfc4 vsock: fix locking in vsock_shutdown()

--===============5708381170742862146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719f2ad61d71-bc80aa6882fe.txt

5c45303fc258048d61f341d4bc53aef75c77c2f2 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
eb395d936eed32ab5c833071840b3f3bb92f7a2e fgraph: Initialize tracing_graph_pause at task creation
b6a1a73312e46ebe57e16a294c60038f4b9062b6 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
1c794efd6bb6a57ba3a814f5c7591eeb297eb7e4 af_key: relax availability checks for skb size calculation
f670a65cf98bba7959fa289cd474820e410e53ac iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
e331272dbcf7c803710f4a2130cc2b0be15ad98d iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
044a551ee62dbcd536e01bafdcb94367e7c7be3c iwlwifi: mvm: guard against device removal in reprobe
7bbb7e17cded2cca0cc7aaa0a7925fff8e3dd4bc SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
4dad3ec7c272af35c1b3c9a54eb9086e3eac3c50 SUNRPC: Handle 0 length opaque XDR object data properly
7f9dc7eb53805eadc92f1301824698a2f8047187 lib/string: Add strscpy_pad() function
3e3c21086f570131a5a447d3cba73e1afb32ba4b include/trace/events/writeback.h: fix -Wstringop-truncation warnings
dd7f01c332c543bf23ffd691f542bfeb94b279ec memcg: fix a crash in wb_workfn when a device disappears
74ab92ad62bfdc58c1b3dfc8b0ba115c6bd4f75d futex: Ensure the correct return value from futex_lock_pi()
dfa4661d0c8e614f2e4a4158f2a18735cbe65ad0 futex: Change locking rules
b6de0ec287c44d3fdf7b919ead2481e2078c019e futex: Cure exit race
36fc747f6ce969f8a806a768fa3d2853a975bbaa squashfs: add more sanity checks in id lookup
c4102d87d315f6bc10b807d7947b8e1222791553 squashfs: add more sanity checks in inode lookup
a3e954c9c06c08f0b5a0cb296e29a587bf1d632a squashfs: add more sanity checks in xattr id lookup
f428291eee56cb0a95fc38169d7f6036d5e4ea6f tracing: Do not count ftrace events in top level enable output
6fd8842ad9555df53b0cfad2abe1395381ee1d04 tracing: Check length before giving out the filter buffer
5b9d6271d3060c75ca90b76bff7e71a6a3622795 ovl: skip getxattr of security labels
94835da8d8c2057a88461c233d6643f466473669 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
6b03204742475e9f6619e995a953c80fda543db5 memblock: do not start bottom-up allocations with kernel_end
82d475a8567def7a3fe2dba47c3a5247fc9cb4ce bpf: Check for integer overflow when using roundup_pow_of_two()
1b1467d051fe3e45d714d98e70fc10018cf4946a netfilter: xt_recent: Fix attempt to update deleted entry
e471ee10a49b18fa791a0cb66c626fb9a7803eb7 xen/netback: avoid race in xenvif_rx_ring_slots_available()
0e577993b9612bb86c67663a5e652baeb2a8ddca netfilter: conntrack: skip identical origin tuple in same zone only
737a270b3a4273b794d9c2fc45bdb141774b43eb h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
ec4c3db6d4f182d8b681f0e7602526edc5d75c4a usb: dwc3: ulpi: fix checkpatch warning
efc43a147dacca6ecf9fcad135fc2fec95633ea5 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
8246ad6929bee4ef8e89c87f9d40262170d2ec9e net/vmw_vsock: improve locking in vsock_connect_timeout()
15d8cb9873f4bbf707ae20da0d3fd288f28dbb7b net: watchdog: hold device global xmit lock during tx disable
7869acf5633df81f61223b1d5fb33ac443702d45 vsock/virtio: update credit only if socket is not closed
bc80aa6882fe9c21e686bfeaf4fe31fbb2d40fc7 vsock: fix locking in vsock_shutdown()

--===============5708381170742862146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2db903be0241-a260aa07c762.txt

4ffb2efd288e8b31e7fcf31ebc49d610bd29ce8b objtool: Fix seg fault with Clang non-section symbols
d4a6ac9051b6ba34082698b57295a1f863ae57c2 Revert "dts: phy: add GPIO number and active state used for phy reset"
bceac44873902effbe657747a151ac0b80b9c62c gpio: mxs: GPIO_MXS should not default to y unconditionally
fc44361c3844b666ed4c3ac2a2c4177d419a6831 gpio: ep93xx: fix BUG_ON port F usage
249829edfb6128ccc8bfe1cc3b478a6f32da919b gpio: ep93xx: Fix single irqchip with multi gpiochips
e612b63eaeb5a9a2383ce3dc8eb966fd1fce6cfb tracing: Do not count ftrace events in top level enable output
ba5af0ababb8aff92dc09cfc31faeb13839e5d6b tracing: Check length before giving out the filter buffer
21fd7c6ca0118ebc0d53d80aadb0d571753c7438 drm/i915: Fix overlay frontbuffer tracking
f3fe9cbf5b8be458d14468cf2cd3101f34c529e0 arm/xen: Don't probe xenbus as part of an early initcall
9975e921ad893422b446c4db4128f1c03240036e cgroup: fix psi monitor for root cgroup
389e94afeeb8db21c0635589a27c7572aa83423e Revert "drm/amd/display: Update NV1x SR latency values"
c6a9eb238ae842406dce637d2f073dbe8fc90b18 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
9d6690ecc9280495afcb5521772547012e9ac7ba drm/dp_mst: Don't report ports connected if nothing is attached to them
fad4ffa5fe11804e3889ac3d2b69084e27502b49 dmaengine: move channel device_node deletion to driver
129fc0ff7de31805e056c45a5eb1d68886b5418a tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
3580c36379e45dbbaa514319d6ffd7f1241e578f tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
ace2f6348fc0f77992ba96d2d01d1d0a52d5348a soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
fb654afbf5c0a434783f1f53caad3e78eb532a1a arm64: dts: rockchip: Fix PCIe DT properties on rk3399
cb7606d70b070bd91007c82903a532cf8184de00 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
299a996c27ffa0ead4e54fceb783a0a65c363265 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
1482b9f879b0cc2b425ea459a1c5f0b3ffdb8a2c arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
7ee7827021de1bcc81e260af5e7cf4c5e9348f82 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
b563c4d287cdfb9c3217f5a7b6e619830783a9c7 platform/x86: hp-wmi: Disable tablet-mode reporting by default
c9b6f3ded04a524953d30c55e9e212dafc0d0db3 arm64: dts: rockchip: Disable display for NanoPi R2S
3eadc23b3d718b88813a4f5b16f082344b2dfc3d ovl: perform vfs_getxattr() with mounter creds
0c4552f6364fe897f10553dcd09f649469cc8819 cap: fix conversions on getxattr
9a1a016a1cff4b053e9b54ecb763ed45d32f8ede ovl: skip getxattr of security labels
df135ec74f77bde2d772e898245cce8734afd002 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
9ac152e301b8b9e1f560b23f4b62a711ba56cd7d x86/split_lock: Enable the split lock feature on another Alder Lake CPU
877d3cab9978ad891443ab3c567ab650a2cc043d nvme-pci: ignore the subsysem NQN on Phison E16
c7d2a31c8b50288931722a0618c9386f6d119747 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
92b602ffe9125cc04e2296f1ee28c92a00d34db0 drm/amd/display: Add more Clock Sources to DCN2.1
b27696ab8c8b5371bbeaec31521e1c9f0aeaa62e drm/amd/display: Release DSC before acquiring
1abbbcb5930c2270b94f31a7856fd40efa64009c drm/amd/display: Fix dc_sink kref count in emulated_link_detect
74a92ed8dbb180ddfcfdb2d57042c6ce99ad6ac5 drm/amd/display: Free atomic state after drm_atomic_commit
e29ba2b3284509832d24530ea0a5a7a8d479751e drm/amd/display: Decrement refcount of dc_sink before reassignment
8ab8bc76f04f01b295098effe10d158e1de325db riscv: virt_addr_valid must check the address belongs to linear mapping
2bccea25778e3df59f35d50e0b13eebb31a79d8e bfq-iosched: Revert "bfq: Fix computation of shallow depth"
3541b812d2ade5b97feae017c0968089f025a581 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
89f2359a88518ae29d28097768da46312ac5dfba kallsyms: fix nonconverging kallsyms table with lld
cb3e587a307e5c906fb38aefd9f8b3a98e4b2539 ARM: ensure the signal page contains defined contents
5efc60249683796da92f78b00a7a7718cc45685a ARM: kexec: fix oops after TLB are invalidated
fcec02310a2abd72ea5691a491af3ec73232b78d kasan: add explicit preconditions to kasan_report()
1a36154b5d682261c4b9cfcfade2cef2505e6761 ubsan: implement __ubsan_handle_alignment_assumption
03b59b03f2a547a6862b7648d5df243e9ec6bd7a Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
a580d3e5cc9c099ec1888b36f9263fe6cdc34e9e x86/efi: Remove EFI PGD build time checks
2f06695f83280a0833b3f7437eb32f0942eaf86e lkdtm: don't move ctors to .rodata
c04c9d437cf99991c28475d2597ced41d5ecb2e0 KVM: x86: cleanup CR3 reserved bits checks
e2857d2df1fea88bc9dd5d2deb1c12b2367ca34f cgroup-v1: add disabled controller check in cgroup1_parse_param()
9326c7f436a7825bc45d8e7e87bb812d23320e08 dmaengine: idxd: fix misc interrupt completion
aaa6488e70a50792ee2a14b817d2d34468d198c4 ath9k: fix build error with LEDS_CLASS=m
4baf5abc0d30278cd1db79537566720fc11fecd9 mt76: dma: fix a possible memory leak in mt76_add_fragment()
b72e25c7d75a7e0b1fa5f120169f46d806e1a1ea drm/vc4: hvs: Fix buffer overflow with the dlist handling
092ee0b3842af0990e526fc8cb726d2934a6628f dmaengine: idxd: check device state before issue command
1f5965beee0325ec65c7d27af5cf390581612a07 bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
81563658295215ec80ca2ae5a7566d0db7805376 bpf: Check for integer overflow when using roundup_pow_of_two()
4a9d2af57238839f6bfcd82152a7a79ffc1e3d08 netfilter: xt_recent: Fix attempt to update deleted entry
8ae632b320c8882bac1b64df441efe4b96eef0b1 selftests: netfilter: fix current year
055d2692f8251372ad1cade2728ee731326c17d0 netfilter: nftables: fix possible UAF over chains from packet path in netns
eee4a1e0dd7b9b3c8aaa34db19b07e9015d7a74b netfilter: flowtable: fix tcp and udp header checksum update
6b4bba2612a559379cb33b58cd7bef2327503fa3 xen/netback: avoid race in xenvif_rx_ring_slots_available()
705a78c25872192c2901a89c9e870945b11920de net: hdlc_x25: Return meaningful error code in x25_open
29dbccfa98c6573718e3fa89f729fe13d6e2e866 net: ipa: set error code in gsi_channel_setup()
47e0c24b86dade3e3250c0ccea75f588001abec4 hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
4c3d5c3ad5bf31f2778fcf7b0326f4bd992cc016 net: enetc: initialize the RFS and RSS memories
db6a82ca5c19d88f2040c4ecabf1aae6ccd2090a selftests: txtimestamp: fix compilation issue
260bba3f67146f78b727e2e18e0b2a7b6cd8e087 net: stmmac: set TxQ mode back to DCB after disabling CBS
0befd2d4bb0b2da03068228b12ffba613104c3e0 ibmvnic: Clear failover_pending if unable to schedule
70c5cbe05f59f9629c984d519e5c2a5828d5d7b5 netfilter: conntrack: skip identical origin tuple in same zone only
d34eee06150d0680e4f53a6b9c68d62bc0afa0c4 scsi: scsi_debug: Fix a memory leak
5c55824be78334cf3ad7763fd147bd336f826caf x86/build: Disable CET instrumentation in the kernel for 32-bit too
5570b571964556f81d0cbd6625b5329115185229 net: dsa: felix: implement port flushing on .phylink_mac_link_down
3eb082567c0deaaaacaf427f1e917e8044568df6 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
5f5c60152783e4d2dd91de5084478cef146b7b81 net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
595c425d2dd19439b661823e14899b2b8ec98a3b net: hns3: add a check for index in hclge_get_rss_key()
64c973f576b670e82724bf8bccd282838e039dd7 firmware_loader: align .builtin_fw to 8
94a51d13ef8644638282b95a560f32166c034d72 drm/sun4i: tcon: set sync polarity for tcon1 channel
a9dd351e3fa5aec359d4e1aae84c6be9c98dc111 drm/sun4i: dw-hdmi: always set clock rate
dc727498ba3475bc4708d9f87d82e091bfcb20bd drm/sun4i: Fix H6 HDMI PHY configuration
6a0e34e97fd2e35e40c57ae35a7c81acdf0c35b1 drm/sun4i: dw-hdmi: Fix max. frequency for H6
b8f964f20b0355ac8819e82ebbd146e590c847a6 clk: sunxi-ng: mp: fix parent rate change flag check
858c0e25e00cc146ae965f4fea98057af19fb26c i2c: stm32f7: fix configuration of the digital filter
e458c94eae1f9ab1d8b29cf62d8d49d70fa08486 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
b6e4e657dc02d81a5615cf96d1b4f77537ac2f1e scripts: set proper OpenSSL include dir also for sign-file
85ea07fa8c02d07fc6d7292a481f8cf047cfbdb6 x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
0a12015eb347a7e1af827a73cbdb287042c14878 arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
a319453189f1e63d9f6695f0a61060190baded5b rxrpc: Fix clearance of Tx/Rx ring when releasing a call
d5e8feffaa41a7eb62a21f6e46cb750acc7067f5 udp: fix skb_copy_and_csum_datagram with odd segment sizes
d1e422808f5ec0cc965f6c94610681538a7c2089 net: dsa: call teardown method on probe failure
104c00c670ed984b8c2a5390647dc29488999eca cpufreq: ACPI: Extend frequency tables to cover boost frequencies
14838b7ba2598e196bbe0a839430d5f5e535c0af cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
217c47a6652b4af634ff250f2fbff9dc32dde972 net: gro: do not keep too many GRO packets in napi->rx_list
03fd0b332c0a9d5dc8acb8e676132ab1c052b01d net: fix iteration for sctp transport seq_files
54d8569203ec5c1684e3ee3b6fd30acd9b390c63 net/vmw_vsock: fix NULL pointer dereference
9e6c5f607663caceab1e623c897939bfc729c4cf net/vmw_vsock: improve locking in vsock_connect_timeout()
da37a8fbd9ecb6bc4087f6c6e682c042e20c2744 net: watchdog: hold device global xmit lock during tx disable
89cdeb5d98a00e44bea34b36fc524338e00df0c1 bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
111b6b3241852929fa37daae25b0eea266b745b8 switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
0ffd8cd249031945541180490666337b5615c809 vsock/virtio: update credit only if socket is not closed
17760d7752dc3d006c052323aaed82c817e9ed25 vsock: fix locking in vsock_shutdown()
ebc39b79f56bbc599da3e977cf940f0045491d40 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
e96553eac1504e3ddad85f5ace4b9c8875fe112d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
8651a5d14cd597aabc2a14bf2825a7f8519c7c1d ovl: expand warning in ovl_d_real()
a260aa07c762c0c1c8a0a42354c66937d2433501 kcov, usb: only collect coverage from __usb_hcd_giveback_urb in softirq

--===============5708381170742862146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0072786b982-b29615e9e322.txt

ff9d56d100fbccdcf605433a50ceb020f5916cfe gpio: ep93xx: fix BUG_ON port F usage
71ddc8c0f4e7bc3e2966e9d9ff791b21cdaeb171 gpio: ep93xx: Fix single irqchip with multi gpiochips
8bee39bf336aee01b1630b9a9b080660682060be tracing: Do not count ftrace events in top level enable output
8be7ed177143bd9b7df56221fd5d0e0e38886f6f tracing: Check length before giving out the filter buffer
0e42caaec6de975adc722cc325b5aa425c553ed8 arm/xen: Don't probe xenbus as part of an early initcall
147827c4765f965e3171e33df54807d17e8bc40a cgroup: fix psi monitor for root cgroup
e9265c4b211112d6c61e57665d11a5b194e33ed3 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
6b35044c12aa9971014844aff3e61b783a4fe4af arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
f82208f7f92ffd99f36525ee87d6a283c2ffb245 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
2afeafb33e53cf03bd15866f88e5bf7c34cee9d3 platform/x86: hp-wmi: Disable tablet-mode reporting by default
9ec4c9c3725d17f4a8b799f658e12814607681f9 ovl: perform vfs_getxattr() with mounter creds
0fe1a3ce5044142f77f17489cbb0b525228fde1b cap: fix conversions on getxattr
c82fb6f8dea3d080c77f64e159098594ea93d4c3 ovl: skip getxattr of security labels
366bd335b92d2261536b24f53b768b78f58d3968 nvme-pci: ignore the subsysem NQN on Phison E16
bc80510b5a538676c86558eecd170e506fb3954c drm/amd/display: Add more Clock Sources to DCN2.1
fa158554d0f906f80c9fc99eb244314326a8f148 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
8818b2f31fee8d25cbd3a6f231318b1409d136da drm/amd/display: Free atomic state after drm_atomic_commit
8566c8d06f04b5ecea7aba768b23893615b0df0b drm/amd/display: Decrement refcount of dc_sink before reassignment
ad1137e568ee959a0c7f0cde6b48af53ae76b068 riscv: virt_addr_valid must check the address belongs to linear mapping
124534a2128c2e5e8ae2a30db01b8b4bfed809d0 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
28b27bc91e6203448022616bff56583cb708ab5c ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
6e8f5e28bf8f9ea38c3690d1aae74662caa7259c ARM: ensure the signal page contains defined contents
92a9678cf6a8700bd4b6d3e0e20ce00ea88a0452 ARM: kexec: fix oops after TLB are invalidated
4d88fc03edb429b4408c2c21956bc8e2a8573829 vmlinux.lds.h: Create section for protection against instrumentation
1183732a2a4f69cf61243e2c5fe6f9380d337a0f lkdtm: don't move ctors to .rodata
18a59a809865c39cdc1cfcfaf2512bc4bac6c087 mt76: dma: fix a possible memory leak in mt76_add_fragment()
67050f4dce0c05c7ce9a2a91bb02d38097bf2691 drm/vc4: hvs: Fix buffer overflow with the dlist handling
9d678e0716c2cae98a8101406befb29e7d5378de bpf: Check for integer overflow when using roundup_pow_of_two()
9fd555ecc1f298233a04411350e7b0a5ae8d286a netfilter: xt_recent: Fix attempt to update deleted entry
d8a1c61a1ed670c24e257d4df4eaa647706f1922 netfilter: nftables: fix possible UAF over chains from packet path in netns
be532b9836ad02d5567e8a9f6c62c0de047b5b42 netfilter: flowtable: fix tcp and udp header checksum update
6d8a1c470147caafa4ff0c473252e9e5cd289a8d xen/netback: avoid race in xenvif_rx_ring_slots_available()
bcd3bbb47be6cacf71c39dd242c2dd6b60d67245 net: enetc: initialize the RFS and RSS memories
b6ab7472b10cb2880f624636b0c1832362d09ca5 selftests: txtimestamp: fix compilation issue
f98d7757aa73d99259c0112306652c8e752c8108 net: stmmac: set TxQ mode back to DCB after disabling CBS
26fc3327daea7504a34f48047983d61a234c2ff8 ibmvnic: Clear failover_pending if unable to schedule
16b112dbd7251511a2c3117048c04bfbe2e8d95f netfilter: conntrack: skip identical origin tuple in same zone only
01c12e9e78d2830fc5db2050145560be1068b872 x86/build: Disable CET instrumentation in the kernel for 32-bit too
fa18b51a3983f953443f2bf62d2ebb8a3b54c5e3 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
0c9a38d36f8326607cb9da40fc4549bef9bf83d8 firmware_loader: align .builtin_fw to 8
3cf1c6a63b7d48e4fa956ed7b8fa88b36b44363e drm/sun4i: tcon: set sync polarity for tcon1 channel
25b480fa5a618300336e25861db31031c0014d7e drm/sun4i: Fix H6 HDMI PHY configuration
4a078cfa8d52dcd965d9b17e8572bb229f2d2a04 drm/sun4i: dw-hdmi: Fix max. frequency for H6
77479e0fed5f92c2d0dde64ba8e26744bccee2a6 clk: sunxi-ng: mp: fix parent rate change flag check
b3836d23312cc48c555775a40d101320182a8bdb i2c: stm32f7: fix configuration of the digital filter
d6024c08e2eb6782732913098b4374f6628076af h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
5f37cb897e58529a35fe85955fdc35956275f797 usb: dwc3: ulpi: fix checkpatch warning
c3e6d324280b698929f30f25c957048606f035b7 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
058e3b91a78f98bb49b413461d03e605d0b75638 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
330b28f3ddc43e4d05a2c9a24df6d210f0d807d3 udp: fix skb_copy_and_csum_datagram with odd segment sizes
0d41cf7b55ab3cfd957dc84e8e8723a67070a65c net: dsa: call teardown method on probe failure
5ceab9df7b8edb25b6335d6cd19d8523526d15ed net: gro: do not keep too many GRO packets in napi->rx_list
8c025517b5cfcff8ac7f603d1d6e5df3f69eea6b net: fix iteration for sctp transport seq_files
5702e1b6e546e4ae0f8c68b8af0cb709e0a77645 net/vmw_vsock: improve locking in vsock_connect_timeout()
3467cc5fb0bdbd9b6567c2eca8e4aaed105c26fd net: watchdog: hold device global xmit lock during tx disable
c8de6d2a281b836dcfd164890a0f740805368af7 vsock/virtio: update credit only if socket is not closed
181168f0f7c3537b78c3d8a76b504ae847f0ca94 vsock: fix locking in vsock_shutdown()
ddd530ca5b69619f0bad91cf93b8fdb4b9cc15a7 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
2dff9816fe596e5341425c20d6fb0691e7db4850 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
b29615e9e322f190f2fc735fe5e79681527486de ovl: expand warning in ovl_d_real()

--===============5708381170742862146==--
