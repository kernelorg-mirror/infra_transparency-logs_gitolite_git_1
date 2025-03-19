Content-Type: multipart/mixed; boundary="===============6969442221596281872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Mar 2025 14:30:07 -0000
Message-Id: <174239460784.1274694.9915539075542191970@gitolite.kernel.org>

--===============6969442221596281872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: bbf51067f14852464d75398076a963edbe1e5cc0
    new: 42d27abd1b4044f976cb38eecdea0e6f98a9d383
    log: revlist-bbf51067f148-42d27abd1b40.txt

--===============6969442221596281872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742394557 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742394606-a19034d7fd172383e3506ddfaab02eef3beaea5b

bbf51067f14852464d75398076a963edbe1e5cc0 42d27abd1b4044f976cb38eecdea0e6f98a9d383 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfa1L0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UEkQAJ14Nc3j0VxZdRcdqG0h
Qh0dS859ImjYJJcSn6gb7KQSZe3Pr79i4b8frTYnSJX2v6A7OciDXIYI8ZdRjFVe
oQavHcjsCkmnee3sSTMGQLDvvWQN23KkJj5igmxPKrU5m2O35Q7rimvxV0DLkSa6
8GN/b0tfjd/X/wlKh0KqG3Pm4Gr1zcPsioljAKzsYwpLG8lHmWyzP+3d3P5pJsnw
O8RAUCc9Ltfn5v6gyEWf/aosp2yt4pe5LpRx/9DR7i66ZZ+c6sEXwq5yyRg0Ywe4
rhs0cWLLU/3a9g+Re5vaRtYeP27SG22+oLK+2/mddbDMsvDtdnl/DtZdiZLLbKgH
jjTOpifZ1Q/UaP2OIS87anC76Q6yDUwuw43r8pEHTdaCw6+uJURa5ypZLwdE+XS1
/5EQJk0Op/GB1GEjS7R9pfdSu2/G2mjdOhVp76mJv8T3L7rIcdMbKacd1Q9Y74Tw
OuwrI/U5d7HygJSY1aLcWkPzizKYekFLogV53MyEIvZOywNRHi1+vYvdjarEiiZn
ecXwhDjwQf5Alcl+nxqJemKPxJBd3g49VyyytedsRgMXYDnMYPKpPr2XUW8JS5BC
sVfcDaHNYlAD/zk+0JnmAIkQNKgB3qJhgkY3Dy1gJ/zA8MrozCXTe1OtmUGwkRkQ
PS1gF43IeZC2XOqKdQ8Mtklo
=4Lm9
-----END PGP SIGNATURE-----

--===============6969442221596281872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbf51067f148-42d27abd1b40.txt

