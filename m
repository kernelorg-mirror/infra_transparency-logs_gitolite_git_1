Content-Type: multipart/mixed; boundary="===============7548078003264755237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 23 Feb 2021 13:00:11 -0000
Message-Id: <161408521198.18420.1549112469634515477@gitolite.kernel.org>

--===============7548078003264755237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 282aeb477a10d09cc5c4d73c54bb996964723f96
    new: 5b1d078507bd33ebf6c2083fa363cf5832809c19
    log: revlist-282aeb477a10-5b1d078507bd.txt

--===============7548078003264755237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614085210 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1614085209-b6c0a0858099fe36a4ac779426c009157a0f233c

282aeb477a10d09cc5c4d73c54bb996964723f96 5b1d078507bd33ebf6c2083fa363cf5832809c19 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA0/FobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p2IQAJ6VjS9XCrJOJ8O7dihr
Abbe4pKwlbODeJ17b9a/mpjLK7GJhGoSUQ065XSQkkS5Ob4uJzDdmglD7jgVFokN
tx1Ap2p79vDjpOv5HFjdaQhkpCTkRNXR5v9F4KYLDZh8wNiZhZnxhTqOg4k+W1d7
znMvmlhl9r6SGD48DpWHv3NAln5Q9/x0IOh1dvo4/2B1W/DZBuQDaYiyshEEJZkA
rH/4wiNZVefJV4JvQkYrCuF1VioqpWaojGaCTrsmwHfQnHlZwsfzXZG/hq4ISGvr
uliz8UVv+r05bO7AkF29w70KFPfQ1vV8ZnRojqrejkm212jQRev6pqjhS67zaW/F
erI74g6AXfPH/SM04VWYeoJ56uPMCG8KYBd2kkHsoCnHr0YaZLRHBLULwZH65unA
uoctyLFqdOTc7keNr2WW9CcBtN7f3mihYBJaGpJw1dbWeip3hb0SC6gMPmfRFPIn
c9xGC0s9n3unBXno5lbpZ1FpmJmFdXmDWG5p4cYvY9ShNUYDSGSrsFF7b13KT4fJ
mxbB7WlQXIhX+uHzqdYA4bGPCf9xHlGbzMpjg4HdAW9nprP1Gh0djbCWAmokvWf/
sd1Bj353sDfiq5bdG4ykYIjdSg4m+o2JOgrPSGNEk37ZCmcuTb2cnQ1/ShW85Viu
2ZcxgwNVpqHL17z96X4/Atr7
=lHs6
-----END PGP SIGNATURE-----

--===============7548078003264755237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282aeb477a10-5b1d078507bd.txt

