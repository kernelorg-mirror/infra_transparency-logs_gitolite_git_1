Content-Type: multipart/mixed; boundary="===============8186073791349168519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Feb 2021 16:36:52 -0000
Message-Id: <161392541267.31839.4630657961679150752@gitolite.kernel.org>

--===============8186073791349168519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 58879fce08efcbf7757dd9a41989cb3665dada3c
    new: c8e0c62edf03f732dba5d3cb8522900fedcc580e
    log: revlist-58879fce08ef-c8e0c62edf03.txt
  - ref: refs/heads/queue/4.19
    old: b9ca1d941eac74bb856297f6195f9ed7189f002f
    new: d16eb5b2d2a4822acaea4fe07f382c7694992032
    log: revlist-b9ca1d941eac-d16eb5b2d2a4.txt
  - ref: refs/heads/queue/4.4
    old: 00a80f640b099eb14e7284701863c13c915e28fd
    new: c0bedc0a57ebba14ee51da8f18defdc65cb73109
    log: revlist-00a80f640b09-c0bedc0a57eb.txt
  - ref: refs/heads/queue/4.9
    old: 75122d114f4f7314a3ca2fb41b8bdd1e5a8dbd48
    new: d4718b4444dd951de07ba1c374ef8a3ba760b52f
    log: revlist-75122d114f4f-d4718b4444dd.txt
  - ref: refs/heads/queue/5.10
    old: 4794fa0c5331703fbe4fa6c80ffcb2f41ed2223b
    new: ad037da7e280426c7cb4763c5623c44964c68048
    log: |
         83a3ca2d6a42a52e97c41f482debea4833f2ca88 vdpa_sim: remove hard-coded virtq count
         47283b1a67e842d3c88e664e96eb05ad18d2bff6 vdpa_sim: add struct vdpasim_dev_attr for device attributes
         56b11e39172c2ead4efc1c8fd1158c4bc84e334c vdpa_sim: store parsed MAC address in a buffer
         1050236cd06c2f236c42addada4b9746b39ca8c1 vdpa_sim: make 'config' generic and usable for any device type
         f05fdd2e1b2ef0ff7fe2e3ba35a43932c38c620c vdpa_sim: add get_config callback in vdpasim_dev_attr
         ad037da7e280426c7cb4763c5623c44964c68048 IB/isert: add module param to set sg_tablesize for IO cmd
         
  - ref: refs/heads/queue/5.4
    old: a268543f1a3afe5b5b39287fb88f19cbe65a16a8
    new: 4d44232b3a050a459a4df6347386e5a9022e1479
    log: |
         4d44232b3a050a459a4df6347386e5a9022e1479 KVM: SEV: fix double locking due to incorrect backport
         

--===============8186073791349168519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58879fce08ef-c8e0c62edf03.txt

