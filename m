Content-Type: multipart/mixed; boundary="===============7802611496767872980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Feb 2021 09:45:22 -0000
Message-Id: <161364152210.30016.2983030267896716940@gitolite.kernel.org>

--===============7802611496767872980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ceb503b534092302bac1bcfaa3b6418ecd42db06
    new: 6cf22cf83373ed8d456fc3e8d3fdc3a4ccc086b2
    log: revlist-ceb503b53409-6cf22cf83373.txt
  - ref: refs/heads/queue/4.19
    old: 10e94a933ee725c4b025156debce95285c785bdc
    new: 14f9358b57b80431a7d8a2ceea807d6609589d94
    log: revlist-10e94a933ee7-14f9358b57b8.txt
  - ref: refs/heads/queue/4.4
    old: 4944cca282f0d072884e8183dfe044f48816625e
    new: b1ee02351b82f76faea8fe86de46870795ad92cf
    log: revlist-4944cca282f0-b1ee02351b82.txt
  - ref: refs/heads/queue/4.9
    old: 644bbf2efc1bccfec8b7292d5e3d5da760ca0eea
    new: 5573542614228acb449e73bff54449925ca83691
    log: revlist-644bbf2efc1b-557354261422.txt
  - ref: refs/heads/queue/5.10
    old: b45e0e2bf81324780212c9be552b97139afff4af
    new: 6fd05caf3e1e58a91f5f85ed1a748dd71b613ddb
    log: |
         b7d3c2079bf95de269f0dea1014d63383e832b82 vdpa_sim: remove hard-coded virtq count
         cc3ff145c108a90b770632512bfeb54fd66f851d vdpa_sim: add struct vdpasim_dev_attr for device attributes
         0f2efe445cf15953d9a2317e2dd08c675fcc7680 vdpa_sim: store parsed MAC address in a buffer
         39f28dfc902fb205a9075535f9f1681c1d939568 vdpa_sim: make 'config' generic and usable for any device type
         6fd05caf3e1e58a91f5f85ed1a748dd71b613ddb vdpa_sim: add get_config callback in vdpasim_dev_attr
         

--===============7802611496767872980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb503b53409-6cf22cf83373.txt