dee92931fb17fbdb05d3521512cf76b59c2b2648 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
028bd866c45ae8c10d9d804da56851c0e47cc761 fgraph: Initialize tracing_graph_pause at task creation
1ed9569b384895bb4b9e7763ce284987babdb17b remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
fd9d119a3ea08436cb393463ab3797b77f2199df af_key: relax availability checks for skb size calculation
b18f94503a7a7f969ee50a68a71c67f69a5f662b iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
37d6199f88705d02e2cd5eb94a29e0d67e202ca5 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
2724748a46ebf8d38be2585f3502aa0a9255f38c iwlwifi: mvm: guard against device removal in reprobe
41e0f723ec3d8fccbfac736d36fc957e407eaffc SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
3a184a1f3196543c161b8a190213786cef3dd82f SUNRPC: Handle 0 length opaque XDR object data properly
316c6cc08df0adef4f7e336ad801ac142b70dc8d lib/string: Add strscpy_pad() function
ba81458a039bb706333b58ec69f891dc36789dde include/trace/events/writeback.h: fix -Wstringop-truncation warnings
aff82146369808334fc93948ed41ab0d05ebb9a7 memcg: fix a crash in wb_workfn when a device disappears
ad8fdbabcc33c9a97d4225faabae802af329ee49 futex: Ensure the correct return value from futex_lock_pi()
dc3f2ff11740159080f2e8e359ae0ab57c8e74b6 futex: Change locking rules
9c3f3986036760c48a92f04b36774aa9f63673f8 futex: Cure exit race
c03b2b87218ea2f4584430e6bc88a6bde64e4b57 squashfs: add more sanity checks in id lookup
a19f1bf023ad2ba3198b2ede9189579acf8419af squashfs: add more sanity checks in inode lookup
eca93bf20f70e0f78c8c28720951942f61a49117 squashfs: add more sanity checks in xattr id lookup
8b1e20baa575475565fa131bf3ad94b4202a736c tracing: Do not count ftrace events in top level enable output
2e584b1a02eeb860e286d39bc408b25ebc5ec844 tracing: Check length before giving out the filter buffer
47b8c987a73457b7de26199495936e7760ba877d ovl: skip getxattr of security labels
32ef350a6f8662e934e50d1895eeb2de1f085a65 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
3fcc1c363091882fd90355ece3d85f8614692bd4 memblock: do not start bottom-up allocations with kernel_end
253150830a012adfccf90afcebae8fda5b05a80f bpf: Check for integer overflow when using roundup_pow_of_two()
dd07df94e62ee60446adc4790467af66577e2c12 netfilter: xt_recent: Fix attempt to update deleted entry
7ee20fd8a8976c72d60af4f085f7dacfd8e29cce xen/netback: avoid race in xenvif_rx_ring_slots_available()
540b8955b674b90cf5823891f9cd72dfc9a41517 netfilter: conntrack: skip identical origin tuple in same zone only
af9f48e43fd6d2e9916e1ed731e05258c56f5b48 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
b882452d6738ff6b17dfa6b7429363605b72f62b usb: dwc3: ulpi: fix checkpatch warning
466f63dda8a4d30a748c40346a150d6d7cc290d7 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
221a2b2f4f8a8dc49033300d1ad7322ffc2ab063 net/vmw_vsock: improve locking in vsock_connect_timeout()
c23a7acb08543fa9f9d23aad5a1e8cad64555d81 net: watchdog: hold device global xmit lock during tx disable
2638ff117e46a1918842740e000d328e78756901 vsock/virtio: update credit only if socket is not closed
d8a3f2ac33bdcde58c70befb0c9396a77c87d948 vsock: fix locking in vsock_shutdown()
d10795e33bce1b2530a5106d3d1e91b1f7a76e6f x86/build: Disable CET instrumentation in the kernel for 32-bit too
6b6810c2a4129b508649888a98ce925caeac9fdd trace: Use -mcount-record for dynamic ftrace
90220daf10a3b3b97d1a6c4623a8ac23ce0cf675 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
3f50dfb06e9814be82e099cce25d7ad9aa4e0256 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
34156171ae855364456933c1aea81ea0f2536853 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
a3c335bbc0ec0b56975a82d4c29c95279631e9bf Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
c5b81504415eeee141036834eb4d756db4f8105a Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
3a707cbd8138284d9f43b66edd29b56ca76b00cd Xen/gntdev: correct error checking in gntdev_map_grant_pages()
06897d9dcc0d3194044815af13252886ecb39c3b xen/arm: don't ignore return errors from set_phys_to_machine
746d5c20c9cbeac0ee9f24a51862eb551c7b8706 xen-blkback: don't "handle" error by BUG()
a0e570acdb610f2cbe345a32ddbdf941644131b1 xen-netback: don't "handle" error by BUG()
5bf626a00983102b9c70f0bf12adae784b9cfe85 xen-scsiback: don't "handle" error by BUG()
4cec38115dfd5d5c123ece4f4a55165a5a2e8cc0 xen-blkback: fix error handling in xen_blkbk_map()
4b03fee62e0baa2ee93fb467eec3067a857b3c6f scsi: qla2xxx: Fix crash during driver load on big endian machines
402b9d70c75d83438be4407ab0a1c4715e4771f7 kvm: check tlbs_dirty directly
5b1d078507bd33ebf6c2083fa363cf5832809c19 Linux 4.9.258

--===============7548078003264755237==--