80c1a48db770c87f04251c94d9b97481874ec390 fgraph: Initialize tracing_graph_pause at task creation
fef287b0b101702986e927a4a75390e28c985b12 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
8243cc41e6623ff2beea3406301f9f6e9f164280 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
9421fc1d425724314ac158cfb81ec1cd572c4058 af_key: relax availability checks for skb size calculation
72607accef63f38733e7e3e87f3712c0ad5b72a8 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
d92847b4a2cc587a68f4edfda5a024a5f103d359 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
58a05ffb34edd6ebe256f2cf85ed90a7057a7339 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
5680d7c14b2ed5faa53021fae949317dc7b06ae4 iwlwifi: mvm: guard against device removal in reprobe
767970f51527100f54e7f36743511329a678ea09 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
b63bba67b19d6a9fad878b923355e417a829f22e SUNRPC: Handle 0 length opaque XDR object data properly
d3663716559d606d7331653200fab35af26c806d lib/string: Add strscpy_pad() function
6c64eb4156d4c670396b29ec12c4652f777209f2 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
0c11d9f085ef6d79862e3f3a4ebb35070e96bb57 memcg: fix a crash in wb_workfn when a device disappears
6d12f1a2b8da140dc03a493ee225d602082e9686 squashfs: add more sanity checks in id lookup
43751b4b1282e9f8e4fd3982585976c3864f3e2b squashfs: add more sanity checks in inode lookup
2554914ed61c03796a76ca5f4c1b6f7cbbaa765a squashfs: add more sanity checks in xattr id lookup
970f796b84fb5358feb399f8fbc8c4668e1a90de tracing: Do not count ftrace events in top level enable output
aa45d7aad5d061647772274b7d288d0a4d1f0e35 tracing: Check length before giving out the filter buffer
50b64b06252a896587fafe73b55a09364fbb8cf8 arm/xen: Don't probe xenbus as part of an early initcall
367041fad4d867b774c0eb67c61fc0d73b5bfe4b MIPS: BMIPS: Fix section mismatch warning
a22bc77343c051dceceed362dbfc8fbd92b55a72 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
fa4dc70893cd15430f56bc109ebd0ffa09165202 platform/x86: hp-wmi: Disable tablet-mode reporting by default
ff555a7e174576bd33c3abc8ee60fc80df082f09 ovl: perform vfs_getxattr() with mounter creds
d1544aaf262584219fc9182f3a08fc9e341e1d98 cap: fix conversions on getxattr
e673f8aceeb786de8b467491b799cf928084fca1 ovl: skip getxattr of security labels
386b24a8c87c77feca85d3fddc03e38fe329a257 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
822bae6387db2b3a13a7bf8007ce460dc2d82103 ARM: ensure the signal page contains defined contents
db999e47968232ef4b5b69835a3dcbf69ad81c6d memblock: do not start bottom-up allocations with kernel_end
937894f6b250334074ca121c8b0ffa1cf6cd2720 bpf: Check for integer overflow when using roundup_pow_of_two()
121f55589f7c27b3532552598ee8c0942f4e5078 netfilter: xt_recent: Fix attempt to update deleted entry
8b3efcc446431f9cf047077c0d97e3c2db1fe25b xen/netback: avoid race in xenvif_rx_ring_slots_available()
49334220b7921ec39e019fce905c4304cb926606 netfilter: conntrack: skip identical origin tuple in same zone only
0e9ab97c1c9b7595fc852c259b693ba399ce79da usb: dwc3: ulpi: fix checkpatch warning
51260a3bee63b1ca4e9912df78e6bc8facf611c3 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
f37156861bc5430a11a2f22ef4baa5faa91ab590 net/vmw_vsock: improve locking in vsock_connect_timeout()
1fec4b49700e69163cd5d7ffee258c5a5b514182 net: watchdog: hold device global xmit lock during tx disable
ea0affc6217dd59dd70707827dfb328d8f704a29 vsock/virtio: update credit only if socket is not closed
3ca0657fe4234a6e960ea6712b389378d7a772ab vsock: fix locking in vsock_shutdown()
5475601043e1c12e9d889dad2ef0eaf5c9fd0b79 i2c: stm32f7: fix configuration of the digital filter
ed5e7623ff1f6d76b2d99eea0cdcff66849fdcb1 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
7c380970de3fdcbfbf2c33662d5d5f97f602b5cc x86/build: Disable CET instrumentation in the kernel for 32-bit too
5a509aa1227f3a7aa0336d55e505935500911728 trace: Use -mcount-record for dynamic ftrace
15a6e2ea70a7720f2f701ca403c0bd900c59aa29 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
c8e0c62edf03f732dba5d3cb8522900fedcc580e tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============8186073791349168519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9ca1d941eac-d16eb5b2d2a4.txt

