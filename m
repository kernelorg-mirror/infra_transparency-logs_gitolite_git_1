Content-Type: multipart/mixed; boundary="===============2277668942478225841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Feb 2021 14:17:03 -0000
Message-Id: <161296662342.5145.4897697940580920001@gitolite.kernel.org>

--===============2277668942478225841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4cbb5c8be895f7b6ad8c2fc352c2afaecc83e2a2
    new: 3cf6a3aaf01ca0fa9c2d0de599b3b9892f474a13
    log: revlist-4cbb5c8be895-3cf6a3aaf01c.txt
  - ref: refs/heads/queue/4.19
    old: 6e114535ae71fb86db65a1f7e7802c0ea29d629a
    new: a117015a9a7fe1491f3d76da3358b24ab4b5269d
    log: |
         a117015a9a7fe1491f3d76da3358b24ab4b5269d tracing/kprobe: Fix to support kretprobe events on unloaded modules
         
  - ref: refs/heads/queue/4.4
    old: 45c896919af8a230e1036ecfa19dc459db83ab78
    new: 200486e63111c79330dcc45d3841f5ccacd5a4b7
    log: revlist-45c896919af8-200486e63111.txt
  - ref: refs/heads/queue/4.9
    old: 0b75c6668472dd9db604248672f1a3c8a888a503
    new: 3e24308b14e33d0d63af2f805dfde77f43d8f271
    log: |
         00b521c5e20a61ac8b775771fafcf5add7d2ee25 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
         3e24308b14e33d0d63af2f805dfde77f43d8f271 fgraph: Initialize tracing_graph_pause at task creation
         
  - ref: refs/heads/queue/5.10
    old: b261e817cfbaf0d07c0d6902f2bf7885b495e0c6
    new: 63556cd49a3c6287c20fa7d76ef8f5284ff243f5
    log: revlist-b261e817cfba-63556cd49a3c.txt
  - ref: refs/heads/queue/5.4
    old: 013e00ce3b39f4f950050fab0132be19627d7eae
    new: 377edbc10dd9d5e3c24f9e73f3f0c9a2050a0fed
    log: |
         377edbc10dd9d5e3c24f9e73f3f0c9a2050a0fed tracing/kprobe: Fix to support kretprobe events on unloaded modules
         

--===============2277668942478225841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cbb5c8be895-3cf6a3aaf01c.txt

62ecd95afb213c0d2c14eb6d1ef84f341781c731 USB: serial: cp210x: add pid/vid for WSDA-200-USB
cd796d942693a881c588f3f20fefc74b84c5e34b USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
d242acaa9e2d1f6933b1643fa89b21de17bdd027 USB: serial: option: Adding support for Cinterion MV31
38bbf8be679265f3519f30fe5d68977271dda6ec Input: i8042 - unbreak Pegatron C15B
d99f2fa0d02b3acb78342031e7bb525b501be7cb arm64: dts: ls1046a: fix dcfg address range
f40e70f117276b35714feb4a573bf15d022dc7c7 net: lapb: Copy the skb before sending a packet
37ffdca8166c4e98a728bed9b7b70353a1fcce2f objtool: Support Clang non-section symbols in ORC generation
347cf0e6266a327ee26eb43a01ab5b02d8a1a839 elfcore: fix building with clang
43ebd30881d4b3b95da6a4cc5a58f8c594d0d550 ipv4: fix race condition between route lookup and invalidation
bbcdc94b658560d3e92946ca84093803597b89f9 USB: gadget: legacy: fix an error code in eth_bind()
94122d0cec7bdb00033792ef4fcd74d04099682a USB: usblp: don't call usb_set_interface if there's a single alt
329ad28b2a17cbad21b763e49d24a3c32d91c1a6 usb: dwc2: Fix endpoint direction check in ep_from_windex
2ea09e6753be547c3791d1383440c9a7ecd9d947 ovl: fix dentry leak in ovl_get_redirect
b08e7ee5ce5c63e397410c420c3cf24f6a7bd6b9 mac80211: fix station rate table updates on assoc
e5bbb942566f2a5b7c61acbbd4f09a900b0c0f20 kretprobe: Avoid re-registration of the same kretprobe earlier
22110d9117984e64f246a8d4ab0b4e6a37ba1323 xhci: fix bounce buffer usage for non-sg list case
bdb17579449c1d86201c6714662632febdb9daf4 cifs: report error instead of invalid when revalidating a dentry fails
fad5b13ac3bd3bf9e6e67cff9d865afcbca54e6b smb3: Fix out-of-bounds bug in SMB2_negotiate()
b2663b355133530689421de0a7118674df6064b1 mmc: core: Limit retries when analyse of SDIO tuples fails
70a813ab11f647bcfccc6e535001423db9592d19 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
c916f02bae2327a4299405979131ddd7e97ddba1 ARM: footbridge: fix dc21285 PCI configuration accessors
a7db76e6c6f65958550d53d8dc6bfac9755deb96 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
2e5d58fc647a222c062480dd51fde679d87b0b8d mm: hugetlb: fix a race between isolating and freeing page
ea69d8c4640ac28de63e23bd7f53da57cb42702b mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
93ea2434bd9dc3cf098b65ecbd8583e6761bccc8 mm: thp: fix MADV_REMOVE deadlock on shmem THP
7f31a66e0ffb32ff16acaff70d27e1bd858dcaba x86/build: Disable CET instrumentation in the kernel
ad57fc98265ecf5f45255cf42e129c6d8fb876f1 x86/apic: Add extra serialization for non-serializing MSRs
044f2a571d792a869a8fe8d2350f343b6749c68a Input: xpad - sync supported devices with fork on GitHub
43cc1495ecfe59dbeadac0ef604311c7186abe38 iommu/vt-d: Do not use flush-queue when caching-mode is on
6e0e334c03366d81ad466fc735fbf309b1edac5f net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
29c52025152bab4c557d8174da58f1a4c8e70438 Linux 4.14.221
3cf6a3aaf01ca0fa9c2d0de599b3b9892f474a13 fgraph: Initialize tracing_graph_pause at task creation

