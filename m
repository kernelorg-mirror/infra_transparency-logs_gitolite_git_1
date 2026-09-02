Content-Type: multipart/mixed; boundary="===============8604577559598060398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 02 Sep 2026 12:34:08 -0000
Message-Id: <178835244810.4017859.17174300968771379491@gitolite.kernel.org>

--===============8604577559598060398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: 52c36105f76e96b638152a42e735f2e7767ed946
    new: 58e7295cfecaddec94629160386412e0f2b1e8fe
    log: revlist-52c36105f76e-58e7295cfeca.txt

--===============8604577559598060398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788352444 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1788352445-e20162b7f65c08e174c25054c7371cd6cc28b6d8

52c36105f76e96b638152a42e735f2e7767ed946 58e7295cfecaddec94629160386412e0f2b1e8fe refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqYF7wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4p8QANQZDvu6qwSpQVlI3yxL
ViCwhAKK8M3pdal+FTX2TT2yimDBX/y+5mCdEHh71E1pRQ/dAfFdZnsaL70Ymg7r
9cv0/LLLsUr5mkUk8NKAWAhiBkq+xc84VQ5lYWNCUWfs9FpsXJbGtXQfd3wcv6EA
9bjmHnKwaaWwGh1adFdxiygNsT8TrXc72RW6opBreLv7zN/Ro3wXp4wPrkl0QQSN
QQd8qbFN3lw6Qe5DAcYobcg6HgZDmSmgOoQi0uxs9KeMxvf9duW3GnlmyPDOULAy
QeNtFAKvXeOaalw4JYjPezZAz9nBWlb48aPAbV2v0DAN0I1gftetezC8+VTmg+aj
hddPz0hUI/DKEtuXFHrBNd2fZIAIGTbhaMyBuvgv3Nz9X4VfVw2NZgz6K3nTnazJ
lx4OHzqZOmAvlkuwNYl64mkNnf/WCNnyzTT/Mal0LOwQ9KP/F4gFE+mzkF/Z9dpD
ONmB35IpvP3l7liY0sbm44eOB3u2U9EqApgLihsqaJ6ujZbZz8FmaYiB15U/qae5
lpJrO+f99dXjQakGuTWVrPhODHhkWKzZzRhuFVcNzy/yJ4um7yufSYN7lKnTvefK
J1ML/sKn5MIpTIJVWgfmUnW5ckbYlg65uT5LO69jQE55qxZxY18oX5NhP6NdhWFY
ne+38pIxf9EZjBCFC5sNbTcf
=VDNL
-----END PGP SIGNATURE-----

--===============8604577559598060398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52c36105f76e-58e7295cfeca.txt

