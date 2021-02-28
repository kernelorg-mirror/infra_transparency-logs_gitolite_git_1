Content-Type: multipart/mixed; boundary="===============7545871870203694474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 28 Feb 2021 23:25:30 -0000
Message-Id: <161455473017.775.10561711274773457841@gitolite.kernel.org>

--===============7545871870203694474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: 9b31f372ed011b190606ed6823a4361630440613
    new: e48c182113555669a03ec13050eed01d1dc66e9f
    log: revlist-9b31f372ed01-e48c18211355.txt

--===============7545871870203694474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b31f372ed01-e48c18211355.txt

960434acef375b2a73168b467fdfc7fa0a11a68e tracing/kprobe: Fix to support kretprobe events on unloaded modules
b0393aadc2d2294ba259fe010291f72a130d2d60 block: fix NULL pointer dereference in register_disk
a19749a5fbd97f2147a8768813d084d584d9e045 fgraph: Initialize tracing_graph_pause at task creation
96bc573dc8894fffd8859b6796466164053c06c7 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
4f12385298d474541a794f4c47980861299f20e7 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
fac13c1dd417f7d117c28d4929175c3b05820234 af_key: relax availability checks for skb size calculation
1d915c56268fa214c94ef764df8bf31d1bd5f25b regulator: core: avoid regulator_resolve_supply() race condition
6259963da5adcbbe4992412ccf8375bd380c5c72 chtls: Fix potential resource leak
682821d905f77005b1b85684608dfc75e75422a9 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
dc64ebad85455ae43fa589687184c547fae1714d iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
896cf561fc605391eea05c0e5dd8b217c0c40bad iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
182b4310af89bd8980976d60e4d290f4c6635ed9 iwlwifi: pcie: fix context info memory leak
45115259782a6b18566f378c8d9b16b25869444c iwlwifi: mvm: guard against device removal in reprobe
b5c6efba2b0d35b0f8920d93c5510ea029d17976 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
9848962bfb28515c476bcf34a8ec9655ccee08e4 SUNRPC: Handle 0 length opaque XDR object data properly
2a3687034e47c51cd4f01ce82ed16f1964008b9e lib/string: Add strscpy_pad() function
d3fcb6d76c4fb3d2c335cc78f982f3bd3de9e66f include/trace/events/writeback.h: fix -Wstringop-truncation warnings
050462f040b9cdb92b63f35aca76c6c873b0b5ab memcg: fix a crash in wb_workfn when a device disappears
f1ecde00ce1694597f923f0d25f7a797c5243d99 Fix unsynchronized access to sev members through svm_register_enc_region
44b07600cec4df051b7ecbd6831febdeca252e54 block: don't hold q->sysfs_lock in elevator_init_mq
6ff18507a7c165b90f1fe51822c65d10265f5714 blk-mq: don't hold q->sysfs_lock in blk_mq_map_swqueue
e5099c0e851a801d04831db64d140bd4f3a014db squashfs: add more sanity checks in id lookup
a6f933a3036313a3c4b56c68eccbf84d7546b49e squashfs: add more sanity checks in inode lookup
a8717b34003f4f7353b23826617ad872f85d85d8 squashfs: add more sanity checks in xattr id lookup
cb19da4d5ccfa731bf5dd17e6161b6d7d1b32cbe regulator: core: enable power when setting up constraints
45f9c1b2e57cb06b732dc21fda6e47477e802233 regulator: core: Clean enabling always-on regulators + their supplies
9dcaae42b61d8106056f027c4a09f443af0a6c7f regulator: Fix lockdep warning resolving supplies
255b58a2b3af0baa0ee11507390349217b8b73b0 Linux 4.19.176
334d216dfe0700f9e043e6f29dcf20b8f0d13558 tracing: Do not count ftrace events in top level enable output
0572fc6a510add9029b113239eaabf4b5bce8ec9 tracing: Check length before giving out the filter buffer
e4f3e2507313be2dac9397c46d3e379e09653f35 arm/xen: Don't probe xenbus as part of an early initcall
7e6fd46df5c6a4ff6f1239f165603f62914c92d9 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
26abce4fab8e68fc9f2a5c21d20aecf3ffc40a07 platform/x86: hp-wmi: Disable tablet-mode reporting by default
f1cb5984909ce2737caa205b63509c59141bcf49 ovl: perform vfs_getxattr() with mounter creds
31a8d90f7cda828e1b48d8eb40ec1c6345ef5b7e cap: fix conversions on getxattr
45f86fe44ef2d4e85c0ea795ec438e9761e04ad9 ovl: skip getxattr of security labels
ac9d6094a925169defba6cd4692c1aab2aff6132 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
8ac2adcc9577b23609a6321789928109310984fa drm/amd/display: Free atomic state after drm_atomic_commit
996344d9fcbb72d761221d7728aca8b6aa123f2d riscv: virt_addr_valid must check the address belongs to linear mapping
c869f173158aaf01a7445212420356247a8974b7 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
3502f652931cb728d0eeaf9aa919ab7d2cb24d1d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
80ef523d2cb719c3de66787e922a96b5099d2fbb ARM: ensure the signal page contains defined contents
196d7e7c02edbd72c932f6e39c7ec948d0045f77 ARM: kexec: fix oops after TLB are invalidated
df15368f519c0eed76429fcc344ca3cadc5bb46e mt76: dma: fix a possible memory leak in mt76_add_fragment()
063c722dd9d285d877e6fd499e753d6224f4c046 bpf: Check for integer overflow when using roundup_pow_of_two()
28198be7e5f50d66a60ccf27fe518f55813e1b32 netfilter: xt_recent: Fix attempt to update deleted entry
99109999f7c63ef833deaa8ebaa8e5a7bc6de15c netfilter: flowtable: fix tcp and udp header checksum update
7740c404d0680293e42a0a17e4af1f5952165bdd xen/netback: avoid race in xenvif_rx_ring_slots_available()
7ff5f8da1556e577f6f04ebabdeb00675aed3259 net: stmmac: set TxQ mode back to DCB after disabling CBS
9f7c3c838aed35c1aa54e1eaf3430ed018e578d5 netfilter: conntrack: skip identical origin tuple in same zone only
55e3a8395b611a0232558afe4715f299f3a3e804 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
5b6e3fb49d3d46fa9613fb04acb7bcd88fc16295 firmware_loader: align .builtin_fw to 8
0ec198bd1d6c820f3a608a270cdd67dd51a7e1df i2c: stm32f7: fix configuration of the digital filter
df2bae81600ef84b28b29c97090a8d2b7d8148f1 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
11dbd20aff2bf7adead7c4fcef9324403a541ff0 usb: dwc3: ulpi: fix checkpatch warning
8c8bae3a527ba8ca1adf2abe1147d3cc9c3dd684 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
7436ceb2b78f334e292d72bb3d2ca4d5deb367df net: fix iteration for sctp transport seq_files
52862c2fe8e76d7ff23e6e48f310d5b9113603e1 net/vmw_vsock: improve locking in vsock_connect_timeout()
bb7addea77224d0c6e471f6b7290f5b609416319 net: watchdog: hold device global xmit lock during tx disable
afb1f8a1ea17cd156ee8e17ad76fb5fc3e1d332b vsock/virtio: update credit only if socket is not closed
b3c91763e2e40cad3cf7753e0a1c8045ec31985b vsock: fix locking in vsock_shutdown()
335bacb523e6207dac471e68488c7804923f0514 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
e86f8f885907a7c41d238c4994a34712d958ce03 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
1d775f15e900453c78eb43f5b9ff0bc10f229119 ovl: expand warning in ovl_d_real()
ac91b8b8eb697e517d5fe40cce815a7dca1a1168 x86/build: Disable CET instrumentation in the kernel for 32-bit too
0761d31d1d2bf90b952af823af87e16f954753ec KVM: SEV: fix double locking due to incorrect backport
7cbb6f2332c56d15389e9ea70a3ab6152de234cb net: qrtr: Fix port ID for control messages
dfed59ee4b41b0937163dfed36752d29e72d0712 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
c3d586afdb4474f9389eeddf6c9259e33cc0a321 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
ba75f4393225c4049797388329313d1d9a5ef480 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
e07f06f6bbeed5bf47fed79ac6a57ec62b33304a Xen/gntdev: correct error checking in gntdev_map_grant_pages()
271a3984f73c485f4c1b796a61cc5bd3994a0463 xen/arm: don't ignore return errors from set_phys_to_machine
a01b49a9bf91a723f541139c063c1ff681ac536a xen-blkback: don't "handle" error by BUG()
717faa776ca2163119239ea58bb78c4d732d8a4f xen-netback: don't "handle" error by BUG()
f84c00fbd27b043fa42a56eaaa14e293877bc69b xen-scsiback: don't "handle" error by BUG()
98f16e171e2849dba76e2e0346e914452c030dc5 xen-blkback: fix error handling in xen_blkbk_map()
2c68bb33dad9f3cab171bb64e1766bc5a7e9b7e8 scsi: qla2xxx: Fix crash during driver load on big endian machines
fc1e3f5d1d7f77be91f85d7d4ce94ebfe3d8d284 kvm: check tlbs_dirty directly
2d19be4653f5e74ed95560b69f94eb6791d49af3 Linux 4.19.177
047b52e4a26417168da0ba2e627206b2e09d5d67 Merge tag 'v4.19.177' into linux-4.19.y-cip
e48c182113555669a03ec13050eed01d1dc66e9f CIP: Bump version suffix to -cip44 after merge from stable

--===============7545871870203694474==--