d287a4107a1e6b2c775f958cbe7a6604b2d9293b fgraph: Initialize tracing_graph_pause at task creation
1137a86c80762f16f6cee9bd01ea8dc2d27075fa remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
55a5f452c22936608146d71554afb3568dbff569 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
b6b4717e84868b891069414b28ecbb0f5c7c54f3 af_key: relax availability checks for skb size calculation
9e1c43c8d22530187e4cdfeb78b424f06ddd1aeb pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
ad3a1d56abf97043b79c6a83702653e3d33ce57a iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
134fed74520abb11a7c8d8d5b322379bad38efc7 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
fddc13c93a94287bb25ca9fa113895848b35ea00 iwlwifi: mvm: guard against device removal in reprobe
8eb6f0293d39a2a5efcb0f87ac93cfca50129880 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
c003109d1708f24b3869c36e7f9f0c0ecf2b0bd3 SUNRPC: Handle 0 length opaque XDR object data properly
ecdfa28e3d43a72c568e9c17f712f9b6776339ae lib/string: Add strscpy_pad() function
80ecc8bb22c97b1446d4bd15c54eb7ba3b892d3c include/trace/events/writeback.h: fix -Wstringop-truncation warnings
3a104976461a4ba1fb6786e0532d33b771a47d54 memcg: fix a crash in wb_workfn when a device disappears
d3c55ac83077985c4be6b4a99a33f4b5b689ead0 squashfs: add more sanity checks in id lookup
267f4c94fc996c5e01709e233f4f9b86b383c1c9 squashfs: add more sanity checks in inode lookup
ce2019ed1406069338bbb3ba37f5a95f307b761d squashfs: add more sanity checks in xattr id lookup
82073baba5f1c044cba206a0a8e466d2b03b7490 tracing: Do not count ftrace events in top level enable output
ec966e2a993227378cdb8f7e5fd8f2d0efdefc6d tracing: Check length before giving out the filter buffer
d9d79e550eaf1d8c972f80c92415e9c4ed554776 arm/xen: Don't probe xenbus as part of an early initcall
175c1b0eb13b1d81af403f27007e0a604450bb4e MIPS: BMIPS: Fix section mismatch warning
029e2a19223571e213aa25f8da1ac7c6945b0570 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
442e9721c77adbdb73bf2f2d582261b84e526d83 platform/x86: hp-wmi: Disable tablet-mode reporting by default
f1c24a5ce36fa100e461d00e6862826f678e2144 ovl: perform vfs_getxattr() with mounter creds
0ecd9deee2482a4d59304a591463d6ee29f425bf cap: fix conversions on getxattr
bda73bd6a109b8f1952065a5e96ba48e0ffdddbc ovl: skip getxattr of security labels
21e5db07031c76db4454eac4a9a5314b8ddc60de ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
1484882b9a56f2f602a27ce2e4b5c0c5397fc5a9 ARM: ensure the signal page contains defined contents
ea139f3148aa83ce21b7848ce931c72f9ee79916 memblock: do not start bottom-up allocations with kernel_end
186d7028aedf98ae8bde3f3e2c98b4c0d9a705c8 bpf: Check for integer overflow when using roundup_pow_of_two()
571e4eff7ee0bd8834ef7c134f8d4b0c7f5670ec netfilter: xt_recent: Fix attempt to update deleted entry
f2d71c7d45a449632a02f773fd4abc2f93e47da3 xen/netback: avoid race in xenvif_rx_ring_slots_available()
1ac697b008288385adc2f520eaff6d603eb7fecb netfilter: conntrack: skip identical origin tuple in same zone only
9a84093afb02b6f08446a1243c89a6e48b395535 usb: dwc3: ulpi: fix checkpatch warning
06b504a89787feaa83da4458b53992d5cd7788be usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
33d975a47cd130f6967a3e0b2e6fa6829c47d2f1 net/vmw_vsock: improve locking in vsock_connect_timeout()
aabd02df4e2017ef8862287ea4e5b31b5c0e0823 net: watchdog: hold device global xmit lock during tx disable
62e5ff200e23f2eb52bed98753e37f3458df7faa vsock/virtio: update credit only if socket is not closed
e8945ada30b8897928059b000407cb579e7267d0 vsock: fix locking in vsock_shutdown()
c2747ecf76a26505aeafdaf7a62df0b71efa3087 i2c: stm32f7: fix configuration of the digital filter
d905a7979b611afcf3547212cdfc09148821854c h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
774c5cd1fe1e67804b01841c1755f3d60a5f8c71 x86/build: Disable CET instrumentation in the kernel for 32-bit too
b3b11bdadb6ce0370cb4a079201c695a895b7f61 trace: Use -mcount-record for dynamic ftrace
427cb7498a2f565a34866cf9c57d7cd1e577cfd0 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
6cf22cf83373ed8d456fc3e8d3fdc3a4ccc086b2 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============7802611496767872980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10e94a933ee7-14f9358b57b8.txt

