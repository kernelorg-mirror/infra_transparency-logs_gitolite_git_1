Content-Type: multipart/mixed; boundary="===============7147745518457930903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 18:02:27 -0000
Message-Id: <171389534781.20665.11934840616130799632@gitolite.kernel.org>

--===============7147745518457930903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: e82b79b37ef624369316c67eed41f5ddb5f0704b
    new: 595eb94f3d5565780f614dee93414528c1642aaa
    log: revlist-e82b79b37ef6-595eb94f3d55.txt

--===============7147745518457930903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713895337 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713895346-2067d79e85204b72afab1ab2efe4e4f6e6b5fa07

e82b79b37ef624369316c67eed41f5ddb5f0704b 595eb94f3d5565780f614dee93414528c1642aaa refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn96kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/ygP/30e77mZ59M1Auo4WeBY
Bzi4/3CchTcRfZza4Uce4yZJxnWh8OBSccmCxpph+r2HPMd34WKLuUJkkLRTayfu
m8iVFhDTDZVSukHqwXYjH2MIprnk52o6YQWlkjftenauAAonsV9ktcayJmhC413o
YdPCMimM3Jx8IAmrW+axl2/oIIiCUn4CuW+/lbFMH3G9d5OTxF6u5J06Hf0OVfzp
oz/A8SewbuRo2zF1KtDwWZmC3s8Hw4TH8RTyNQ/cvDYNTO3xurAYiwhS+rE3iAZh
0wERT3K7Nf4JENa2v1JJZgSGlA/6iF4kzsLrnN/89KvJ5GMxgVSw9xky0DM6EC/l
2Dl42zg4u1XFOVkQqrKS6aF5c+bZqT1s/LRRBkiJ0IJInyHYLTLnaVyh1yJm6CYr
ryabchX5IDqa3QInlpyo2SYCzdyyHUNaKOK1DWzxWjY/vNOzmuXKwLS5Q23IHOha
EkUgLjEWZsVbTGszTgUTWHojGn72uMg6xRMMzQhBW3DnSwvapALbL1yPRisGB5Kc
pl6AIHamMzCFK+rfzOb2WBVDXBPYtgQXOqjo3VBCIWuKnniXK0DRPzKEUUIFodG3
H5UH+k+V+wvWbEcqZWM/jdfMRtb6bWsjDRm9sDy7DGjRfQTbmiu1u7BndeFEQBOZ
fclTC/UmX1p4abuDFQX876rm
=9fBi
-----END PGP SIGNATURE-----

--===============7147745518457930903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e82b79b37ef6-595eb94f3d55.txt

