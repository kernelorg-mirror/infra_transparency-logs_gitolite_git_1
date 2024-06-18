Content-Type: multipart/mixed; boundary="===============7711888638819456299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jun 2024 12:27:26 -0000
Message-Id: <171871364605.3307.2592015164869213157@gitolite.kernel.org>

--===============7711888638819456299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: b37477f5316fe37f74645a5d9d92a3a9c93d8cfa
    new: 53488095fd920f7069dc29e94762bfb9bbf69c2d
    log: revlist-b37477f5316f-53488095fd92.txt

--===============7711888638819456299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718713643 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718713639-4557a06204a3183d7a50dc0ef7e96614ef402617

b37477f5316fe37f74645a5d9d92a3a9c93d8cfa 53488095fd920f7069dc29e94762bfb9bbf69c2d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZxfSsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+95UP/ixmQitOPID9jFxCU5V9
HBnom+SGj6a6V8WZcA+BelSgLieHbpQsJi2KSCB9elrg71lO6rTNoatw6ukfO6yJ
+YRxbjxXMfsvfVebIZwZ3cHeJO5PG8hnBeC3YwlJjwXRcn68woKRBshpVgSgkRIz
uABlt0ZQnoP6ckCLZMstf/Rn0hWdXmBmTp6Oyfjrp0KXiqjhEPO4IhwmpbxkCQiY
HFN4cNZwP5DCyEH2w4e6N1oIQVToi3elmHrKmYaMKhVBUOZVYU4r8yGn7MuW+U9y
qBBICXTaXqfp5PAUv/Rx3QqpiCBisdEQk53VJV5Wk3kvEeEC3PqO7fgM4Iq4FZn2
JHQn/0zY7qUQbXp+kPG8NB5NLNqBz6iFqj1yh4toZdc9tiy0li4PBFYebAoAn6bZ
FOH5FLYCW2WADQk0lPSTMc3ni10B14+lUzGTBO2YRzgLNQUynGCJp4gs7vo0ZQuw
uqZ+xJHWzescCJvWrA1O/8eZpwfEoEm7zT/v0kRkEfOt9zZ/glX17KWVQdVeyIcb
j5RePt8o7+b1eu4BmkQH1zMA5JqhndBtYmksGGhIKmX0/g9yPtuu1zfVIJItihuX
Dpqb/MxEls6t2sj1OMOQBKTZx/vwjtf5jliwomvYA8xTiWRxFcGbQCCZ2VKpIu+P
p33GyM6tSayMziBTbx/Isn/5
=1lSD
-----END PGP SIGNATURE-----

--===============7711888638819456299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37477f5316f-53488095fd92.txt

a54db8e03ac298c03fe45e362cf1adfb0f17d8c8 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b4fde4c752542ece82d3e07499827a386e2184e1 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
902cc0b6bec87ddb4c36261b17fc07a642b3576f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9801f2cf8c39ef399155069a870fb4f38378bbc2 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ccb262a11eb624e1dc6836a1000d13ee6199491d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1efc9a0fba696a5c26aec83e409adeecb9bb66fc vxlan: Fix regression when dropping packets due to invalid src addresses
c0d2f0e2a0b62dacb8642e514b8dc5453b310e18 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
bb438dfd2ef334315318da5fa87cfa8f9c394712 ptp: Fix error message on failed pin verification
460eda9e1fe4d0b8739d7e4b0ef13e9c6b28ab61 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
db047fe2c068eaea699a494444d4ddea5ab67870 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2a39e3a83d9fc15bdce09b15bb93f224aead4872 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
43d7dce8a7098048e4d5c4d7d84a9409318cd514 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
72acba69dd22580218795bacdf64916100880964 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
71834ee410d59709a062a98bf3a0ddb69f78101c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ff3535dcff08175cdbddcbfc6737933bf72b20ab af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e4fe10a65183acba9b981179beb95065f26a719d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b19190a5d28440a3c1a142266d549befd6bb4087 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8d12c2a363e8a7bf1d05e72d40d6c5297971728f drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9ff0dea4b0c3bc2fec0b86659cd4237a827ea9ca serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e0cfbd32c64a6007be462a0738d1c2aeb3e9c7a0 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
a7d544ff1ae291e81e243984595945e63b4d3cae media: mc: mark the media devnode as registered from the, start
c4c6d496705a6386d4d21ab19d3f4700cdb7e9ac mmc: davinci_mmc: Convert to platform remove callback returning void
f9ce09b435f650ba41f91e8344cf64e77e3d85d8 mmc: davinci: Don't strip remove function when driver is builtin
01a12247022c9c4de90b5a9ef4cbf004f0094c72 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
3996f81b86aafadad6578c63d0183b7ac34f704f selftests/mm: conform test to TAP format output
7c2d64ea8c25cccb26d7b09e7c84a7625a3c798a selftests/mm: log a consistent test name for check_compaction
d1ee8d47f736706872c313a62f0ce86fae9e61cf selftests/mm: compaction_test: fix bogus test success on Aarch64
549281441a018ff56b5a331d7a27dc633395b93a nilfs2: Remove check for PageError
3cb342dd7595f8bea57adaa87f878851fac172d6 nilfs2: return the mapped address from nilfs_get_page()
0419dfee4eb8ceedf62e77214aabad5e72815fef nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
02d734f03951cfefb9ad3ec2f117cc12c5ae823c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1ab4f9356d7c68635cec081ed32c5dfc700bb104 mei: me: release irq in mei_me_pci_resume error path
eadf96ab7dc98c628b911068db33b44640c86055 jfs: xattr: fix buffer overflow for invalid xattr
c30bd76e7b5b78f6798ae03bf2e046b63de9fc08 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
ff35cefc9b62fda0df855a40c24853aa5eb69606 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
965f272ccec90120384438bc466c88bca5c2f5da Input: try trimming too long modalias strings
573c7a1c5e7428a9c8a02afdb59c42bb674f2801 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
4cf05683203ad192872406585b97dae981c13bcc HID: core: remove unnecessary WARN_ON() in implement()
275588155f29ce8ecf018b6866b6c5b67ebbbdde iommu/amd: Move gart fallback to amd_iommu_init
6056dadff7320bc7e610588ddffc07353df03927 iommu/amd: Use 4K page for completion wait write-back semaphore
6f50f3e3821d90a06d0a404b3a231220c7e2a594 iommu/amd: Introduce pci segment structure
05bf16d3bc9c6e3b4439b9fdf820fc9ea391a2ea iommu/amd: Fix sysfs leak in iommu init
2da6f5444b2f501dadfe5f3240562f68c45b91c3 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
c3e374c61faf375d49d193bd721f8eb3f6c47b47 drm/bridge/panel: Fix runtime warning on panel bridge release
1d5fbab79ab89d13de240eb04509476ac5084d11 tcp: fix race in tcp_v6_syn_recv_sock()
f29e1645950a99deb3e72309abc8828234d2c900 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f6573d6f29b775bcca352551b4df8ce625da8607 netfilter: Use flowlabel flow key when re-routing mangled packets
e15cb29d32a803376188874b2aacd04d562bb043 ipv6/route: Add a missing check on proc_dointvec
61d17a71f9461b4d8af065d5efa880f1cefa00c9 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
1fc011792a964f4712a3c1c779e82ea8b5a7f6e1 drivers: core: synchronize really_probe() and dev_uevent()
8a94a849d89862e96fd0ad69491959226c0d9ae2 drm/exynos/vidi: fix memory leak in .get_modes()
53488095fd920f7069dc29e94762bfb9bbf69c2d Linux 4.19.317-rc1

--===============7711888638819456299==--