8eb25da2fa58ffe85438a00976f346a45382a36e vlan: fix memory leak in vlan_newlink()
01db0badef53e602cbcb8bc3c75c8b91fe2e9246 clockevents/drivers/i8253: Fix stop sequence for timer 0
92559b761149d3f27bb4c55557e7eefbc4aa0889 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d26e727b01744c7a8fe33be994f91e255606046f Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
ae5e0e5757b54b4d7dfb10df4e052828dd9ad10f Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
0e92d3c638039de6625f5bd53004f81670cc387a sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
2979d701856bf4dac3295013984ae3edfde50af3 sctp: sysctl: auth_enable: avoid using current->nsproxy
bcd91c8ac7b9d18338801f7054d4393003b7d0c4 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
be2b48e9a2173e8691c3ee6d74777316a73b5a39 netpoll: Fix use correct return type for ndo_start_xmit()
9baaa8c50708c20925db38c8a01f5c66f59c04fa netpoll: remove dev argument from netpoll_send_skb_on_dev()
e0f5c23b0c3cbfb99438de711420c4e31124dc71 netpoll: move netpoll_send_skb() out of line
74347b3caaea8ef8bdf356f3d38b1c67b9cd14a8 netpoll: netpoll_send_skb() returns transmit status
15fdfc6bd4a91bff6e01aabd4bf191757e8e17f8 netpoll: hold rcu read lock in __netpoll_send_skb()
bad5202140a991edb1a0589ed8b7fb15176c2bcf drivers/hv: Replace binary semaphore with mutex
4ea1eb0e70918688feb1e29af834f2c9339dca3d Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
eafcf3023525fdea452bd72e4b90236598f58372 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
993b81111aa723e77098b6108081997d65e7f968 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
b1ff34ef4fc6fbb07e41ee934dee7c360a22fc94 net_sched: Prevent creation of classes with TC_H_ROOT
7dd365cdddabbbd32f38d2f381459a18b00e51eb netfilter: nft_exthdr: fix offset with ipv4_find_option()
588e57adcc40b40aa47eee8391d3ba03e8d01bf0 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
4b8aaf87d8a5e94a7de9cd32594ec1dfefa441e3 nvme-fc: go straight to connecting state when initializing
a1c4e43c789d128707184f0e2e7b55c0e67021ca hrtimers: Mark is_migration_base() with __always_inline
ec47e450982a21be929ff06f3afe9ea45b422fe7 powercap: call put_device() on an error path in powercap_register_control_type()
05e4294e4e33dd0f11d8882c77fb6e015a324862 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
3a8d7aac1ffb6266bf3bddddedb79fea54933fcd scsi: qla1280: Fix kernel oops when debug level > 2
65d3230e5484c5e9b7313880590840ed1344343f ACPI: resource: IRQ override for Eluktronics MECH-17
f567f62a2cc0319134ac7000165c32b18b10c9bd HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
cda6d1594341e7a1d7b6981050b0f60323adbc20 HID: ignore non-functional sensor in HP 5MP Camera
9d67e553ccb80a7e18640221b19397f6534b44b8 s390/cio: Fix CHPID "configure" attribute caching
68d3553b016a9d028153b3920441a79b23c2a12d ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
53756eeaf45b4323ef6694dde0445d3ca169fa6a nvmet-rdma: recheck queue state is LIVE in state lock in recv done
d4c2cfa7e485d9a293c2fe7059f4eeee790c9e45 sctp: Fix undefined behavior in left shift operation
f64957f70b900317627479de22d64dc3ef7e6224 nvme: only allow entering LIVE from CONNECTING state
219aed72aa5c9149b6732d5b455c78c16fcc45b7 fuse: don't truncate cached, mutated symlink
69348b3d301f2f1f1e9d05ebf24019ffc4a1ad71 x86/irq: Define trace events conditionally
cebf3f68e5782e3c1c1334e48d1e28e89b6a732d drm/nouveau: Do not override forced connector status
99207015f8ad60d043dfef594f680d07cf735be1 block: fix 'kmem_cache of name 'bio-108' already exists'
0796484271f4b79da61b7550fca2ffee72f3c367 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
2ff3aecb8e115d76abd62ba7808ab6b2e5287992 USB: serial: option: add Telit Cinterion FE990B compositions
c5e04474a46986d742a5b88e17f67dab762bd468 USB: serial: option: fix Telit Cinterion FE990A name
af7043396d10f3e5c17c4ebf012d7a0960a123a7 USB: serial: option: match on interface class for Telit FN990B
b4480688fb0a24887fc71c9fb6396ac59e0a40c2 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b404b9a5ddcfe0c8142de223f59fd2ee0e9fd64f drm/atomic: Filter out redundant DPMS calls
a62bfe4aed3079d8574b2a582006c6802412d57b drm/amd/display: Assign normalized_pix_clk when color depth = 14
60b1f43d2386baf43f5462e52a2d136fa0e286e9 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
325c9eca21043533879fc127bb5c28fa7cc549aa drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
4bd299a2f934ce9400e2ece92eff941951b8b0ae ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
77c47937e508211c97008fda932c51f327db3809 i2c: ali1535: Fix an error handling path in ali1535_probe()
7ac4078d7de89ae7805e4a58649752676b37d4b2 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
b43330afb8a722bdfb22dfa96bb2294ab8a12bf7 i2c: sis630: Fix an error handling path in sis630_probe()
42d27abd1b4044f976cb38eecdea0e6f98a9d383 Linux 5.4.292-rc1

--===============6969442221596281872==--