2b7a8e9283bfe4520e2d9305078e13f9f4e52823 tracing: Do not count ftrace events in top level enable output
1c42b75eaacb31340eb43669b4aec75de893845f tracing: Check length before giving out the filter buffer
b4e04e2851457a25458e4e1264bbe808e0ed6974 arm/xen: Don't probe xenbus as part of an early initcall
a41fa3506a46282e6064539b6f4136a6a9286c94 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
c04c038c354cfba0c82ebac76ab6c7f9f8f73615 platform/x86: hp-wmi: Disable tablet-mode reporting by default
f2d582eeed2fa993ee57beff8f9f08ae26f01d94 ovl: perform vfs_getxattr() with mounter creds
8750d1e2637d12484012c7ba085d1e70319e91b0 cap: fix conversions on getxattr
de526397a0226c9d66788b38486e0ec920fbe340 ovl: skip getxattr of security labels
41fbb7ad84eb78a78aa6fe3e5cf9befbc4d42bae drm/amd/display: Fix dc_sink kref count in emulated_link_detect
b8402502958d36e2cbf8b0b566822987b5fb89d1 drm/amd/display: Free atomic state after drm_atomic_commit
ad625a6b588aa31332576f009810f79ddca746fa riscv: virt_addr_valid must check the address belongs to linear mapping
0ecb91a8aee181abe0b028d379a20990cdb60a63 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
cae6f5568e6b6fb4429ddc7f5dd741382b74c76b ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
4d777171175c5a9cad7244d22ac6038ff3e0ea10 ARM: ensure the signal page contains defined contents
832f4651d4f1f8f93efdb4e374989fd161cb69e0 ARM: kexec: fix oops after TLB are invalidated
b19d69d5d2052606b5be28d0b07181fcbfea9cba mt76: dma: fix a possible memory leak in mt76_add_fragment()
26a05a0398127dd7067eac23dc6931ac46d4f676 bpf: Check for integer overflow when using roundup_pow_of_two()
ff6dfa33a0458d903509cf2626949c6231b2935b netfilter: xt_recent: Fix attempt to update deleted entry
3c1217980e305c0a78b3503c7e3c4e4e8a944073 netfilter: flowtable: fix tcp and udp header checksum update
0fc78b5b87ca92ff175d9236636ff8a38a1fa55e xen/netback: avoid race in xenvif_rx_ring_slots_available()
8957ccafcbbcab0dff33867aec02e555dc5307e5 net: stmmac: set TxQ mode back to DCB after disabling CBS
e233841e59efb0f4a69ee719b644664c4da92c60 netfilter: conntrack: skip identical origin tuple in same zone only
a1d915a59fc00240696d63f9deec7da91564e279 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
8d41f5d4fc76f833e1ee3293235fa9854760114d firmware_loader: align .builtin_fw to 8
e2df4b7bedd01d2ac6dddc5215b62f6623c8dcba i2c: stm32f7: fix configuration of the digital filter
76feeeab55e1da2905db9efe0cf45170ac0dc30f h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
915923d3e7de0b0c592eb99ffdf3251be77dbb49 usb: dwc3: ulpi: fix checkpatch warning
08afda47f4b058a15270e7515d6c687940509167 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
616ae6ba417be423301bee66da7eea227c56a1b1 net: fix iteration for sctp transport seq_files
1efc74d8d9589f3996a7584634be4005ba24bdfc net/vmw_vsock: improve locking in vsock_connect_timeout()
1a67cfc0e5ef0e2ca0bc36101797811c6cb6590e net: watchdog: hold device global xmit lock during tx disable
04717ef3a54153f3f44eee715d19007f50b7822c vsock/virtio: update credit only if socket is not closed
a0ac05e89bb1e4921996615c172099678d8b4145 vsock: fix locking in vsock_shutdown()
8c4717744067f6b86669b4a026b391b39383675d net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
365c29198cd47f130fd0f5d480d71c36bea8bf5d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
0ca2d02eaf70af9141f9294dc0dd2f49b6fcb1a2 ovl: expand warning in ovl_d_real()
3e2fa6823cab0dc32b6cacabc5b4cd7d675f4899 x86/build: Disable CET instrumentation in the kernel for 32-bit too
d16eb5b2d2a4822acaea4fe07f382c7694992032 KVM: SEV: fix double locking due to incorrect backport

--===============8186073791349168519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a80f640b09-c0bedc0a57eb.txt

95e39bfb546f2a97a2cf0628d6fce6a0897a6e0d tracing: Do not count ftrace events in top level enable output
957abb6f55b570913245f446f08b6add63c67aa4 fgraph: Initialize tracing_graph_pause at task creation
4e27871912a7d92a1e71a1a670f15216569cb82f af_key: relax availability checks for skb size calculation
7cac0c25637619209ed8c0f85b30481aae277e0e iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
3c746a3929a6a022e8c8c2689d47a7a4488bcdf3 iwlwifi: mvm: guard against device removal in reprobe
0a766593b0ba7295664a6d1b5ab042e88f3f0c9b SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
3b33331fad92b2aeca5db1df442cbdc4bb9d9354 SUNRPC: Handle 0 length opaque XDR object data properly
eb295005a7d7e8a303272d8bebcb27fb834a5330 lib/string: Add strscpy_pad() function
17360e18eff18a4a30bb480df3fb4f374d31578f include/trace/events/writeback.h: fix -Wstringop-truncation warnings
54260aab336d065a25bc7ccba5b9ae31dccb5ffb memcg: fix a crash in wb_workfn when a device disappears
bc566378e4ca45ef504a1affb3a2817dd930aee5 squashfs: add more sanity checks in id lookup
cbd9241a2ca112468bfc24c9f17c0c7b600c519b squashfs: add more sanity checks in inode lookup
251adec8df52c1e7cf71b9c7b192e35e45ecd009 squashfs: add more sanity checks in xattr id lookup
b3dd4a37b56a1a20d54229915f7226a39686d02e memblock: do not start bottom-up allocations with kernel_end
7cc12e861b955244ebf8a6edc43bf4a83633430e netfilter: xt_recent: Fix attempt to update deleted entry
f3c2d15d4b4f4fa6caa9e7e815ef08ea7ea8441c h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
45e974de44f4ec685fa90625cf2e82f4920ff408 usb: dwc3: ulpi: fix checkpatch warning
2004a2ad09da51fbf963b4940e4e3cd717298201 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
3a233ba08839826bb45b0349fc00db99b24d5e22 net: watchdog: hold device global xmit lock during tx disable
fd8597a494b11882dac30e0a337ed5a1bcda3775 vsock: fix locking in vsock_shutdown()
015116b1036103ce0fe58d34d5b00b320742ba42 x86/build: Disable CET instrumentation in the kernel for 32-bit too
b53e0029d6e23027023aa77471bcb1405df2d75e trace: Use -mcount-record for dynamic ftrace
a4f7261db81a2091698767d6221e62fdc593dab8 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
c0bedc0a57ebba14ee51da8f18defdc65cb73109 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============8186073791349168519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75122d114f4f-d4718b4444dd.txt

