Content-Type: multipart/mixed; boundary="===============5170983844749534232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 10 Jun 2022 16:34:25 -0000
Message-Id: <165487886551.5562.13984201406294015911@gitolite.kernel.org>

--===============5170983844749534232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-lib
    old: 0555ebd817caa70af5d20436643f3a7eec647b77
    new: cb0dc62a5c126281467afb6367b9c8d6523561ef
    log: revlist-0555ebd817ca-cb0dc62a5c12.txt
  - ref: refs/heads/netfs-linked-list
    old: ecfa35640a54a3ce8d2b8b5add2cd660f791f786
    new: c19d336b7f0c53bd31e73f6d7d6c1524f0df55b8
    log: revlist-ecfa35640a54-c19d336b7f0c.txt
  - ref: refs/remotes/linus/master
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 874c8ca1e60b2c564a48f7e7acc40d328d5c8733
    log: revlist-f2906aa86338-874c8ca1e60b.txt

--===============5170983844749534232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0555ebd817ca-cb0dc62a5c12.txt

3acf2a96350062540fdd6bf8d40e2aac385ac39d netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
956b509aba114fe6089adee0cf47cf0c6d94db95 netfs: ->cleanup() op can always be given rreq pointer now
4e2bf2cab0547ad64965d517830d3e72e9846bbd netfs: Add a procfile to list in-progress requests
8cb729197c11a53b19d5ea7e428077fd439af832 netfs: Track the fpos above which the server has no data
e9db0bdad46d00e1b81efbadb9726e549cc8ed27 netfs: Note nonblockingness in the netfs_io_request struct
a3b0a5cca5fad304e1020b1dfabd03b48a288e36 netfs: Allow the netfs to make the io (sub)request alloc larger
eee654ee29527a7e3a6316865538b202ed89376a netfs: Provide invalidatepage and releasepage calls
4b54c846ba136a0affa58fa9b270b5be1e9b20c7 netfs: Add rsize to netfs_io_request
fbc32b1850224759f5353a331bc113c5e2fa9e8f netfs: Add an iov_iter to the read subreq for the network fs/cache to use
3e302cec30e2e30eb93070c369476c5296da6b5f netfs: Reset the subreq iterator for resubmission
498abe3f94bfe5371ef919d14d7f09527b59d2b9 netfs: Track pages for buffered I/O in netfs_io_request
003ac310955704b9b689cf7fa82ded5c5de3c97a netfs: Add bounce buffering support
d3f087d7ffba6ad72051c831bbf087b6bf6245e7 netfs: Add support for DIO buffering
2e4014cd13117215c39064d00a0d09d067a9dd68 netfs: Limit subrequest by size or number of segments
792f3c002f3f43caee2389bc58aaeddf7422e80c netfs: Implement support for DIO read
6895a3bc4e747df43276f2fb836e03a4e944762f afs: Enable multipage folio support
a84240b2892da9a0d70398af6492e44bdec068bf afs: Enable DIO read through netfslib
ea8bfaf5c75bb9ff9617bce3c605a4517744844d 9p: Use netfslib read DIO helper
1a1cbc7081328b5d667666800c2cfadbd2d8f988 9p: [FOR TEST] enable folio file pages
4ddeb7e2ef384bc1d829bac0c147405d4bf4079e 9p: Fix streaming write case
d21ee82db0e402185b2ffd7f0f8337cc0dc8fa82 ceph: Use the provided iterator in ceph_netfs_issue_op()
2fbdc0d014ea710a4c09f3cf46c1894c5a8a1f84 ceph: enhance dout messages in issue_read codepaths
fb5028662ca7f697ef40cfd77a7e50579f5e8a27 ceph: switch to netfs_direct_read_iter
cb0dc62a5c126281467afb6367b9c8d6523561ef afs: Fix some checker issues

--===============5170983844749534232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecfa35640a54-c19d336b7f0c.txt