e6388657393d3e1cfc081e515b2e829004e7e0c7 batman-adv: Avoid infinite loop trying to resize local TT
53be532f3dc6e027aac20b7bf9c8fd76fd1a9fa7 Bluetooth: Fix memory leak in hci_req_sync_complete()
92b38ec69a7ccec035ef885a1ed0f8868e07f23c media: cec: core: remove length check of Timer Status
01beb4f462563381cb13c91e62e611508745030d nouveau: fix function cast warning
4086c9c23a1a5aee2e4714862b09cf1dfccd182d net: openvswitch: fix unwanted error log on timeout policy probing
376d23c2653fafb22c62b53eff1c6e3cee75b2f0 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
22b4cecabcb73e87554e547e4e706f41f146fb05 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
042193b2c58f44df648b1fb9e9366faa79f8b4fc geneve: fix header validation in geneve[6]_xmit_skb
1f11fc705af0a320b57c0b8b0848cb70322e8ab0 octeontx2-af: Fix NIX SQ mode and BP config
32ee38288ef427af11fa1ae4766ef3cee0f9fdc7 ipv6: fib: hide unused 'pn' variable
8fec697a999c5b1d4a1b13a52a2271dfa2200cfd ipv4/route: avoid unused-but-set-variable warning
0b134ef36a13c8ab6e7ba6b57a8984dcf1c2fe76 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4eb80b1083c275429bfccba546cb9422e35d422e Bluetooth: SCO: Fix not validating setsockopt user input
5cb2810bdc7f66f45f81426fc58495a8de9b2d6e netfilter: complete validation of user input
163c95e06b70ae0a6b5c74705ec5a16f35d5497a net/mlx5: Properly link new fs rules into the tree
d9bb3143f4e5242d4ea75815e99682c32aee7af2 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c95ef1fdd72a1c3fba62801ea37392c365845faf af_unix: Fix garbage collector racing against connect()
594123ae8162eb83a24b1b22738ab947c59d20d9 net: ena: Fix potential sign extension issue
6ff1c1b8b8fcb433429953eb5770724b5a7d8e5c net: ena: Wrong missing IO completions check order
91169c2032cd27f0334639ed8e2f87121d163cf7 net: ena: Fix incorrect descriptor free behavior
be65866fb62446a9062086ea451d8f3aa0db833f iommu/vt-d: Allocate local memory for page request queue
1f0c037cd8a4440ac76945f0173271f17be6772b mailbox: imx: fix suspend failue
5632d52efbba7a3af554d0ee7f1d0589563c1b05 btrfs: qgroup: correctly model root qgroup rsv in convert
8d95f7d05ec38c9648113afa38c01c5278256896 drm/client: Fully protect modes[] with dev->mode_config.mutex
e88e14c7a873b326df18e5207db7f84fe80434b7 vhost: Add smp_rmb() in vhost_vq_avail_empty()
c2fd671e52aa5789ec0296eafa5e7050c75e2d1f x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
d5f75e12548c801cd551364a7b24f607d1ab70a4 selftests: timers: Fix abs() warning in posix_timers test
bacee2eff98659f0e44f29cfb400399ed7e5cec4 x86/apic: Force native_apic_mem_read() to use the MOV instruction
751917e95dede26cd25bc4afb28ddf876e4ef5b8 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
a657dd3d45d4e724a4c1443f16452694e334ef07 btrfs: record delayed inode root in transaction
20ccd5cce42a0623a7ede786c09bd4aeb9eacb49 riscv: Enable per-task stack canaries
a699cef2b7d43ec74150d115aa21f8b39205d530 riscv: process: Fix kernel gp leakage
2b904f6a690e99ba0f3187bc15e23e960df94fd1 ring-buffer: Only update pages_touched when a new page is touched
70b8c49278346ea47804f8b9f30d0d9a05417c98 selftests/ftrace: Limit length in subsystem-enable tests
62fdbb8ca0f770db3db7232c542acd589861bf93 kprobes: Fix possible use-after-free issue on kprobe registration
ab965caa612e2df9172466628aa5b524bc9ca60d Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
482ac85db420f59717e1928e65cac3a80b577e48 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
9cfeabfbb707200d0855842f8b9aff31eab07413 netfilter: nft_set_pipapo: do not free live element
429fe5a770fd8998d85a695332476325320c6c8e tun: limit printing rate when illegal packet received by tun dev
f48a8d6845f583e19c325a00083eab49540496d9 RDMA/rxe: Fix the problem "mutex_destroy missing"
0126969132cc054835b00329681869507d58cd88 RDMA/cm: Print the old state when cm_destroy_id gets timeout
b7357804c35570a4357c74389d6ad8cb6a763775 RDMA/mlx5: Fix port number for counter query in multi-port configuration
7e988c090d7d1e5fb377749e633b1348d7b0eae3 drm: nv04: Fix out of bounds access
e7314a9b9bb43acdbbd8e4349374500c4d299ee1 drm/panel: visionox-rm69299: don't unregister DSI device
456c72f244c09bbead5f6780c124b13eb13f1a7d clk: Remove prepare_lock hold assertion in __clk_release()
03c4d557ab644905d0971cf3e77b67696efe76bb clk: Mark 'all_lists' as const
4247f9160e931b28c4ab4afac74f9689b4c4d614 clk: remove extra empty line
df676096bb425fd95a9777b76977094d62ef2e65 clk: Print an info line before disabling unused clocks
15bfe50c081ec15df49b077a02c14343f46f5754 clk: Initialize struct clk_core kref earlier
23615fdb66cde74ab6d2ba1c1654561b7262d88a clk: Get runtime PM before walking tree during disable_unused
e0828a0dc136052538a2b988897e42bbb5c7a2b7 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
69c9de157355b96448f947cc4139c1328977ea08 binder: check offset alignment in binder_get_object()
afcf20d931095b23fc1f0c14f2b2f1daaf46271c thunderbolt: Avoid notify PM core about runtime PM resume
79db28e57066f66b48efdc885ad69d1379b4ff74 thunderbolt: Fix wake configurations after device unplug
278654ea9ebf73517f3fbcf4a8e143d66cb43a9e comedi: vmk80xx: fix incomplete endpoint checking
a2f4f852ef677b28fd9dd779371a0ac0bde5b0c4 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
9d4be02fb76335d429545f3cd69d2075fc337dde USB: serial: option: add Fibocom FM135-GL variants
fe3413429ff3b1d90ba61840f0b28153b5bf2b4a USB: serial: option: add support for Fibocom FM650/FG650
0bb7a4527fe27f05409bc206dc504457322ac4b1 USB: serial: option: add Lonsung U8300/U9300 product
774484aee47a15d884ae33b191b0599babf76eb0 USB: serial: option: support Quectel EM060K sub-models
5c799a1e7add44466e79674b3bcff16bedd1a6a0 USB: serial: option: add Rolling RW101-GL and RW135-GL support
f33d9196ad67d811b076be32fe78d300b9900d43 USB: serial: option: add Telit FN920C04 rmnet compositions
a3f16a72185219440719079b2fcd9f2167551966 Revert "usb: cdc-wdm: close race between read and workqueue"
cd9da25b2aca25af310962b7383903dac03e6770 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
9fa189eff23dab192bdd45f0228a3794505bda77 usb: Disable USB3 LPM at shutdown
9fc9f2fccfc62fbf8b9a044e64a7004e2ca1404e mei: me: disable RPL-S on SPS and IGN firmwares
c2fef8cd7086c0c94ae166f82b16baefb2ca5985 speakup: Avoid crash on very long word
8e10b0fd1cdcd72df860261f8fd77ef9f1f029a7 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
7695a6163a15ed97d7d4bf51a35f50c8c831bdad init/main.c: Fix potential static_command_line memory overflow
7f895eac084d638d52a8313d80c764f4961a51b7 drm/amdgpu: validate the parameters of bo mapping operations more clearly
fcaf15241ed8ac9d019072bb321ad849b5d55e61 nouveau: fix instmem race condition around ptr stores
612198202e605c17241ad64ee1d983d74900fd9c nilfs2: fix OOB in nilfs_set_de_type
595eb94f3d5565780f614dee93414528c1642aaa Linux 5.10.216-rc1

--===============7147745518457930903==--