60dfd47929cd1e7070daa810d40ce538d888410d RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
d219e7a8eed3802970c3e4d243d79c70ef0a31bf RDMA/rxe: Fix OOB in free_rd_atomic_resources()
6e4cf281558709b92ec2ca3054fe2ffc69266ef9 nvme-tcp: fix usage of page_frag_cache
5b4be35d02289f0d70f5ad29be7b5d06dced7249 selftests/bpf: Fix test_maps sockmap failure
5b2d5447730d58b9b5c1cb44501e309108952445 fpga: dfl: fme: add error handling
aa323ccbc0a51e83b18dc99b1cb8cf7824dc7450 accessibility: speakup: unregister tty ldisc on later init failures
87dbc3fa08fc66a53f6cd4a47cb139777b1a49c9 usb: xhci: Handle bogus TRB pointers in Missed Service Error events
ed3c2adb57b52822db291da6c03046ffed4b6abf usb: xhci: Handle USB3 port events when there is one roothub
0b31744f70c5e06cce5fb660e02d057a3b9e0e37 usb: xhci: bail out of setup if the controller is inaccessible
0e469b94fbba8eb03666da41dd1082b793c50c1a xhci: dbgtty: Fix unregister on tty_register_driver() failure
57881714412d797d470af28e59de1760c76bf514 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
26fbe4bc3ef3ab0200407681cbef182af5d151de fuse: fix race between interrupt and resend
dd9c835709f4bb3e4256eea7573e4e6e18f956de fuse: fix missing barrier when checking io-uring readiness
a1bb359c443d048fe5dfd6ca9caf4e3897f3e9aa fuse: publish io-uring queues with release semantics
715cb86e33cda43f5224cdc3fd5610c0b6a46f7a fuse: wait for FR_FINISHED on abort_on_kill to prevent use-after-free
e8457ebfd77a46e8d1210e8888ea914ad064558e fuse: fix invalidate lock leak on setattr writeback failure
e981474d7bf1457da12404e169ea147d2c8ecea7 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
c6e90336ed7d75f949c20daa900e7a720504e8fd usb: usbtest: disable dynamic ID support
eaa96a8458f54d6cf0954242ab8b1df2a6fccafa usb: gadget: f_tcm: keep port count until LUN teardown completes
97f6402f5950ca3450541287c4b3664f3acda976 KVM: SEV: Allocate full pages for {DE,EN}CRYPT ops on SNP-enabled hosts
c79c113b299b7a165e31e288a0e252aa19213f9f KVM: SEV: Drop FOLL_WRITE for encrypted region registration
7813da74c6d32276b7c5b3900fd10267fa8c7639 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
68a34115a4233d38628889feb91ebc29163552a9 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
6d989a0e2df29e08b81a5e508f25c826cbe494e8 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
60e5acbffcd45e71ff6e1fc12ded72704fddc588 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
7e1208c135618358da5d7d6664874dc6e53c62fc tls: device: fix out-of-bounds write in tls_append_frag()
1e995498d29784a06a2b2899370a1926cfc8410d gtp: serialize PDP context updates
a742178889f923281268d3c171fb62447847c520 net/tcp: fix TCP-AO key deletion in VRFs
d17e88b6b60ff4ef64e0dd1444f935cb13dee1cd tcp: fix AO info use-after-free in tcp_ao_connect_init()
2857dcbd03cf3354af0fba1b65c6a260fb43811a net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
713ed6ce111e8f5162454bae12df4e7b27d35708 net: advertise TCP MSS from the configured MTU, not the learned PMTU
54b41ad14da9a981131ab6e4d3f79321a503ea5d xfrm: espintcp: fix UAF during close
31cf2349361902769dc323e4dbf4b449795ec288 tcp: clamp route advmss to TCP_MIN_MSS
943d95233b8b4a88994e244fcf466f8c403d63f1 xfrm: drop ESP-in-TCP packets with no ingress device
a9fa05b7a1246797748d15771052639e0d3cabf1 xfrm: avoid lock inversion in nat keepalive work
46640c814f25f096b0b0045ca50e1b7030cd8a30 xfrm: ah6: validate routing header segments_left
be19d20e53a239572bb2a28efcc1cd2b069b1ef9 xfrm: fix xfrm_state_construct() auth-trunc leak
3921c573d1ca49f8a8471cbb8159984d41aa8939 xfrm: bound nat keepalive state collection
57f94d3f4dee8b54d63cefddf1112be4656ef9e6 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
a29f3b884ba50217e6f50414f568073221e2bb07 vlan: fix skb_under_panic and races when toggling HW VLAN offload
550d00aa58193fb649a09a9c9e338c685adad784 net/packet: defer vmalloc TX_RING free until skbs finish
f4be3b391265e24c7720fc867c50062b436acf33 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
2b46baa591d0a7c16b62f150917187e70d053be6 batman-adv: reject unrepresentable multicast TVLV offsets
4bbc76ee1b21d3bd045d6d819b2bacd30a6372ab vxlan: keep the last remote linked during FDB flush
fbfa5944d22164997a503aab982abd05bc9634a0 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
68de7f3a38acab355c24114f77bf00d3094ce4da netfilter: nf_tables: don't queue packet path object notifications
9b74e5633687768cabb11464130295cea8544799 mm/swap: reject swapon() on filesystem-level encrypted files
8b9a857fcf32a06940771f36cf754b2528218a45 kunit: irq: Continue increasing hrtimer interval for longer
1f9f877b1ef1fbd4ee95571cddf39c8002cee252 crypto: virtio - bound the akcipher result length
b1d62624a13c63893b2cc2b80ab5422ef35c84de crypto: qcom-rng - Enable clock in hwrng case
669d940351eda316b82e24986e2e0e057653ce7d crypto: qcom-rng - Remove crypto_rng interface
3c7101cfc52e378bcb0a46962145e39c9051dd5d crypto: qcom-rng - Allow zero as a random number
1017f987c5f0841f00408a78f947990c9d84b346 crypto: sun8i-ce - Remove crypto_rng interface
8ab58786b4c63b8f1b6c522f33bb67a3c8c2791f crypto: sun8i-ss - Remove crypto_rng interface
0dd2f638877acfc795dfe301cde5570d7f8ad638 crypto: atmel-tdes - use scatterlist length before DMA mapping
a1bf79365794783b19f5b09e8a23f7ee311e8931 crypto: krb5 - use kfree_sensitive() for derived key buffers
4839f4c21f9c577eedef2919ced878a3057c7fc3 crypto: qce - fix CCM AAD buffer underallocation
516a830e2f47fd777f7a9de00a1773f0d0ba4740 crypto: iaa - fall back to software for multi-entry scatterlists
6ef9a4afb52cb102ab038cd42352c142d8505d09 crypto: mxs-dcp - fix source scatterlist length access
8cbd1539e00dd2325f4db8c6fb6eac632330ee31 crypto: qce - Remove unsafe/deprecated algorithms
29b4f7bc2991313bd3e6f6fb8fdf1b173f086dd6 KVM: s390: vsie: zero stale crypto bits
7c48aa0c1e79116b8af4b988d16ee29b427d6491 usb: core: Add lock to usb_wakeup_notification()
b471594da637dcd5ee5e93d12a28d5c3716704cf usb: core: Strengthen error handling in hub_hub_status()
8bf1cdb6d05c144874e3c24801443d9db5577bde ALSA: usb-audio: Fix sample rates for PreSonus AudioBox USB
1074c2306901b44ebcb83855583c6776e1e392ea ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
d1f643b1c0258bd519146f7a342bbb394d413912 ALSA: usb-audio: Complete cleanup after system-resume errors
d762aef4eba354066be21a5d88eb2066e282f4c9 USB: serial: option: fix slab OOB read in interrupt URB callback
3720311fa519f273dc5c05086d956f3db62cac7b USB: serial: spcp8x5: drop broken carrier detect support
f24dcc61bd0ecf7639fac5bf700450b398d793a7 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
e5e8fc11a7ac578f16079f855b7fffc1649d053c wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
47a7f98fbb5006d46d15a3a210ffdc61448a4f19 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
58e7295cfecaddec94629160386412e0f2b1e8fe Linux 7.2.3

--===============8604577559598060398==--