3acf2a96350062540fdd6bf8d40e2aac385ac39d netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
956b509aba114fe6089adee0cf47cf0c6d94db95 netfs: ->cleanup() op can always be given rreq pointer now
4e2bf2cab0547ad64965d517830d3e72e9846bbd netfs: Add a procfile to list in-progress requests
8cb729197c11a53b19d5ea7e428077fd439af832 netfs: Track the fpos above which the server has no data
e9db0bdad46d00e1b81efbadb9726e549cc8ed27 netfs: Note nonblockingness in the netfs_io_request struct
a3b0a5cca5fad304e1020b1dfabd03b48a288e36 netfs: Allow the netfs to make the io (sub)request alloc larger
eee654ee29527a7e3a6316865538b202ed89376a netfs: Provide invalidatepage and releasepage calls
4b54c846ba136a0affa58fa9b270b5be1e9b20c7 netfs: Add rsize to netfs_io_request
fbc32b1850224759f5353a331bc113c5e2fa9e8f netfs: Add an iov_iter to the read subreq for the network fs/cache to use
3e302cec30e2e30eb93070c369476c5296da6b5f netfs: Reset the subreq iterator for resubmission
498abe3f94bfe5371ef919d14d7f09527b59d2b9 netfs: Track pages for buffered I/O in netfs_io_request
003ac310955704b9b689cf7fa82ded5c5de3c97a netfs: Add bounce buffering support
d3f087d7ffba6ad72051c831bbf087b6bf6245e7 netfs: Add support for DIO buffering
2e4014cd13117215c39064d00a0d09d067a9dd68 netfs: Limit subrequest by size or number of segments
792f3c002f3f43caee2389bc58aaeddf7422e80c netfs: Implement support for DIO read
6895a3bc4e747df43276f2fb836e03a4e944762f afs: Enable multipage folio support
a84240b2892da9a0d70398af6492e44bdec068bf afs: Enable DIO read through netfslib
ea8bfaf5c75bb9ff9617bce3c605a4517744844d 9p: Use netfslib read DIO helper
1a1cbc7081328b5d667666800c2cfadbd2d8f988 9p: [FOR TEST] enable folio file pages
4ddeb7e2ef384bc1d829bac0c147405d4bf4079e 9p: Fix streaming write case
d21ee82db0e402185b2ffd7f0f8337cc0dc8fa82 ceph: Use the provided iterator in ceph_netfs_issue_op()
2fbdc0d014ea710a4c09f3cf46c1894c5a8a1f84 ceph: enhance dout messages in issue_read codepaths
fb5028662ca7f697ef40cfd77a7e50579f5e8a27 ceph: switch to netfs_direct_read_iter
cb0dc62a5c126281467afb6367b9c8d6523561ef afs: Fix some checker issues
958568e311ccc51716e5d053fb2c5b812a991665 mm: Export find_get_entries()
f951c9604853872cf088bb3dbf7d49e3f96b090d mm: Make some folio function arguments const
cce0a847405ef7d076fde956ba5dd1a4d7d901c2 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
57a1ff970e102469f69671e89199f1293646c4b6 afs: Don't flush on file release/close
442b8780c31e6f1db8b83f7d1ad542a60f9abdcd netfs: Export netfs_put_subrequest()
f9841ac3105a2fb010039c0e9b506792f29e2868 netfs: Add wsize, min blocksize and object size params to inode context
908a8ec545c4614bb715225b7db12dbe8c391026 netfs: Extend the netfs_io_*request structs to handle writes
12337497de06567819b9b5199e4ccbb96cc08bb6 fscache: Add a function to begin an cache op from a netfslib request
2d82e9989838c63a9b64c5a085bb1ef4e5df50e3 netfs: Dispatch write requests to process a writeback slice
ac9883dbfaabeca880b0bab203e4e23519a377d7 netfs: Add buffering methods that involve crypto
761184aec391097757ad96792c2e6b6e7c62be3e netfs: Perform content encryption
1df30c267e9de7438dfe78715f5656c3f8f65b5c netfs: Decrypt encrypted content
beeb8742f2e0a1acda0bf89b1d869db58a1411da netfs: Support decryption on DIO read
ccdb488272262bbe7e22c9f28d55fb3af4941ae7 netfs: Define a struct to track dirty regions of a file
81f63cb3f4f69b88ad4bbc819dff0af23bf63132 netfs: Implement some trivial write throttling
534d1caea2837a48d86707b6fec00fb57e35e943 netfs: Add a hook to allow tell the netfs to update its i_size
abaf93526e4a4319f06db3c6c6f78a4227bceb73 netfs: Implement DIO write support
b816d9b8d7d8474d584d6dd2a66a4a172adb7edf netfs: Implement buffered writes through netfs_file_write_iter()
e116e20111f02f7948717984d0c272c03e2747e4 netfs: Put a list of regions in /proc/fs/netfs/regions
6c4c7b9e65c50080980f3e67c770dfa26c9e4dd1 netfs: Check for conflicting regions when about to perform a write
6c34733101bfc23bcaf4242d0ba56ae05e14d944 netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
ccf86b443c7819d2a0852d0dabee722cf5431f2c netfs: Do copy-to-cache-on-read through VM writeback
ab4885df6c5a84ecfee47abe1b1411ef3ed716d0 netfs: Generate a write request from ->writepages()
8175808c5cfb23e53c86fa64a2f2acf31d4328c9 Turn the insertion-region code into a function
2a9c241709063d01dbfd16cf4298c3e347615bb8 afs: Don't implement writepage
61ba76d79797856f64673f37c08bdfb79df31f21 afs: Use the netfs write helpers
a18c3285ae5a43fcd5e06de3814c3dd896b4aaeb afs: [DON'T MERGE] Implement trivial content crypto for testing purposes
22c8b8c97995540dfb42d05bb0579df2230b9353 afs: Honour wsize
4c1a807c7e931457b673a1b747c29317e3f042f5 afs: Changes
c19d336b7f0c53bd31e73f6d7d6c1524f0df55b8 netfs: Add a struct to group modifications together and flushed in order

--===============5170983844749534232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2906aa86338-874c8ca1e60b.txt

743cdb7bd0f1cb32c03680c8b38257957db2e692 powerpc/kasan: Mark more real-mode code as not to be instrumented
a1b29ba2f2c171b9bea73be993bfdf0a62d37d15 powerpc/kasan: Silence KASAN warnings in __get_wchan()
1346d00e1bdfd4067f92bc14e8a6131a01de4190 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
07bf9431b1590d1cd7a8d62075d0b50b073f0495 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
291e7d52d19f114cad6cbf802f3f19ef12a011f8 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
5f92df8ddacb4b97f6865a3bf687f240072f4f68 Input: raspberrypi-ts - add missing HAS_IOMEM dependency
a051246b786af7e4a9d9219cc7038a6e8a411531 mmc: block: Fix CQE recovery reset success
282e5f8fe907dc3f2fbf9f2103b0e62ffc3a68a5 netfilter: nat: really support inet nat without l3 address
ab5e5c062f67c5ae8cd07f0632ffa62dc0e7d169 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
479260419fa4cb30e3e5d935a857fbdf0ffdd854 dt-bindings: mmc: Fix unevaluatedProperties warnings in examples
e19f8fa6ce1ca9b8b934ba7d2e8f34c95abc6e60 dma-debug: make things less spammy under memory pressure
e15db62bc5648ab459a570862f654e787c498faf swiotlb: fix setting ->force_bounce
b6d9014a3335194590abdd2a2471ef5147a67645 netfilter: nf_tables: delete flowtable hooks via transaction list
3e8635fb2e072672cbc650989ffedf8300ad67fb powerpc/kasan: Force thread size increase with KASAN
2c9e4559773c261900c674a86b8e455911675d71 netfilter: nf_tables: always initialize flowtable hook list in transaction
7ad4bd887d27c6b6ffbef216f19c19f8fe2b8f52 powerpc/book3e: get rid of #include <generated/compile.h>
2aab03b86766a27f99a0b24f63e1730faac128d0 fs: Fix syntax errors in comments
10e14073107dd0b6d97d9516a02845a8e501c2c9 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
537e11cdc7a6b3ce94fa25ed41306193df9677b7 quota: Prevent memory allocation recursion while holding dq_lock
c271cc9febaaa1bcbc0842d1ee30466aa6148ea8 netfilter: nf_tables: release new hooks on unsupported flowtable flags
9dd732e0bdf538b1b76dc7c157e2b5e560ff30d3 netfilter: nf_tables: memleak flow rule from commit path
c76acfb7e19dcc3a0964e0563770b1d11b8d4540 net: phy: dp83867: retrigger SGMII AN when link change
3a41c64d9c1185a2f3a184015e2a9b78bfc99c71 netfilter: nf_tables: bail out early if hardware offload is not supported
f55a07074fdd38cab8c097ac5bd397d68eff733c amt: fix wrong usage of pskb_may_pull()
d16207f92a4a823c48b4ea953ad51f4483456768 amt: fix possible null-ptr-deref in amt_rcv()
d7970039d87c926bb648982e920cb9851c19f3e1 amt: fix wrong type string definition
41bdb8a0cc4722d7e00606a49b35921652821cea Merge branch 'amt-fix-several-bugs-in-amt_rcv'
b8d91399775c55162073bb2aca061ec42e3d4bc1 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
e71e60cd74df9386c3f684c54888f2367050b831 Merge tag 'dma-mapping-5.19-2022-06-06' of git://git.infradead.org/users/hch/dma-mapping
5e74a4b3ec1816e3bbfd715d46ae29d2508079cb stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
662a80946ce13633ae90a55379f1346c10f0c432 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
cf67838c4422eab826679b076dad99f96152b4de selftests net: fix bpf build error
e8bc2427018826e02add7b0ed0fc625a60390ae5 KVM: Don't null dereference ops->destroy
3e684903a8574ffc9475fdf13c4780a7adb506ad entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
cf4a8693d97a51dccf5a1557248d12d6d8be4b9e KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
1df931d95f4dc1c11db1123e85d4e08156e46ef9 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
5ba7c4c6d1c7af47a916f728bb5940669684a087 KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
eae260be3a0111a28fe95923e117a55dddec0384 KVM: selftests: Make hyperv_clock selftest more stable
11d39e8cc43e1c6737af19ca9372e590061b5ad2 KVM: SVM: fix tsc scaling cache logic
10f3b29c65bb2fe0d47c2945cd0b4087be1c5218 bpf, arm64: Clear prog->jited_len along prog->jited
fd58f7df2415ef747782e01f94880fefad1247cf bpf: Use safer kvmalloc_array() where possible
f858c2b2ca04fc7ead291821a793638ae120c11d bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
2cf7b7ffdae519b284f1406012b52e2282fa36bf selftests/bpf: Add selftest for calling global functions from freplace
803e9895ea2b0fe80bc85980ae2d7a7e44037914 ixgbe: fix bcast packets Rx on VF after promisc removal
7bb0fb7c63df95d6027dc50d6af3bc3bbbc25483 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
c42e65664390be7c1ef3838cd84956d3a2739d60 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
6ab2e51898cd4343bbdf8587af8ce8fbabddbcb5 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
f7a447eda2120ab8988b0f8c708c1fd3bd4d3729 Merge tag 'mmc-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9886142c7a2226439c1e3f7d9b69f9c7094c3ef6 Merge tag 'input-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
91ffb0893291ff80cb3695f87e397533abc26823 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0737e018a05e2aa352828c52bdeed3b02cff2930 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
f5826c8c9d57210a17031af5527056eefdc2b7eb net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
54aa83c90198e68eee8b0850c749bc70efb548da KVM: x86: do not set st->preempted when going back to user space
6cd88243c7e03845a450795e134b488fc2afb736 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
dda5384313a40ecbaafd8a9a80f47483255e4c4d KEYS: trusted: tpm2: Fix migratable logic
d678cbd2f867a564a3c5b276c454e873f43f02f8 xsk: Fix handling of invalid descriptors in XSK TX batching API
7c217aca85dd31dd2c8f45f6a7520767c9fae766 MAINTAINERS: Add a maintainer for bpftool
32d380a7ef0254d65763408b955a5aa6848ea49c Merge tag 'tpmdd-next-v5.19-rc2-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
34f4335c16a5f4bb7da6c8d2d5e780b6a163846a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
35b42dce619701f1300fb8498dae82c9bb1f0263 net: mdio: unexport __init-annotated mdio_bus_init()
4a388f08d8784af48f352193d2b72aaf167a57a1 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
5801f064e35181c71857a80ff18af4dbec3c5f5c net: ipv6: unexport __init-annotated seg6_hmac_init()
653926f6938d0dbfa44ee66c3d3cf0df3c08b583 Merge branch 'net-unexport-some-symbols-that-are-annotated-__init'
77e5fe8f176a525523ae091d6fd0fbb8834c156d nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
996419e0594abb311fb958553809f24f38e7abbe nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
f2e19b36593caed4c977c2f55aeba7408aeb2132 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
e44c8f4080ca264b5aac3183a321538662b0950b Merge branch 'split-nfc-st21nfca-refactor-evt_transaction-into-3'
8a4d480702b71184fabcf379b80bf7539716752e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
f93431c86b631bbca5614c66f966bf3ddb3c2803 ipv6: Fix signed integer overflow in __ip6_append_data
f638a84afef3dfe10554c51820c16e39a278c915 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
a6958951ebe7db60e84b2437ee53aa4843028726 au1000_eth: stop using virt_to_bus()
6bfb56e93bcef41859c2d5ab234ffd80b691be35 cert host tools: Stop complaining about deprecated OpenSSL functions
d5d4c36398ba66c033602b117b4be6174b7b8533 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8d21e9963bec1aad2280cdd034c8993033ef2948 ip_gre: test csum_start instead of transport header
2f2c0d2919a14002760f89f4e02960c735a316d2 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
2061ecfdf2350994e5b61c43e50e98a7a70e95ee net: openvswitch: fix misuse of the cached connection on tuple changes
11ec18b1d8d92b9df307d31950dcba0b3dd7283c net: altera: Fix refcount leak in altera_tse_mdio_create
47e96930d6e6106d5252e85b868d3c7e29296de0 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
2b4bb9cd9bcdbe1f791fec18a7c8728cb6989bf8 net: dsa: mv88e6xxx: fix BMSR error to be consistent with others
b4d78731b34bd6bfd1bfedce26a55e3582b0bc14 net: dsa: mv88e6xxx: correctly report serdes link failure
5d4af9c1f04ab0411ba5818baad9a68e87f33099 Merge branch 'mv88e6xxx-fixes-for-reading-serdes-state'
568a32f5653d3131374057589c2627b330d3a177 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
487994ff75880569d32504d7e70da8b3328e0693 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
e67b72b90b7e19a4be4d9c29f3feea6f58ab43f8 tcp: use alloc_large_system_hash() to allocate table_perturb
647df0d41b6bd8f4987dde6e8d8d0aba5b082985 net: amd-xgbe: fix clang -Wformat warning
8e1278444446fc97778a5e5c99bca1ce0bbc5ec9 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
7aefd8b53815274f3ef398d370a3c9b27dd9f00c drm: imx: fix compiler warning with gcc-12
49beadbd47c270a00754c107a837b4f29df4c822 gcc-12: disable '-Wdangling-pointer' warning for now
842c3b3ddc5f4d17275edbaa09e23d712bf8b915 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
f0be87c42cbd341d436d06da4792e6b0c83c3aeb gcc-12: disable '-Warray-bounds' universally for now
507160f46c55913955d272ebf559d63809a8e560 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
825464e79db4aac936e0fdae62cdfb7546d0028f Merge tag 'net-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
95fc76c81b9270a9ab38f4947fe5cb786c8c79cc Merge tag 'powerpc-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3d9f55c57bc3659f986acc421eac431ff6edcc83 Merge tag 'fs_for_v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
874c8ca1e60b2c564a48f7e7acc40d328d5c8733 netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context

--===============5170983844749534232==--