ee124d0906dc2bce43461fc5b684416b807f63e2 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
aa6c1837997b9ed476fb91a6a696be1429cff063 fgraph: Initialize tracing_graph_pause at task creation
7047a34ffaabf43a0b3ba46390f38fa63c3978ab remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
181b683598f464bd71646b62deeea1c8673b652b af_key: relax availability checks for skb size calculation
e9999cf2e51da33f093a44e20fb3ff996488faf6 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
46f77af12d87d3fc930c5ce5f7e3cf4a59d970b2 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
18c3b22c182e9ac86b4e4a16149064a2d1c8de9f iwlwifi: mvm: guard against device removal in reprobe
e2ff8f6b8bcd2bc308db719f7bcb5495efe76e2e SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
773d065c2c4554171ea7878f26f90fd5639cfcb2 SUNRPC: Handle 0 length opaque XDR object data properly
b28c95e21367ea4e3e715fe097eebbfdc0c6ca68 lib/string: Add strscpy_pad() function
80840e17c4af2b7d26e3883f1ebe5ec7cd2c3ae6 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
bcab5fe6d3a3819aca63bb4f89ae0524a5258d43 memcg: fix a crash in wb_workfn when a device disappears
ff6c33ea4b1cfe80891d4f6123edbe986be75364 futex: Ensure the correct return value from futex_lock_pi()
7d19123e38f9011d463999e9bab83329037a9b1c futex: Change locking rules
faf2bc16cb1e7c5931e5001cfbbb213604660850 futex: Cure exit race
ad0e3319449257d84a525394862a5eae5c9e2f6d squashfs: add more sanity checks in id lookup
93b39dc50e0c41fbea6bef2d3e9b1f0b5c1cb491 squashfs: add more sanity checks in inode lookup
4d76c841d8cb19ede89b82a6216c4ddf50a9fca5 squashfs: add more sanity checks in xattr id lookup
2570e518a1192bc6153662f5354f7f8f7a122e2e tracing: Do not count ftrace events in top level enable output
8acd6d83bdbe3509efa1d11077cd7ad85a1928fc tracing: Check length before giving out the filter buffer
a5c18217fc9bde52028b43d7696320b481a0b753 ovl: skip getxattr of security labels
1f4dec8733cd8fbbaa8a94308c5a86ff506f2fb9 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
9d53db6e1d3b8902fcf78f1acb6073e2c07fff25 memblock: do not start bottom-up allocations with kernel_end
2b10c1f45e51962c1dc38ddaf4df0997e4b218bd bpf: Check for integer overflow when using roundup_pow_of_two()
feed376b91fd155ab1747102f1eaf3ecf63325d2 netfilter: xt_recent: Fix attempt to update deleted entry
f285299bf207fb9a3176c8abe963c09f2bf9fa18 xen/netback: avoid race in xenvif_rx_ring_slots_available()
5292fb2d6818f0a3a90ac315299fd7b613a39a76 netfilter: conntrack: skip identical origin tuple in same zone only
ebf5ae21edcf66e191b9123447c4176eaaddf319 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
a5dc2a23c3adcf7e84b6b98619bee678cc8566d2 usb: dwc3: ulpi: fix checkpatch warning
a3414877d9220425fbca2dc56bff03c9f1b31a3c usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
a9a8b28fbc766085208a866c7cb4a2492f442974 net/vmw_vsock: improve locking in vsock_connect_timeout()
ed61c2393f2fe2b74d06a270177b677d33492327 net: watchdog: hold device global xmit lock during tx disable
5d72dd0847ce44d743c3c4eb9c10b9bec4ecc2b3 vsock/virtio: update credit only if socket is not closed
e79da06345de51f5778009a253f6b317798d1588 vsock: fix locking in vsock_shutdown()
e7d1bbdaf1e2f511ff0344989cdf3b3dcd7ab1b4 x86/build: Disable CET instrumentation in the kernel for 32-bit too
4c2468c70ab48b0943ad74955b17f666e5661867 trace: Use -mcount-record for dynamic ftrace
7bec51576c45fa3af7896b93732d0de8a1760847 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
d4718b4444dd951de07ba1c374ef8a3ba760b52f tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============8186073791349168519==--
