Content-Type: multipart/mixed; boundary="===============6982080001444119536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 15:14:30 -0000
Message-Id: <171388527081.10968.6914765380020026598@gitolite.kernel.org>

--===============6982080001444119536==
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
    old: 5d67063a23735dca5fd0f3acc5da12049a75c2b4
    new: 41320e01056aa973173c657dbb00a1a1cfab367f
    log: revlist-5d67063a2373-41320e01056a.txt

--===============6982080001444119536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713885261 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713885269-f97074e121d9a4ad4785f644dd087a218cdebb95

5d67063a23735dca5fd0f3acc5da12049a75c2b4 41320e01056aa973173c657dbb00a1a1cfab367f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn0E0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4bkP/3yw1xt6Jw6xW1SK1bvK
Mo8+gHzA4vUDPCioIzfQvJ8Jfg3HvqOyAjxbZTA0uD8ke4Yw6t0ogYvQEt9ep5Aq
SlPh5E0tmwhoRukvSwVQsj3eb5BOWiwCSIiy5BKIIn1IWNGTtTYBDFCA/7P9Vvz6
hJ2vgIzg0vYPNsk0LcZDGf4UscCyprkseKPR+JzNilee6HzOpO5FeHKJ1TD9iySr
WwNLEg+oPuuum5csPvgdIHfnmAHBjhk1ilkJgRRLvMD7FLwI+mrBEVVKHwFmdSLU
IT7kH0FatuuNWs1fnN5KVv7I4qommFqqIzG1JzTR4SMfLiVS/kYd5F7S/4MWX72H
zC6FxT1RSX3B4SVEcqlPjyvXY3rdgLJ7OmKjXJyRwNpgDnJDjIPN7GkARQowrmr7
+sT+LBKBjsPCt+1qrVOX4HuIXukfxON1RWtAIOSSRkOMpIgk9p/iO0n+xuGmEhUg
PUTNN/3niL92++2ialkSQ/WH7ZUmKJP2YS29+tsF8PihpD07eAHfCGFjCnm/+mtt
8HEX4WwrlX89BIHP338gt2iSfApK7pp5VvBtpB4NCkY3WxmcDdhNz7Iar4X4cVb0
DkBNb1I4rZEpqFlFMA5HlnK82x24JSitUzoCGuHuyCgu7RfolrrP4yIYSqECHvo0
ODVt+bDlYbCz8Ez+lx0XGzg9
=daZ2
-----END PGP SIGNATURE-----

--===============6982080001444119536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d67063a2373-41320e01056a.txt

e8c7ccce4a47f5df4804ef7e39ffbbd7fe28afa2 batman-adv: Avoid infinite loop trying to resize local TT
14e6b9ec70d15de5f1e1fad2048790acb1a5fd4b Bluetooth: Fix memory leak in hci_req_sync_complete()
f65153bd485480393c2de68ede23193a32d841d5 nouveau: fix function cast warning
aa61cabf59ac70f6aae451cf69b31f8d8325c2a3 geneve: fix header validation in geneve[6]_xmit_skb
c81332f7894d866041d17d21800122889548343a ipv6: fib: hide unused 'pn' variable
be94b516a45d8e81769a78ac3bfee496026022b2 ipv4/route: avoid unused-but-set-variable warning
19f86bd8aaec13794b8c7c3a004c92bc681dc03d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
84ccedbc4aa075c8a811bc325a2c31da70ca8c96 net/mlx5: Properly link new fs rules into the tree
b78e2ef08ecee91b77d62dedad98355a962436ea tracing: hide unused ftrace_event_id_fops
8612bf67b508cf648b403e3be8317e0aa00ac3b4 vhost: Add smp_rmb() in vhost_vq_avail_empty()
da68c31db910589322f6ed6f0d22bc8d9a23a0f4 selftests: timers: Fix abs() warning in posix_timers test
e79c68c5e1f117dec9090a636c70725e2d1ef585 x86/apic: Force native_apic_mem_read() to use the MOV instruction
7dfa69a275cfc8b1573c5fe15b8816175dce9626 btrfs: record delayed inode root in transaction
104aa981a310e1db5ac541b4075ddaab48fb7ed4 selftests/ftrace: Limit length in subsystem-enable tests
6cc048f04a3446510b37be9d0120ddc0c2730003 kprobes: Fix possible use-after-free issue on kprobe registration
ab3f77bb559858110b450979c3d2f09af9021c84 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
96357e47099dec4f9729114801ba65521baebfdf netfilter: nf_tables: __nft_expr_type_get() selects specific family type
72c15f5db56ed24c5e01d41ba0b5afcb96841f90 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
433be225a29608719e2de79e31c3a29589522e18 tun: limit printing rate when illegal packet received by tun dev
cf50ac51c9512a884def4b1b5002ac77cde8bf6f RDMA/mlx5: Fix port number for counter query in multi-port configuration
8d15e17c4a6e0f82d93a8dbb504f0dc50bd02b06 drm: nv04: Fix out of bounds access
4ba60e71e4185857b170556f0d163612682263d7 comedi: vmk80xx: fix incomplete endpoint checking
36bab1128141dfe750fb176747ed7fe4a4e119d6 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
74c8d773509c367e4e90c2435fd87eed0f1e0c21 USB: serial: option: add Fibocom FM135-GL variants
4f1919d24d41e76d0d3eaa5378e3519518aa141e USB: serial: option: add support for Fibocom FM650/FG650
302c8147b33dc304e37c079acf0a05dc06f0f2b6 USB: serial: option: add Lonsung U8300/U9300 product
dd230094a0cc2ccd5a75d69f2029bc300acde5de USB: serial: option: support Quectel EM060K sub-models
898a77e1e22239e53d5dde5e71e9dc6db2186661 USB: serial: option: add Rolling RW101-GL and RW135-GL support
c607b89c21d436565c2b51af1e23420a7269ce83 USB: serial: option: add Telit FN920C04 rmnet compositions
07f6eb46393eed6521b586e15f6b4cbf2dd9fcce Revert "usb: cdc-wdm: close race between read and workqueue"
6989e4aeb804a722b083fd2f0ce2ea38e16c3d23 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f7b9495803e601204d239df67d7e3a2af89ca2ce speakup: Avoid crash on very long word
f06a0bd5b8ed05dce7eaab93406ecb2ff19365a8 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
e01c1ab54d07936b789b1f25624f9c8b83f8f28d nouveau: fix instmem race condition around ptr stores
675fbd772033dd461c1441544fb980458dde21ed nilfs2: fix OOB in nilfs_set_de_type
41320e01056aa973173c657dbb00a1a1cfab367f Linux 4.19.313-rc1

--===============6982080001444119536==--
