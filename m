Content-Type: multipart/mixed; boundary="===============4988255729234736493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 21 Feb 2025 12:51:41 -0000
Message-Id: <174014230182.1007253.11856486324632787784@gitolite.kernel.org>

--===============4988255729234736493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d44ac93084745979e6249a3ee89644e9338ae10c
    new: 5d5c1f710921252365fd49afc99c4637ad4c56b6
    log: revlist-d44ac9308474-5d5c1f710921.txt
  - ref: refs/heads/tip/urgent
    old: 041e057fd5b9014f126ec292a55b0effa145807c
    new: 09f6ff84a3c57be7e145936d70db1b7a27c2cea3
    log: revlist-041e057fd5b9-09f6ff84a3c5.txt

--===============4988255729234736493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d44ac9308474-5d5c1f710921.txt

9481894f42f1e5ee571c39cb47bbd757d251cac7 Merge branch into tip/master: 'irq/urgent'
22e69011f436f5319877111a3acaa0aed01cbda6 Merge branch into tip/master: 'perf/urgent'
978324dc64472e62411eb0bfa6263bffc20739bf Merge branch into tip/master: 'sched/urgent'
09f6ff84a3c57be7e145936d70db1b7a27c2cea3 Merge branch into tip/master: 'x86/urgent'
d170ff2758029a17c4e85bc2dd8235fd7178e351 Merge branch into tip/master: 'irq/drivers'
e04c1f927e133c2b2496ffc774c854685c31f66f Merge branch into tip/master: 'perf/core'
525f4f057c984727fbf349f82cc76a0c77e36759 Merge branch into tip/master: 'sched/core'
09ce445567a4eb2e89d87709721fe381a42ae61a Merge branch into tip/master: 'timers/cleanups'
5525771cffc23031d964555bde55c038e775361a Merge branch into tip/master: 'timers/core'
8a2894ae6bb8a339338d52c2f8fc545e3bd02725 Merge branch into tip/master: 'timers/vdso'
1020a8bbea4f4c32ae713caf77e62f70b7f9e646 Merge branch into tip/master: 'x86/asm'
c4bd611db270002355533b12b6357b1bcdc464c6 Merge branch into tip/master: 'x86/core'
0025c5442af5ad7c33cb400ce7482517d17b5dfe Merge branch into tip/master: 'x86/cpu'
2637d27338d7524c19654f09783a944cb0d5c4e0 Merge branch into tip/master: 'x86/fpu'
f74fe83f608da7557fa90bcd17030ef4eec2353e Merge branch into tip/master: 'x86/microcode'
5d5c1f710921252365fd49afc99c4637ad4c56b6 Merge branch into tip/master: 'x86/misc'

--===============4988255729234736493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041e057fd5b9-09f6ff84a3c5.txt

