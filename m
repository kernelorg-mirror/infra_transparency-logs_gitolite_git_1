Content-Type: multipart/mixed; boundary="===============0391615313305276621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 10:10:34 -0000
Message-Id: <161070543457.13446.5283437655135515765@gitolite.kernel.org>

--===============0391615313305276621==
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
    old: 675cc038067f0e530471c56a7442935f84669d95
    new: 90344613450054f04f87a8cda9abc1a7ca4d576a
    log: revlist-675cc038067f-903446134500.txt

--===============0391615313305276621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610705433 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610705432-c02ccc887a6411fbd761b7aa694f52949d8c6024

675cc038067f0e530471c56a7442935f84669d95 90344613450054f04f87a8cda9abc1a7ca4d576a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmABahkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n64QANRGq2+eDcPBHGPAY92z
yciI+D+lmogET85q5mAx9EbATfgNftOQLxIOhQiIGPF/wQLvuzydJmsSoD/cghdk
W0vpSJeeWxB79lWr2/Q/BXkl1jcrXyWkiP6eBpG+nP8d41niQd70pBEZoAocYz7R
sWMtuAjvDYhKtZra7bQJYv0dja/qz65FSa0Iuwrp4i7z6x+rccQEOh/yMjtkcnef
WJuas6IqRPekxS0JhGTLUPga0WNMw3Q4jpRM5wXqH890vP1eVClpVmgCtJ8a33bc
LDm4loxHfogqttP9i0mbJs1LlSEv8mwOHoetymLa09ROyPGx9PtULgQovOsZ2d27
y1tSu8hZLmn3YLqZXpDVjfc+/DvFFrBoba3Hs3h8GtswwxsYAZM7dgMDhSWrJxEa
yghJ3MzZZ3xB+AT9TN8WI8+UMpmITLt3ohwqbc3ZkKyK5GiQHFFcENU8HJ408Rt3
YwgvMbwnRxwS2sGsmVG89VIkNnBs5aZRa1ulboLFVux7YSjeMlS6blQsKrHEUANz
WRWNC4VORdUxlKjbu/phmo3pVi60k8BMBTL0Y1oAIC/roKk8PHAg8PNDA9s2qilK
UYyaqZm0oduGB+w8prrww9RoVfocw10bxeMGDHQc28PSNgCDR5+gkbVDf7btPtux
sy4sl12SNqPizenH5hknYbZK
=y7Rg
-----END PGP SIGNATURE-----

--===============0391615313305276621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-675cc038067f-903446134500.txt

b01498280b03df441e613d0cea33cc404acc4e0d net: cdc_ncm: correct overhead in delayed_ndp_size
dbbbe6d10f02558cdac29ac11535858f627a8748 net: hns3: fix the number of queues actually used by ARQ
a9caad18e804a09cffbbd0a195efec6cccefd212 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
4d851d3535131c673e4712c33af9eb713d426e67 net: stmmac: dwmac-sun8i: Balance internal PHY power
77b32b90812d2f6f5efc441d05309fd1f9583600 net: vlan: avoid leaks on register_vlan_dev() failures
615314e7e98cd7aabefa548c4e4c7a8dcd83e7e9 net/sonic: Fix some resource leaks in error handling paths
fb430647ca57c2daf504d85311158354f44773a0 net: ip: always refragment ip defragmented packets
5bb64b2b804592fc061780932852a3c5fb18a748 net: fix pmtu check in nopmtudisc mode
d41d6ef294f95dfe5b268ddc6409dec0b23f97af net: ipv6: fib: flush exceptions when purging route
63105906f107af98287c121714bb68af5a0adf2c chtls: Fix hardware tid leak
7a106c27e5ef403891fa3800a360ea96f9280071 chtls: Remove invalid set_tcb call
fbdc88cdc2a3ce4d5a90f4e159fa25761b624fb0 chtls: Fix panic when route to peer not configured
1f01cb985eacf8dc55f4fb282b1f95f30ad4e874 chtls: Replace skb_dequeue with skb_peek
6cbea12f460682bd34bae30674713252c97bfc48 chtls: Added a check to avoid NULL pointer dereference
ec0a01662399c81a4fad5474208529c3193ab6e0 chtls: Fix chtls resources release sequence
42ead0292bd3289cf951a4e8c83619314ce281cc x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
e71a26c6bd2391f1d06c4f673478671c28ac1ef2 x86/resctrl: Don't move a task to the same resource group
6009df7d4ed3a5207bf3c4fd14b4d8c75c2f2740 vmlinux.lds.h: Add PGO and AutoFDO input sections
b000612e7fd5d5f30ff5a21fbddb962096c0b8bb drm/i915: Fix mismatch between misplaced vma check and vma insert
16c7c188dd583fbbc2c608c28dd6210b3c95b4ab spi: pxa2xx: Fix use-after-free on unbind
219a47f475ecb5357b95a5705bc6186d44fc7d21 iio: imu: st_lsm6dsx: flip irq return logic
eb6e873c9aca1855dfa396546e1d3a49676527d3 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
bdc8f4c44a8f7f377a9f6b04bd5ef0201338f379 HID: wacom: Fix memory leakage caused by kfifo_alloc
90344613450054f04f87a8cda9abc1a7ca4d576a Linux 4.19.168-rc1

--===============0391615313305276621==--
