Content-Type: multipart/mixed; boundary="===============1730267899264879286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 09:09:11 -0000
Message-Id: <171446815199.29640.18284139325749500558@gitolite.kernel.org>

--===============1730267899264879286==
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
    old: a83083b3e32f6003c8206465aa3f16a6723dcefa
    new: f0f8bb0146472669bd3b33e2b598f4cff62ea1c2
    log: revlist-a83083b3e32f-f0f8bb014647.txt

--===============1730267899264879286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714468150 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714468148-6296c0022180d7068419b9df13e6abc4b9aa2e31

a83083b3e32f6003c8206465aa3f16a6723dcefa f0f8bb0146472669bd3b33e2b598f4cff62ea1c2 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwtTYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7jcQAKUYsQTFI6hj+76QRy/O
s9deuUTQVNoI7mhbaNDzYw7Km7zgB4udN//2yZNirgzfOjSv7N/9d/m8Me4vNYk8
SGxtrGLczPqu5gFASo7K2gVqZB7Sy+WOIpmwAY0w53pUTRlP23uEqkHRfJhK/yUh
GkRPjAEPG1tt7VSaKkGPYHJELUm18Q38okd30T/OqfVdQ8RjcMoyNdKV5C8jO1Hn
+OChgFxfLxbi1PWrUm5gcEnanW9e9ZNjwfPTmir3wt8KQUpSeWZrob81YmGQjoTT
dABBGgsgfLEutZeFjNdac5JhGzkomDmIeoRBpKRo/Blx3SzeRHMEWu5sHurto1O9
RYr/Dq2wMQxfveNsWeCXtZynlPT0x/w7sFaurVACAy0FtMZXKH1E10yx5rZaLnTk
RDO5pqYih1YuSUvhl56ojizap4QkQkDwMnyfCYrjDLMpRbEmqCCx9LdI643yCBVS
GRCCH6Qf9xxRXKSIHACKgTpbGuuHMo7WDfmb/ZGK2ReZoQ2j7RXJUyKOhd1FNehC
yZdgfQnfJ6ymoMpxwmLADonYZv+9KCMFy/U62kV6xmX+RbPVXUYAVCQxkjiHcn/q
hsi8GJRNB1Vw3mUfCuCOtUX2yUA00JD6uhPFHITsNEPI9KEZfxxm7IUQQMuKR/Oo
fPaRiwCEPVVKiugjgNyUuuye
=i+WU
-----END PGP SIGNATURE-----

--===============1730267899264879286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a83083b3e32f-f0f8bb014647.txt