--===============2277668942478225841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c896919af8-200486e63111.txt

3dee3a42a825734775795f307f03a844d2d31b72 net_sched: reject silly cell_log in qdisc_get_rtab()
6510e4a2d04f33e4bfd221760faab23e55d8772b futex,rt_mutex: Provide futex specific rt_mutex API
fd7924d6f23c8b9a1da45e438be773d5d11bda10 futex: Remove rt_mutex_deadlock_account_*()
394fc4981426d5f6427e1adb80bec3ee8cf76bcf futex: Rework inconsistent rt_mutex/futex_q state
ad4740ceccfbf326b7f82ebac43d860a64240c1c futex: Avoid violating the 10th rule of futex
3edf5f2ad6652c4e3e6c1eaf4d64be7cf516b1b5 futex: Replace pointless printk in fixup_owner()
34c8e1c2c025b8c3eefb43fbcec2699841f0d153 futex: Provide and use pi_state_update_owner()
42255927e832f9c1ed8db4e84530bc6a54aa2fee rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
f08a4af5ccb2a907a225dfd3d882656e5473da4a futex: Use pi_state_update_owner() in put_pi_state()
47e452fcf2f50645247aa0240ae26e0d14d6d3ad futex: Simplify fixup_pi_state_owner()
46358277b2da868763517f79aa0ac25ce78c4f68 futex: Handle faults correctly for PI futexes
f42ee7b59d019b62817a17c416f52a8a48a616d1 usb: udc: core: Use lock when write to soft_connect
82035511b25be08c4cdb6e38df16e9d061f3251d scsi: libfc: Avoid invoking response handler twice if ep is already completed
dbf37a4183712b528b0cf21603f425dac7b031d6 scsi: ibmvfc: Set default timeout to avoid crash during migration
a15813a8888b520d516ec4aed9aae14640a7a36a stable: clamp SUBLEVEL in 4.4 and 4.9
545d83540795169cf5b1bfe7380cab6fb7a3ec93 USB: serial: cp210x: add pid/vid for WSDA-200-USB
4f98b0a904cc6d3ff2d6512784e143b3ef417e8f USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
48eed97f7456246c8d51dda0ab545a63ca4f5678 USB: serial: option: Adding support for Cinterion MV31
0d60f5b610bcc4e96f21ee4fc26fce143b74c21b Input: i8042 - unbreak Pegatron C15B
8b77cafc1f67e626119933bca44463fb4f347f86 net: lapb: Copy the skb before sending a packet
eab1253fdecfa3391aad6f427ee7937ef85830ba ELF/MIPS build fix
3140b0740b31cc63cf2ee08bc3f746b423eb068d elfcore: fix building with clang
980193e294c0a00d95c87a58b1c1188d53e258a3 USB: gadget: legacy: fix an error code in eth_bind()
07b4091908c16900b1481691ff4582caff1516f0 USB: usblp: don't call usb_set_interface if there's a single alt
1ca6fa6cb4c2033daa98d981ddfad06736039d1c usb: dwc2: Fix endpoint direction check in ep_from_windex
70d9dc446be027f1ecb7e17d386cee6067c62d04 mac80211: fix station rate table updates on assoc
05b0762589a7c8ea30999cad6f77ec8ac0a3e109 kretprobe: Avoid re-registration of the same kretprobe earlier
7a3d11f90d32f84767d35e9adcd53e401f526615 cifs: report error instead of invalid when revalidating a dentry fails
2d8debeaa29ef43f0e38c0b985b58d5af62a421c mmc: core: Limit retries when analyse of SDIO tuples fails
7daa4d7c1c87248f2e7a638f261630769536d2a0 ARM: footbridge: fix dc21285 PCI configuration accessors
c00e7c90c7b0dc9cbb36cc3b675c00d14304c1dc mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
c2e8bf377e31bf19e32cd0b846033126202878b9 mm: hugetlb: fix a race between isolating and freeing page
e8022991350347ec799a46ca1087dedf7853e541 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
dee55c07b037429a8554e77bf1eff51bba9e39e1 x86/build: Disable CET instrumentation in the kernel
36e5fe7f7e2d7e78f3677d8ca0ff94766dda1df7 x86/apic: Add extra serialization for non-serializing MSRs
f1595cca60d29606feabf44a5f68b38e8a9f1144 Input: xpad - sync supported devices with fork on GitHub
251014dca8755ec13fa3b6220834e17a1551d732 ACPI: thermal: Do not call acpi_thermal_check() directly
66d7fb38b6ed6f6ec6f82ee5e73f42ddd823e78a ALSA: hda/realtek - Fix typo of pincfg for Dell quirk
788437ba4c80d0d5e32ceaa28f872343e87236f5 Linux 4.4.257
200486e63111c79330dcc45d3841f5ccacd5a4b7 fgraph: Initialize tracing_graph_pause at task creation