711a1f32ebb63d41c6a719a99058a60af02c0386 tracing: Do not count ftrace events in top level enable output
1e9c0beb92a876b4f8f8b435d43ff21522efb28f tracing: Check length before giving out the filter buffer
f739809b8a63f056778cd7d85e23cae5ce401ccd arm/xen: Don't probe xenbus as part of an early initcall
949357ac2e7d3146a28c40e3b8b03d43255d94ed arm64: dts: rockchip: Fix PCIe DT properties on rk3399
13d0eb9709bf8447d9e95d8633e2b5d99138b4e4 platform/x86: hp-wmi: Disable tablet-mode reporting by default
a177950b54aaef8d6c3b242937a97b473a90ab62 ovl: perform vfs_getxattr() with mounter creds
385cb2c84cbed6ba2cc30b25f88d6f2d7b81188a cap: fix conversions on getxattr
715b72af5a0e3a4ec42e8b785a0429fc9b39ae6d ovl: skip getxattr of security labels
cf820e44cc02e8f113b2427d65b16e237655269a drm/amd/display: Fix dc_sink kref count in emulated_link_detect
8df292e4a4f12349e243d974fa9711cd2ced0e7c drm/amd/display: Free atomic state after drm_atomic_commit
729d69cce6f3a37f7297273cbc3a957a003f95e2 riscv: virt_addr_valid must check the address belongs to linear mapping
4dc0b6afefda14e7cb389a2781c53a1bbc061b8e bfq-iosched: Revert "bfq: Fix computation of shallow depth"
5e4903d2e02eda777d8a91365b2ccfb2ea4d08bd ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
a5b5759f98a8e9a7041c60be1934ad5d4caf7ebc ARM: ensure the signal page contains defined contents
ee7e27a841a70a0cfa8c542e542ecb780a750113 ARM: kexec: fix oops after TLB are invalidated
59d26f15198cb18365b8116161a19dd86c3dfea6 mt76: dma: fix a possible memory leak in mt76_add_fragment()
5a498153e62605d082f31ef359137f74a2f8939a bpf: Check for integer overflow when using roundup_pow_of_two()
4c947b6de86bba31e287d2ee7827f3a76729ef49 netfilter: xt_recent: Fix attempt to update deleted entry
c8c42f243c708c7262b81aa4652dd77445c0d0a7 netfilter: flowtable: fix tcp and udp header checksum update
91834d049e6ad5c32b6eb0c6fad3562d88838c23 xen/netback: avoid race in xenvif_rx_ring_slots_available()
c74012bb9006dc3f75392570a28e35e9f84799a2 net: stmmac: set TxQ mode back to DCB after disabling CBS
74d0354352a22081caac1b410b073bb938d81f45 netfilter: conntrack: skip identical origin tuple in same zone only
a9b62d9e0288c22e85973927cc1710d6d9289f33 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
2c76ac904351d26ccb0e949ba89da0aea849dfaf firmware_loader: align .builtin_fw to 8
0e9513602d4a1c9649f33a2990efb797420b8e5a i2c: stm32f7: fix configuration of the digital filter
bdd9150d8f1d5e0e7ceac279871ca4f36f94e3cc h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
80f912606065af84db2c6443e0ec2b3f8840d7f4 usb: dwc3: ulpi: fix checkpatch warning
3a5f4a9c43b0eb9a46a31d7af464df8debe8ca16 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
fdc3e5bace5726f1ebc3987ea044955444857420 net: fix iteration for sctp transport seq_files
7d02b256c6ca3acb7237ed53ef153b8c7d7208a0 net/vmw_vsock: improve locking in vsock_connect_timeout()
b1156404be8a67ecf1ac14b46778df0b316f5a94 net: watchdog: hold device global xmit lock during tx disable
632948669a27ce78f8115b2ba41bc1a20404384b vsock/virtio: update credit only if socket is not closed
3f6ffa4d194b7b7b55fc3a3ceec7b385d83cc46b vsock: fix locking in vsock_shutdown()
8417758c41a7125070eeb44fa9767f80b789141a net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
87f964095e91a2508fc57f9eb134123ce78b828d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
d9f26bfa928c9c63e5aff026258c301d29faf242 ovl: expand warning in ovl_d_real()
14f9358b57b80431a7d8a2ceea807d6609589d94 x86/build: Disable CET instrumentation in the kernel for 32-bit too

--===============7802611496767872980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4944cca282f0-b1ee02351b82.txt

51fc8a23a92981bf5afbfa45f80bacdae58924fb tracing: Do not count ftrace events in top level enable output
5218a5ebc7d60d1863c5d4aaa16d40df1c8e45db fgraph: Initialize tracing_graph_pause at task creation
8aca9f16432c639c82da354cfd4817dcbae4e662 af_key: relax availability checks for skb size calculation
2e98b70fb5fe392187c5f96c565b540cdd9796d6 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
8bd3e4c15abb772c32de604cdf7ee661c8099a83 iwlwifi: mvm: guard against device removal in reprobe
766b25c16048e6dac3c4ba5a686cfaf1b306aa50 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
32e0e817fa6f6ad47b4cc20c06e3afd6d9cd02be SUNRPC: Handle 0 length opaque XDR object data properly
aa51d1e5ba568e9237fb33e31f0f33dc8e17bd1f lib/string: Add strscpy_pad() function
e28ecbe50f447066850009fad94c70008503387a include/trace/events/writeback.h: fix -Wstringop-truncation warnings
abd66729e58cd20b6edfc8ab5ff52b9e485e89e0 memcg: fix a crash in wb_workfn when a device disappears
27b52dc4c764d81662ee473ac0cde389de990c67 squashfs: add more sanity checks in id lookup
f89df80d9720c5ad734ac869e1f39789d6a1e4e3 squashfs: add more sanity checks in inode lookup
02dab5f2993c5da2c888e0076b883535b2548ee7 squashfs: add more sanity checks in xattr id lookup
d06505888466a4385c95e5bc2e847e0ca7970d83 memblock: do not start bottom-up allocations with kernel_end
e4668578df7b000d567cf4000059f7fc80679410 netfilter: xt_recent: Fix attempt to update deleted entry
515de29cd45ac13f6fa649619b36916b4ecae6fc h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
2bdca58255e4e9799174acad2ee91d365a315c65 usb: dwc3: ulpi: fix checkpatch warning
53173cb7e1d5e0af4be8e731950e01a19d24f804 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
0c5061dd488c62f64298876d441dbb6ccf39d949 net: watchdog: hold device global xmit lock during tx disable
516b593dd85896352d13406e55f7710451bd2241 vsock: fix locking in vsock_shutdown()
92df7b2b0d26ee910699646364ec2ab0b00d602f x86/build: Disable CET instrumentation in the kernel for 32-bit too
d65ac1c9ccbca96609de2de514e82bdf48198399 trace: Use -mcount-record for dynamic ftrace
4b3bd670d70c131c556fd42719f40acfcc615daf tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
6c005091997cf53ac152d045af84e0f99e620f11 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
b1ee02351b82f76faea8fe86de46870795ad92cf Revert "drm/i915: shut up gen8+ SDE irq dmesg noise"

