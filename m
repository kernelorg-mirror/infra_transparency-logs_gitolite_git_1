Content-Type: multipart/mixed; boundary="===============3930010662452581361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 19:55:53 -0000
Message-Id: <171390215353.6493.7076624434893614029@gitolite.kernel.org>

--===============3930010662452581361==
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
    old: 0fd1cd8540550583865fc1b0f0a8154da2b11bb7
    new: 80e12839bec2b42e66e3f1db4a25f03be70e71a9
    log: revlist-0fd1cd854055-80e12839bec2.txt

--===============3930010662452581361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713902143 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713902152-bf1421aba349ca8db0fb09d01ef8106cb9ba1622

0fd1cd8540550583865fc1b0f0a8154da2b11bb7 80e12839bec2b42e66e3f1db4a25f03be70e71a9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoEj8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3iIP/19DhADuWrVXg1KAVycj
dn80YhMyexV/uD7l6yY/asmZ3r1qq0IIAZkoquL/f7g+b0u76JwpUXXVfm6uHanQ
jYHFi4dZyKx3PX0HS0/Hc9Iq18eqOf4573AKs+kkTMNGbleQgi+s6uSduXp0O7wA
PMIiOgtORsxE+2JyZuAf6pbwxBphE46Lp/8j6VXSB0Z3wEk6NLoqpUDhtkNa83IP
AkJ/jCuDcMmXrQPSIeRhqcz1HYBqllGFKjm8QPsKi6LfK0xXTBjx/7yzVPPSRn0C
pamGPFWxoL/aJBOcRl+KrrQxtGXGosgT0w7yj/nPigiYxfZtXy5Pxs+VDR8Ni8om
rMndMo0eH+9VpIFBoKJV2DM7ZWcoMyvdfBdpv1xXxqAju2cmGxMTGwPPWEned5Te
BL5Lw72TNF+50Oa/A+J9a5/NJCzNwNnNgUfH+cMqhBlh1XRwUtVbQxzimp7NWCBv
g//mIxAKPdodmlrCUhikRwnr/ylW5gkrqNIXKAzsTLoAFjm4Rdu9K0Rd6FrBK4ZU
FSBnLaN3nHlAC5CLJzWcqFq0qt7THie/LNrmSw3KEOyKi+n9NZAQsRITi/PutfKo
6whdp7Poj20tABHF9lLfODhD/pxeoL7sdFvdxFumGjxUkNfVmGsb64nMydcaoA0y
UrClwvNn/YOxIeFPRXFaGJLz
=Fusy
-----END PGP SIGNATURE-----

--===============3930010662452581361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fd1cd854055-80e12839bec2.txt

d318b88322175310c04154bc8fc27f3ca2ee9008 batman-adv: Avoid infinite loop trying to resize local TT
bdfb32137e1733d146c046154f1d023bbbc9fb16 Bluetooth: Fix memory leak in hci_req_sync_complete()
9d72f16eed35da6b63119f5410b385e5f48bb80b nouveau: fix function cast warning
fc021d135892dc2d45f1ff7e205e4f378536d934 geneve: fix header validation in geneve[6]_xmit_skb
980aa7aaea58ccd8d6aa29f5580a29ad28c7d4a9 ipv6: fib: hide unused 'pn' variable
331208641fa1f2f0b92a4d5b4be06d96d1005b0a ipv4/route: avoid unused-but-set-variable warning
640de0330c3aa764b4e82ef710f366e2d58a677c ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
47de816fc6d91d275d0630891990e0651bcfb47a net/mlx5: Properly link new fs rules into the tree
d2d4b1b94fa4e011bdbd4aaaa89fcbee959ffe6f tracing: hide unused ftrace_event_id_fops
303240d4edec1da94c29021e50ff5bf2cbc0afcc vhost: Add smp_rmb() in vhost_vq_avail_empty()
c15c0740d77dd9d34a15312b9a6e0ad6effd8fc0 selftests: timers: Fix abs() warning in posix_timers test
8d9b362e3e4a16170bbf4a141427992b691b08bd x86/apic: Force native_apic_mem_read() to use the MOV instruction
ab7189cda5d805b79e23e306228a0a711796fa6e btrfs: record delayed inode root in transaction
3e39a2d73f8a2536de035c255e478b94c5d62720 selftests/ftrace: Limit length in subsystem-enable tests
f5ac08b804437abeea19c86d9e0785a5f3aca93e kprobes: Fix possible use-after-free issue on kprobe registration
be2b4088f27e5d790e5c5959dd1a1d14172f62c5 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
12f4d3c8e37c7784578f2ec8bdd334f0484098a4 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
0b2e9cce015bf9087ccda43d5679556ea1976b19 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
678e0fcba9bd51fc28e0cef5a119e6f0b3c34588 tun: limit printing rate when illegal packet received by tun dev
a3f9de984e2af935dd55d8a56c8ba588af26680b RDMA/mlx5: Fix port number for counter query in multi-port configuration
9c4149aeae37719f11e4959901e40a55d1f198cb drm: nv04: Fix out of bounds access
5f0844c177eac76b68549f773ce6a1a0f4ef8c6b comedi: vmk80xx: fix incomplete endpoint checking
2f6e1fc2cc0b5d4a086a23a87ccc652610c83116 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
40b04546c8f83bbc91324c82877c0826522c4548 USB: serial: option: add Fibocom FM135-GL variants
8bf7177358b3c1ccaaf1347144f67de30c141f5f USB: serial: option: add support for Fibocom FM650/FG650
b1e91fd5a1538d05957ff832a0060675298a48c0 USB: serial: option: add Lonsung U8300/U9300 product
f3c0c5229625f04a76ad611140d7573d22ec4b50 USB: serial: option: support Quectel EM060K sub-models
f1b5e25b22226ac754b134015a1a5fa319cac0f9 USB: serial: option: add Rolling RW101-GL and RW135-GL support
7280c655fab63a036d98804d97f81959ea495b46 USB: serial: option: add Telit FN920C04 rmnet compositions
85e84d7f04d6d5b085f26823e071c58f6563288a Revert "usb: cdc-wdm: close race between read and workqueue"
0d31294a9f586a727864cca0dcca3d0099496185 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
5c1202e2bd7d9b415c2809f7a16786af9ca12b50 speakup: Avoid crash on very long word
12e11016e0fa9d2895b88af395ad15a6c8cec99e fs: sysfs: Fix reference leak in sysfs_break_active_protection()
15fe1d1d1f0e45f79c550fbaa93210e5165ba0d9 nouveau: fix instmem race condition around ptr stores
5c93b599c874051e4d29a7e176498899af4e6bb6 nilfs2: fix OOB in nilfs_set_de_type
838af4709ef04d22e2aa8fd7aac556f7faa77a6b tracing: Remove hist trigger synth_var_refs
aafed2f93084f3fca2b4b7a2f12ffe297b61d0e1 tracing: Use var_refs[] for hist trigger reference checking
80e12839bec2b42e66e3f1db4a25f03be70e71a9 Linux 4.19.313-rc1

--===============3930010662452581361==--