--===============2277668942478225841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b261e817cfba-63556cd49a3c.txt

64eb71bda72a92bf01e528623fdac2b2f91cabd5 io_uring: simplify io_task_match()
71bed6e9da65fc0b9a98fb84df49a8c2163c459f io_uring: add a {task,files} pair matching helper
6383077d091b4e2957a9b3e7119fa45e1ea3b637 io_uring: don't iterate io_uring_cancel_files()
50a87f4301b0682dd2ea39d0db728361bfc466dd io_uring: pass files into kill timeouts/poll
25af3e8d547d0e69d39dd7d2f2d1758fe7816d1a io_uring: always batch cancel in *cancel_files()
227d9cd53fb882af572242a7bb7cc78d1e60d253 io_uring: fix files cancellation
d3dfc1e4bd1cf6a96a2cabe0f7f4e38d78881235 io_uring: account io_uring internal files as REQ_F_INFLIGHT
7305e349ae953f73cdc210fbc3664ac53977d3b3 io_uring: if we see flush on exit, cancel related tasks
1c871bfc1eb4de4470c396f1c6b05beac58c9fbc io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
4eb10a65dfc4ee52e5724f1071f6dd325045fb7f io_uring: replace inflight_wait with tctx->wait
09176dec083625682a79a53577f4e6012ad77abf io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
56ce055ac86e0f01a275701c4a36006f68e5ca21 io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
239b0a3d6b44a16d3c7c0b46c7fb9b7fde2a97fc io_uring: fix list corruption for splice file_get
c42de69555258a134c76dcd343c3ed7f6bfd55fa io_uring: fix sqo ownership false positive warning
692b90e2b057fc050bb0a429591a62123aaa4c65 io_uring: reinforce cancel on flush during exit
71100b110792a677fc6726dc8a3e8f9786e438f4 io_uring: drop mm/files between task_work_submit
63556cd49a3c6287c20fa7d76ef8f5284ff243f5 gpiolib: cdev: clear debounce period if line set to output

--===============2277668942478225841==--
