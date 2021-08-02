Content-Type: multipart/mixed; boundary="===============1108164324271077020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 11:48:31 -0000
Message-Id: <162790491127.21096.12027248729610102700@gitolite.kernel.org>

--===============1108164324271077020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 46908ed929d68202cf02ebee91f4e790e49b6d42
    new: c59fe47a2b35c97607cadc605bbb141b662f4048
    log: revlist-46908ed929d6-c59fe47a2b35.txt

--===============1108164324271077020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627904909 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627904907-db06a699524b9908d0e3abce4c21788e2feb61b9

46908ed929d68202cf02ebee91f4e790e49b6d42 c59fe47a2b35c97607cadc605bbb141b662f4048 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH240bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rGEQAJjf30hEAVdJp8bEJoC4
4kQNC6DuJxb3F4cmsQBK26y6uIaqs6tiUsgML2kiwuaisUMUpnvz30RjH9wC9Fib
zZn+w2KcI/vMUiug4TWYLXqRqm0jd9MG4wufc8JVikkDVx0dVLRmjtBR22yEuksx
wwLHaHwblmDuLr85BH9tMdE/02DwEugSO58BbPP6K/s56EybURmrm8QYQW7taqKY
aP/2D3UMzXKlZpmswKzB+t6CE9oKAVI7E0g5SkkuoYK7WV7ARNG4WuaEmj4/ouCb
EBz+S/2oPUiFMXfAtAH+rL9fXvxdpiS9r7bWfRn3IeSMjpO7y7sY8yoMJ2Oe/FMq
Cztwmfx61rvZH7C69n5CJvZjAX9GL3X29WB2yPzpLlR3ZuUwlREwYMkxLSoQohdC
mdy8ZbkQUbEnxiN7aBmu3bJZ61M6PXbBSF1HqzPS7Rjf+k89lq/HgqG+XqDwQQzz
uEaVtujeX4O85TiT5cEL+vpVpnK/AQzAgMqwHY3j5HEzQz0NvMoNmpO4GEzZm2HB
uFZbRU748sJCR2g93jRGRmmPajZbS3kH/+PKpM5foSw+u9TeBq4NrAbRInBRwZsW
XSAuZK7D/23Ynnz5nd8eQM9n1pog9H+X4RRAuhydTJ1NLuar0k5u0ddHIGwAvCcQ
WCtdj/cIFZzKdow/Tqd7ZYJg
=kmW5
-----END PGP SIGNATURE-----

--===============1108164324271077020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46908ed929d6-c59fe47a2b35.txt

c4a29eb674662d6159da02ce76558b383a28ee59 net: split out functions related to registering inflight socket files
cdbd12f5d076a517624d010e06ee15c2a8ec9628 af_unix: fix garbage collect vs MSG_PEEK
2ab4bbf2fce5e8065c63f7070e120c03bf1efb07 workqueue: fix UAF in pwq_unbound_release_workfn()
ad63c57a44e405f97fe4ef8fd75ca6e8e70e040c net/802/mrp: fix memleak in mrp_request_join()
5f8ddc5a16b331357a4708ada5d6e41fcb3027cf net/802/garp: fix memleak in garp_request_join()
4da57196030d562975911c8d90568ff300aef1f1 sctp: move 198 addresses from unusable to private scope
6897354eae78a8e9cb7c80c8e9b71d6d401b6625 hfs: add missing clean-up in hfs_fill_super
ac7889de17fdfdaf08afdd9ed5c326325a70127b hfs: fix high memory mapping in hfs_bnode_read
5ffbb3ab684537c98e977819a6ee129dc49d26ce hfs: add lock nesting notation to hfs_find_init
07d3ad0502081ff7e865368cbb88a19785bfc79f ARM: dts: versatile: Fix up interrupt controller node names
b91c275f83572c510332518c9cb7bf08bc8e6c95 lib/string.c: add multibyte memset functions
a692f84ef3b5557f5f38fcb122397d6525b9a7ae ARM: ensure the signal page contains defined contents
44db2628bdb15bce68c537634cfbf7de8cdc6b19 ocfs2: fix zero out valid data
031ba77203aaf1837bf59818bcd5ca4a02962f0b ocfs2: issue zeroout to EOF blocks
de4b0622a9ec890fdcce2fcdbfe124d03608e72d can: usb_8dev: fix memory leak
60a98f38a2805ae24b80c4cb8e15e0ece90e6864 can: ems_usb: fix memory leak
5ad37521a850cf34e92db99331bd66c9bc882d1a can: esd_usb2: fix memory leak
499985a2d82c93056ef886e2577f28ba76d7b57a NIU: fix incorrect error return, missed in previous revert
8f32e5618f288bcdd43b537ea5157440c8565bc6 x86/asm: Ensure asm/proto.h can be included stand-alone
48201362d02e31ffb5ca78c0a9edf35c0dda86da cfg80211: Fix possible memory leak in function cfg80211_bss_update
48b3b72a7aa1c38b5848148f0e426c88bb14312d netfilter: nft_nat: allow to specify layer 4 protocol NAT only
54f6f83b2fef69f22344db0eeb5720cb45c943a6 tipc: fix sleeping in tipc accept routine
0670fdb4b060c2bcba6b56ee3673aa39d2efcca8 mlx4: Fix missing error code in mlx4_load_one()
9d9802e0db18f8ebbd3e23d6c711a7218a57bee4 net: llc: fix skb_over_panic
1634224e721ab1ca1551907dbecfa329501209d1 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
2f433aa8781ccac9895c32f16456211ad6c03803 sis900: Fix missing pci_disable_device() in probe and remove
c59fe47a2b35c97607cadc605bbb141b662f4048 Linux 4.4.278-rc1

--===============1108164324271077020==--