7332537962956fab2c055b37e5e2e6a0d2a8d6bf bpf: Remove unnecessary BTF lookups in bpf_sk_storage_tracing_allowed
6b3d638ca897e099fa99bd6d02189d3176f80a47 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
c7f2188d68c114095660a950b7e880a1e5a71c8f selftests/bpf: Adjust data size to have ETH_HLEN
98671a0fd1f14e4a518ee06b19037c20014900eb bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
bc27c52eea189e8f7492d40739b7746d67b65beb bpf: avoid holding freeze_mutex during mmap operation
0532a79efd68a4d9686b0385e4993af4b130ff82 strparser: Add read_sock callback
36b62df5683c315ba58c950f1a9c771c796c30ec bpf: Fix wrong copied_seq calculation
5459cce6bf49e72ee29be21865869c2ac42419f5 bpf: Disable non stream socket for strparser
a0c11149509aa905aeec10cf9998091443472b0b selftests/bpf: Fix invalid flag of recv()
6fcfe96e0f6e9bebe1b185f1548a9a8cb1b68dea selftests/bpf: Add strparser test for bpf
9bf412d4d5b1f431e6cdd8111094be39c031036c Merge branch 'bpf-fix-wrong-copied_seq-calculation-and-add-tests'
c78f4afbd962f43a3989f45f3ca04300252b19b5 bpf: Fix deadlock when freeing cgroup storage
3fb3cb4350befc4f901c54e0cb4a2a47b1302e08 power: supply: da9150-fg: fix potential overflow
64dd6edfc421479e416301c48b79cece8d0351fc power: supply: core: Fix extension related lockdep warning
98380110bd48fbfd6a798ee11fffff893d36062c power: supply: axp20x_battery: Fix fault handling for AXP717
5da7e15fb5a12e78de974d8908f348e279922ce9 net: Add rx_skb of kfree_skb to raw_tp_null_args[].
517e8a7835e8cfb398a0aeb0133de50e31cae32b bpf: Fix softlockup in arena_map_free on 64k page kernel
884c3a18dadfda326dffa364477cc027728219de bpf: verifier: Do not extract constant map keys for irrelevant maps
973cb1382ead401c476c82f20525e593ae84788f bpf: selftests: Test constant key extraction on irrelevant maps
7968c6581507052c1c6484ee6c5cbe07381e2dbc bpf: verifier: Disambiguate get_constant_map_key() errors
310794c219e7b6bd4b21254ac3b871ee989cbece Merge branch 'bpf-some-fixes-for-nullness-elision'
8784714d7f27045c7cb72456cf66705b73fbc804 bpf: Handle allocation failure in acquire_lock_state
2c202e6c4f4dd19d2e8c1dfac9df05170aa3934f ata: libahci_platform: Do not set mask_port_map when not needed
66314e9a57a050f95cb0ebac904f5ab047a8926e xfs: fix online repair probing when CONFIG_XFS_ONLINE_REPAIR=n
6e33017c3276e3af7f79f61f3b3648e4a4c03d34 xfs: fix data fork format filtering during inode repair
9e00163c31676c6b43d2334fdf5b406232f42dee xfs: do not check NEEDSREPAIR if ro,norecovery mount.
9f0902091c332b2665951cfb970f60ae7cbdc0f3 xfs: Do not allow norecovery mount with quotacheck
3cd6a8056f5a2e794c42fc2114ee2611e358b357 xfs: rename xfs_iomap_swapfile_activate to xfs_vm_swap_activate
2d873efd174bae9005776937d5ac6a96050266db xfs: flush inodegc before swapon
054e61bb1de4fa02d148344152007facbcb28583 gve: Update MAINTAINERS
0d1fac6d26aff5df21bb4ec980d9b7a11c410b96 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
55eff109e76a14e5ed10c8c3c3978d20a35e2a4d vsock/virtio: fix variables initialization during resuming
9593172d93b9f91c362baec4643003dc29802929 geneve: Fix use-after-free in geneve_find_dev().
071ed42cff4fcdd89025d966d48eabef59913bf2 net/sched: cls_api: fix error handling causing NULL dereference
654292a0b264e9b8c51b98394146218a21612aa1 smb: client: fix chmod(2) regression with ATTR_READONLY
07b598c0e6f06a0f254c88dafb4ad50f8a8c6eea drop_monitor: fix incorrect initialization order
915e34d5ad35a6a9e56113f852ade4a730fb88f0 s390/ism: add release function for struct device
bdf5d13aa05ec314d4385b31ac974d6c7e0997c9 ibmvnic: Don't reference skb after sending to VIOS
0a4f598c84fc0eeb143ba03cdd3fc3d857061c3c MAINTAINERS: create entry for ethtool MAC merge
02d954c0fdf91845169cdacc7405b120f90afe01 sched: Compact RSEQ concurrency IDs with reduced threads and affinity
8fb5bb169d17cdd12c2dcc2e96830ed487d77a0f sockmap, vsock: For connectible sockets allow only connected
857ae05549ee2542317e7084ecaa5f8536634dd9 vsock/bpf: Warn on socket without transport
8350695bfb169b1924626a68f76b369ad01f18f2 selftest/bpf: Adapt vsock_delete_on_close to sockmap rejecting unconnected
85928e9c436398abcac32a9afa2f591895dd497d selftest/bpf: Add vsock test for sockmap rejecting unconnected
f7b5279b67e76978ad7b3800030680774bfba4cb Merge branch 'sockmap-vsock-for-connectible-sockets-allow-only-connected'
f5da7c45188eea71394bf445655cae2df88a7788 tcp: adjust rcvq_space after updating scaling ratio
5644c6b50ffee0a56c1e01430a8c88e34decb120 bpf: skip non exist keys in generic_map_lookup_batch
d66b7739176d513b81db8b18e8677e30f1b67574 selftests: bpf: test batch lookup on array of maps with holes
dbf7cc560007c8624ba42bbda369eca2973fc2da Merge branch 'bpf-skip-non-exist-keys-in-generic_map_lookup_batch'
415cadd505464d9a11ff5e0f6e0329c127849da5 gve: set xdp redirect target only when it is available
2f56be7f52ece7fc8c16a58ca9683f0a73e288e1 MAINTAINERS: trim the GVE entry
f6093c5ec74d5cc495f89bd359253d9c738d04d9 net: pse-pd: pd692x0: Fix power limit retrieval
e57a6320215c3967f51ab0edeff87db2095440e4 net: Add net_passive_inc() and net_passive_dec().
65161fb544aada499c912b6010a8f7d8e04f6130 net: Fix dev_net(dev) race in unregister_netdevice_notifier_dev_net().
d4c6bfc83936cb61fac99e9891c406fbdd40f964 dev: Use rtnl_net_dev_lock() in unregister_netdev().
a92c3228766429fe175ecc815f895043ea505587 Merge branch 'net-fix-race-of-rtnl_net_lock-dev_net-dev'
7330195e6018ece3e886177ffbc9349a0b6585e6 smb: client, common: Avoid multiple -Wflex-array-member-not-at-end warnings
9df23801c83d3e12b4c09be39d37d2be385e52f9 smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
cad3fc0a4c8cef07b07ceddc137f582267577250 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
b587fd128660d48cd2122f870f720ff8e2b4abb3 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
b9ddb3e1a8aa86c61c4a93e27cf66414f5fa7b6e bcachefs: Fix fsck directory i_size checking
4fd509c10f9687f54752fbcaf83f520c93fc1f18 bcachefs: Fix bch2_indirect_extent_missing_error()
b04974f759ac7574d8556deb7c602a8d01a0dcc6 bcachefs: Fix srcu lock warning in btree_update_nodes_written()
4ccacf86491d33d2486b62d4d44864d7101b299d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
62fab6eef61f245dc8797e3a6a5b890ef40e8628 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
346b3416fd129025bdfe5a27a2d1224b99932227 Merge branch 'gtp-geneve-suppress-list_del-splat-during-exit_batch_rtnl'
3e5796862c692ea608d96f0a1437f9290f44953a flow_dissector: Fix handling of mixed port and port-range keys
dfc1580f960bf70bdaacda8f3d644e3e58160f9d selftests/net/forwarding: Add a test case for tc-flower of mixed port and port-range
69ab34f705fbfabcace64b5d53bb7a4450fac875 flow_dissector: Fix port range key handling in BPF conversion
15de6ba95dbe98af7eb71e644205a37c2f1a9aea selftests/bpf: Add a specific dst port matching
5bcd3d15ca13671fa7e221be38c8aed725630602 Merge branch 'flow_dissector-fix-handling-of-mixed-port-and-port-range-keys'
606572eb22c1786a3957d24307f5760bb058ca19 sctp: Fix undefined behavior in left shift operation
4b5a28b38c4a0106c64416a1b2042405166b26ce net: Add non-RCU dev_getbyhwaddr() helper
4eae0ee0f1e6256d0b0b9dd6e72f1d9cf8f72e08 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
62520094e98c197c5ae34af9a17b67381678cb9d Merge branch 'net-core-improvements-to-device-lookup-by-hardware-address'
a370295367b55662a32a4be92565fe72a5aa79bb net: axienet: Set mac_managed_pm
9b6412e6979f6f9e0632075f8f008937b5cd4efd tcp: drop secpath at the same time as we currently drop dst
878e7b11736e062514e58f3b445ff343e6705537 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
14ad6ed30a10afbe91b0749d6378285f4225d482 net: allow small head cache usage with large MAX_SKB_FRAGS values
6bc7e4eb0499562ccd291712fd7be0d1a5aad00a Revert "net: skb: introduce and use a single page frag cache"
dd3188ddc4c49cb234b82439693121d2c1c69c38 Merge branch 'net-remove-the-single-page-frag-cache-for-good'
770b7eec04c986ace0e632527ee7e1fafc2e5964 Merge tag 'xfs-fixes-6.14-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bf0e5ed0082ef0dbaa43c0296b045d6d9832082e Merge tag 'bcachefs-2025-02-20' of git://evilpiepirate.org/bcachefs
e9a8cac0bf895efe0bc7b11d174e8dae9b195da8 Merge tag 'v6.14-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
27eddbf3449026a73d6ed52d55b192bfcf526a03 Merge tag 'net-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b522f180ee2b264b771fcbd0ab67d84cdd9e580d MAINTAINERS: Change maintainer for RDT
319fc77f8f45a1b3dba15b0cc1a869778fd222f7 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
74ee48a2b4afa152b2d7f741677f6ada3c11be51 Merge tag 'ata-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
334426094588f8179fe175a09ecc887ff0c75758 Merge tag 'for-v6.14-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e9a48ea4d90be251e0d057d41665745caccb0351 irqchip/qcom-pdc: Workaround hardware register bug on X1E80100
9481894f42f1e5ee571c39cb47bbd757d251cac7 Merge branch into tip/master: 'irq/urgent'
22e69011f436f5319877111a3acaa0aed01cbda6 Merge branch into tip/master: 'perf/urgent'
978324dc64472e62411eb0bfa6263bffc20739bf Merge branch into tip/master: 'sched/urgent'
09f6ff84a3c57be7e145936d70db1b7a27c2cea3 Merge branch into tip/master: 'x86/urgent'

--===============4988255729234736493==--
