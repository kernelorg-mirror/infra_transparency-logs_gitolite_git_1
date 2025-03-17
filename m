Content-Type: multipart/mixed; boundary="===============3425888780904027229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Mar 2025 07:12:53 -0000
Message-Id: <174219557354.2497001.9151936274868905834@gitolite.kernel.org>

--===============3425888780904027229==
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
    old: 52bcf31d8e3d6864b64fd2f6afffe06635238dc2
    new: bbf51067f14852464d75398076a963edbe1e5cc0
    log: revlist-52bcf31d8e3d-bbf51067f148.txt

--===============3425888780904027229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742195522 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742195565-a107f7f099c41a44f093309c66f7a2f9062eb322

52bcf31d8e3d6864b64fd2f6afffe06635238dc2 bbf51067f14852464d75398076a963edbe1e5cc0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfXy0IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nioQAIMHLyZ4aC5NNm6tZ/Ks
Bef4daDykc/pJTJVaOSOxo5+b2rhONnwjuN0mxqJh7xLVNPQ+rOKa/jdgizmN9op
vGbrq6GtQlDW8n+5GT8SmV1R7qnIl8TgiC1VRdsOyAsqVyK7xFB0tXvPGAshKlE9
/U6XE//HIH87aty/Eem3nqUvxaKRJPgCc9oY7gW8jeBj/TF3gSaGkT/z/p8y93Wv
q3QC9y/CDxnkV+t4LfMJ4DGLsemp5V4Bn+6NXAXfN/3d/yJYv2JQgP3qIrLRWU5S
UXB35lmTHOiiGTpVgATXbO5Bq0dX8EWUZPCkr1ebMrDELTTkZ3RZitjBTmlrlGX4
QrXbH+kLF6LP4rqs8yXazO4/bbKozYcQe2PEKnEY2vc1FPT55t1Yud8V0QV6K0yi
OBYHx200t0tFgjzz2a+7kLM5yey9hi7bDjVZm8bp4hID1FncPxICDfLaBLtf859G
QHCMXFbu4X4RRcsWjV1jQ/Sv0oBTu08bDNgY7Ws83PAiwqHR14YJ4NjK0GlXGWFf
MjCAZqngbs5sdXNQ7h1ZvE+jLd0SW4xdfnydbYMdmgJcv1dMZW2aSCGOjCwKGnZD
39o3XnWtKROi62zCBQRmcBXXmzbeFKVQfO89V+MHKaf7j6nqJps4CAeEJJVnMbrw
ThvlX+N/xflVzjKA8h0rioU4
=z72b
-----END PGP SIGNATURE-----

--===============3425888780904027229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52bcf31d8e3d-bbf51067f148.txt

a988f76a2554b66c2055ceb5a0af97706f89ee6f vlan: fix memory leak in vlan_newlink()
ab7894c9ab78d4e993e1f8c5e0e7858206e58205 clockevents/drivers/i8253: Fix stop sequence for timer 0
132a298a7a4cb3e237a64ea4b6c96fd0f0312215 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f5393f1ccbd4c09f126e3cc65422ab0fde0e9596 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
debb8649770d80cf5fe123073566a60a30aecf61 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
252ba41753f78e6b4345bbfbea2ead0f01e11c06 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
22e3ab0f15093f89bc83e3589a8d4771458e36f5 sctp: sysctl: auth_enable: avoid using current->nsproxy
c3dfff8beba1d6518a74724c78503edfaabb7b60 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
ac76d5d6e5d31ed212c64fa8c0091af882e9f62f netpoll: Fix use correct return type for ndo_start_xmit()
4476f041c921f8f30527d54994e579f95ffc235b netpoll: remove dev argument from netpoll_send_skb_on_dev()
0ab8401457b3e52259d15293fe4c35204a5a56c0 netpoll: move netpoll_send_skb() out of line
4e9c566ac5c0b53d1da691da64046476221adbac netpoll: netpoll_send_skb() returns transmit status
b8058b40936508a24e0679f4e637d7d6360f0936 netpoll: hold rcu read lock in __netpoll_send_skb()
7af05737c45f730e29af8e52bfb0ed5f9efe14d4 drivers/hv: Replace binary semaphore with mutex
d0acaea149df4fc6ee3cbc3d16590e19e4f82a53 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
4ec04bce9aacf5f85da064af67ecadd5ff2d6f42 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
8ed7a3b976307be620092a1770e8a9dbff0777e8 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
7b100a327823041827b134eb24c6bc183fc5b70c net_sched: Prevent creation of classes with TC_H_ROOT
031072f657afde3d219f6804f26348d4d711351f netfilter: nft_exthdr: fix offset with ipv4_find_option()
425e80fa04070df7259cc4a85dc1a6b5f6dd8707 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
bee11d29ab8dc58a329eff8b3420590232a61dcc nvme-fc: go straight to connecting state when initializing
db5acca9c5feda0479d7cb51bed4561529881086 hrtimers: Mark is_migration_base() with __always_inline
d86e214ced3a0c6d61c3435be94add84abaf9434 powercap: call put_device() on an error path in powercap_register_control_type()
bc8318175ee08f978165aaaabde936adf07162f8 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
7ef99fce16b3b17b5dd2147eb27d9de5ca5cd59d scsi: qla1280: Fix kernel oops when debug level > 2
5fd1f5ccad9063a46ccdaee9b40b35d5f3777ddb ACPI: resource: IRQ override for Eluktronics MECH-17
fbaca2d355f4f6194712f959bd803c893a66b40a HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
c58358c120ab5cc9ffed8e176ea383e30fc6c56c HID: ignore non-functional sensor in HP 5MP Camera
c5c165d93c3bd4fb0c647fc384a1e5d892c45cb2 s390/cio: Fix CHPID "configure" attribute caching
fb490aad894504b942c50b08a7d9e5633435738b ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
584c193b4ddba90f0c38b3d7b3f1b8887da5098e nvmet-rdma: recheck queue state is LIVE in state lock in recv done
ed635593f896fb65f99859df551b6d9ad5f96bc4 sctp: Fix undefined behavior in left shift operation
110491a4189de0c60f85c06edb903cb815e1302a nvme: only allow entering LIVE from CONNECTING state
6e831bf7c75e89cfb546611d319decbbebad57f9 fuse: don't truncate cached, mutated symlink
3b135454198672d377fa4a51a45baa741d527337 x86/irq: Define trace events conditionally
35925575f620744907d9f3771c319b0b659b19c3 drm/nouveau: Do not override forced connector status
45cc08aa1f61a0d76544ad6ac7db3728066f17a2 block: fix 'kmem_cache of name 'bio-108' already exists'
b2e94d6dd46a3f56b4a7a77d3836ff360e1e7a67 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
bd184c9ecd15c590b09128e3ada73fd16cb65ca9 USB: serial: option: add Telit Cinterion FE990B compositions
2906661ec0bc97e389daed30e0228bada6c98242 USB: serial: option: fix Telit Cinterion FE990A name
02afdbfc8ad6fd450170bb465d48e65012005b69 USB: serial: option: match on interface class for Telit FN990B
e1b3b7425ea9aba14c45636424ec19b47599d8c8 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
caef446d3b62f85373a726fa4aac2b3a3b9866bf drm/atomic: Filter out redundant DPMS calls
2601923d3f6e0134b9278e52a69361dd210e1bd1 drm/amd/display: Assign normalized_pix_clk when color depth = 14
2ec53e7e8645d80efffdcda4cfa25d0e61161d67 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
bbf51067f14852464d75398076a963edbe1e5cc0 Linux 5.4.292-rc1

--===============3425888780904027229==--