--===============7802611496767872980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-644bbf2efc1b-557354261422.txt

12d23ca1f3a9595594960344b2132b2f84673bd5 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
4af52e1aba2e84970bf463711c02490404ef8077 fgraph: Initialize tracing_graph_pause at task creation
a5554685544aef8390cd31f7a9dad3e2043797d3 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
b73c50cd06a8c658d6ead71443c25f8a73fffd6a af_key: relax availability checks for skb size calculation
ff38b2c4517f9a2b967be5cb6bc0c441146b9ce0 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
9f277bae4cb9590e0088f6f52ed9ebd804de69e0 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
bf171e183497a8c32e9e796076f44d41a74a59ff iwlwifi: mvm: guard against device removal in reprobe
ff267f0292d621d7e57bf5e97a7d176dc8142597 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
6eddfabb37253a8d172c7405f373b3059edca7f9 SUNRPC: Handle 0 length opaque XDR object data properly
dc2d21f8385d4054218fd9ff758ad07b77256015 lib/string: Add strscpy_pad() function
b726cae01524f4f0177431b708ff1319d256c82e include/trace/events/writeback.h: fix -Wstringop-truncation warnings
b03161d5bfffc804019ec952474bd3b789f9e84c memcg: fix a crash in wb_workfn when a device disappears
4b3f6c643a1055d8ebea569201305ca70ab9582d futex: Ensure the correct return value from futex_lock_pi()
2d1e67543dba9cbe78c48963ae0bf562a852b07c futex: Change locking rules
94dffcd89028fc6d425c22d456c1349058884051 futex: Cure exit race
133230c3700ae1b5fc98ad85f773548249b23a54 squashfs: add more sanity checks in id lookup
c941ade71b77206a1fbbe516884bb5de2de0b37b squashfs: add more sanity checks in inode lookup
4f8eb61b2a36366a7e75718390ee65078c8e17a4 squashfs: add more sanity checks in xattr id lookup
8f07d30e8b2204b7e134c157acfb0a5b620dfe2d tracing: Do not count ftrace events in top level enable output
1de4a441457491197c7586c08f148aaf1fe2cc7c tracing: Check length before giving out the filter buffer
42bea1ba494e0b5245f6189e92949023ad442300 ovl: skip getxattr of security labels
363e9dd46e58b5aae6d10b32f750d343494ad883 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
0855c57a45e1ed1ffc568e7d0060672e2965a5fe memblock: do not start bottom-up allocations with kernel_end
4c1e28c8d74c53dfec8a5d1c79b469b5615558c8 bpf: Check for integer overflow when using roundup_pow_of_two()
2a7d5e190f0522aeeb0443e798eb8b3a52fb4a2d netfilter: xt_recent: Fix attempt to update deleted entry
b81776e8b33371668455b4d20fbc8cabbead0dc2 xen/netback: avoid race in xenvif_rx_ring_slots_available()
c91b4de097d8e9a49cb6e0469928083870fb1275 netfilter: conntrack: skip identical origin tuple in same zone only
e2f6834eba72fe18c0213b4359fa763ccf26533b h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
cbf825d13c373ff6d9203346e175cc6b8e94dbd8 usb: dwc3: ulpi: fix checkpatch warning
0ff09a078055405e05170da1d73a40dc9da4edf0 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
dc1bd3aa469ea67865290e0baf0806c032e3d469 net/vmw_vsock: improve locking in vsock_connect_timeout()
31e5f2aa6725e9b5fc6aa08ed04cdd38ff064730 net: watchdog: hold device global xmit lock during tx disable
840bbe9243ba1ccc1854dfcf1b95c3fb094e0c58 vsock/virtio: update credit only if socket is not closed
86145d83eb378a9791c61169462aa635c9cf1741 vsock: fix locking in vsock_shutdown()
c30dfd21a98930bd3817b3e1126f96ac2aa3210d x86/build: Disable CET instrumentation in the kernel for 32-bit too
0e5c26622be6e2957dfe6b13fe8977e4bc96e7ee trace: Use -mcount-record for dynamic ftrace
4db8f7df03381071864fee779e609b30ee1388f5 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
5573542614228acb449e73bff54449925ca83691 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============7802611496767872980==--