20112b1642fa87e15ad60e9fceea9535f31271cd batman-adv: Avoid infinite loop trying to resize local TT
7ed6ac1fb3fbe61f0bdbe38a462dcaca48e5dc10 Bluetooth: Fix memory leak in hci_req_sync_complete()
d039c99625dbd4a3aa2677886670a36647725da2 nouveau: fix function cast warning
69141d71b48c24f18c88a25b0bea492428c291be geneve: fix header validation in geneve[6]_xmit_skb
aaab44c8f94a72451eb91c0de83d04d2cac10cbc ipv6: fib: hide unused 'pn' variable
7b2909b30e1f4a4403940b66ed95193ab40b049a ipv4/route: avoid unused-but-set-variable warning
1c06937c28e77324ab8df62139d04372c5ee40b1 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
a664e8ca0b39a277710e86847613144d3d31dda2 net/mlx5: Properly link new fs rules into the tree
af2410ecebf5c8a6f0cfa1b0b344438b4c16abb9 tracing: hide unused ftrace_event_id_fops
f523af410d84c23a650663b01f86e67ee37a9d50 vhost: Add smp_rmb() in vhost_vq_avail_empty()
d1d037c72fc0ac5b9db22f56a05f67c47edaf5b7 selftests: timers: Fix abs() warning in posix_timers test
9f4e47d20bb3732e7a7a1ae371e34b1d7bac0da5 x86/apic: Force native_apic_mem_read() to use the MOV instruction
e5fc6975db731e539da96c252ad27ee71a951c2d btrfs: record delayed inode root in transaction
572bb8a199503d9efbe2b2fb86d2b6cacead13a6 selftests/ftrace: Limit length in subsystem-enable tests
192f2862ff95318e67832b801bc6e13e86e9b126 kprobes: Fix possible use-after-free issue on kprobe registration
bcaf9ecf437d12cec1193b1286bd5014572fbe32 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
43e113604a0ec9ac93468eabcaaae61a08947ceb netfilter: nf_tables: __nft_expr_type_get() selects specific family type
f182a686fcef9c68a758236d0b7ce4b50766f7b1 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
174b071aeeccbe0bd3fc8368b47ba6f76e4b6f64 tun: limit printing rate when illegal packet received by tun dev
6c95d1e13693e3ab9d0ec766a36a4b91af7cf778 RDMA/mlx5: Fix port number for counter query in multi-port configuration
fff9fd8ce81f52b1858249e665df8571c0ab093b drm: nv04: Fix out of bounds access
f0b82dd3a5d59134e063befc6ef1bca299ccd256 comedi: vmk80xx: fix incomplete endpoint checking
a64bd62b2246c9cd36789fffbe0cc373f8d71dfc serial/pmac_zilog: Remove flawed mitigation for rx irq flood
025007eadf18d0833f356640cafb4589d27cb542 USB: serial: option: add Fibocom FM135-GL variants
6bb542e27879bda01004b14ae8bd0069815e9e62 USB: serial: option: add support for Fibocom FM650/FG650
f79a1049996026a10efe9b82eda9e9e8235154d8 USB: serial: option: add Lonsung U8300/U9300 product
e8802e198970e5308a98bc8244eca3bfb3903c2e USB: serial: option: support Quectel EM060K sub-models
8fe926981e69e7d50f6b66fac85b5eb2b7704db7 USB: serial: option: add Rolling RW101-GL and RW135-GL support
a2a5bfbfd377e71a7681099ef7808b81954a0497 USB: serial: option: add Telit FN920C04 rmnet compositions
821f32f263e7705b903ddfd99db41b748ddd26fb Revert "usb: cdc-wdm: close race between read and workqueue"
47b82fb21f222b9b6548bd2f05ea0bb6fe8b311e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
8d08e9c6ee780ec7eeff64ae22e36f0fa61287ac speakup: Avoid crash on very long word
0851074a89ae0198d76acb9ee2b66358e8d71ee7 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
fdde65ded400791b84002278ed6ef12d77f13771 nouveau: fix instmem race condition around ptr stores
fb48ea547a285eac6e6d264f811f498e9c87f930 nilfs2: fix OOB in nilfs_set_de_type
e7cdf448b4a3b0edbaeaea9ab624e41fe42240e9 tracing: Remove hist trigger synth_var_refs
96bfca8adfb6e6c4e99f9d61bf41be158039e5aa tracing: Use var_refs[] for hist trigger reference checking
f3b06a7ec7fd9141cefb0f3614132da6dbe44cdd arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
d0eaf570d2921f31a05e32bd80bfca27d7b2ef86 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
af9f94cd3fcb4c023377c6dce7ccd03fe267f27c arm64: dts: mediatek: mt7622: fix IR nodename
a01b0a8e8fb13d8c37b60a6901255bb7becf6587 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
9282be4cf118602984404b8f83148c7b917b82d3 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
d398ea64b34469a4d41854582e416e86d3baaf0f ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
f20b851d62775e447b0f867fa3ccf9314fa955c9 vxlan: drop packets from invalid src-address
74fbd7dad5ac6db68ad6cb231290fa3692d34343 mlxsw: core: Unregister EMAD trap using FORWARD action
8c28853e142f7eda430af2c94e3ede2a4e081e7e NFC: trf7970a: disable all regulators on removal
453d8dedba8e52536b64bbcfaccac848bdc86c0c net: usb: ax88179_178a: stop lying about skb->truesize
d9d84637b78f0f1cd6ad3dc59902f9c7d910f19a net: gtp: Fix Use-After-Free in gtp_dellink
e2161f7711fb4fffb37a676a058f3ae0d8f1c6a8 ipvs: Fix checksumming on GSO of SCTP packets
7283b639441e6f0d97acccbd9977d7feb6d7bc18 net: openvswitch: ovs_ct_exit to be done under ovs_lock
cb7644cc87c70faa30a3883462a05370e5b6648e net: openvswitch: Fix Use-After-Free in ovs_ct_exit
1854793e32e40a444e1967288e01c6436f993de4 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
d062fc06b02acdfac04d12b53bde00afcf887c39 serial: core: Provide port lock wrappers
6d1505349112223c3519b7d686915f7e9f4c613d serial: mxs-auart: add spinlock around changing cts state
54c996eae26a0c83edec422c687d80b3ba6eed60 drm/amdgpu: restrict bo mapping within gpu address limits
23a0d1e37493876c1bab5230514022957e21eebc amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
dc376e5fddb9246428cf874067aba159abbb3ad5 drm/amdgpu: validate the parameters of bo mapping operations more clearly
dcf6e962f0dcf3ead876ec9c621ad81122bda1ae Revert "crypto: api - Disallow identical driver names"
6eae54d5733a6794fa0a0fdcbad4aa249d8a5a8a tracing: Show size of requested perf buffer
94d750a7282af7062a1edfc8e3dedd9563edcc33 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
ddbb8d147562be0f79b35acdb2d78f658c61bd56 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
b4a7c535193820e97b1234fa0837826098f46dca btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
6181a74728ce0e10473792746a14463acb87fe23 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
4175c6501fdf0a0b44409f26fbcb975016f7cd02 irqchip/gic-v3-its: Prevent double free on error
eed6c9e15afee606e65d0312fa6336eca6a0a6a0 net: b44: set pause params only when interface is up
b897c65e049470f61859f6bac1e85342f1baddb8 stackdepot: respect __GFP_NOLOCKDEP allocation flag
5a01f7316c35ad1ed055e7c95aeff992e7386b81 mtd: diskonchip: work around ubsan link failure
638bdbf8699682a4a690f5625f1734725f30ebd3 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
c542e31e7aa1cb6de3664fa629d2e7af0abebaec tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
122974e1716e965e28bb03f18b42948bd05534e7 dmaengine: owl: fix register access functions
388999a4efb119c7aca404cb0665bab936a24d85 idma64: Don't try to serve interrupts when device is powered off
e18954ef8862d911b83f6a080cadbae2724f4470 i2c: smbus: fix NULL function pointer dereference
6f1c3c31861e6844eb768ca02c0fdaaf31f21cab HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
e0196b5cfa23609738bd12bdc74fa084c3728ec5 Revert "loop: Remove sector_t truncation checks"
e4ffe1a671e5476eceda83f4408d635ac6b1f8fd Revert "y2038: rusage: use __kernel_old_timeval"
5a3c2ff15ac7993a264dc28d838d87d7f0ee916b udp: preserve the connected status if only UDP cmsg
f0f8bb0146472669bd3b33e2b598f4cff62ea1c2 Linux 4.19.313-rc1

--===============1730267899264879286==--
