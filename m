Content-Type: multipart/mixed; boundary="===============1270955874910554548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 10 Feb 2021 08:15:37 -0000
Message-Id: <161294493716.27316.1949904611155964290@gitolite.kernel.org>

--===============1270955874910554548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 00bec5497b5ce36a10c47a09d527805239e102d1
    new: 29c52025152bab4c557d8174da58f1a4c8e70438
    log: revlist-00bec5497b5c-29c52025152b.txt

--===============1270955874910554548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612944935 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1612944934-0f70b7b8ec60d15a5b9aa603c6c50df38b91882a

00bec5497b5ce36a10c47a09d527805239e102d1 29c52025152bab4c557d8174da58f1a4c8e70438 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAjlicbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8HcP/0GvRf123sFUqQXbZiEa
zNh8UeTGfCwOoaGLeJRCJhctZoDYETZH5UHa7eNd3KNgDgSc6EgKl6fTH/VAC+bO
jVXWcRJQPiSbtUjk+VxCB57uJm15239ZbEJJIQxap5SwLvnsUpi1uL9qsWZyi3ur
iGq/WdlZQzfSvu20wswhBCoYXF/Tz82x/nGC7WXVJTegoG9fiv3tIS0U/k4ySdcP
PLsdMTV2sBxT/zTSXZ6ztc7CL/mD3T0EKSftLAiTElAnxiYHxRaEm6WGpN6E+Rk0
7dcsMAsaWOHCFUqSuwD/eTznIpS+gS/P3qpCHJZcVE0LSKR0FFisgNczz1hu4+Ph
kDZVw0u9WbDZKpaBoRyeIQeVVOYcpW6vDd8yNFr+vPpJ+2rXzJvr1njopQEsaQ0l
nduYwkHbZrzD0WXDH+uRyNaf09QDI5+LygF1oQI6qnJWQMkdTx1HGHe71mh2zeiz
vXs0ROe2sdpCp6MFostYWALsXD8BFIm99MadEoz4/ENrupkq41uWLUd5IpuPsorV
C+ZCQXNp+c/VvNg5ykUbZoIAeD/5BVFra9ir3btdED4UQlm7RoKAFvVvTCHaNXgz
0/rwP57yFffNrqZcv+MKx+6zG1CoQMMZGoNLae+Sim+SSZHcC+3edIlo6KA+54pX
rQE8Vwir+xi2DClgg9ZKT/J2
=VdrZ
-----END PGP SIGNATURE-----

--===============1270955874910554548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00bec5497b5c-29c52025152b.txt

62ecd95afb213c0d2c14eb6d1ef84f341781c731 USB: serial: cp210x: add pid/vid for WSDA-200-USB
cd796d942693a881c588f3f20fefc74b84c5e34b USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
d242acaa9e2d1f6933b1643fa89b21de17bdd027 USB: serial: option: Adding support for Cinterion MV31
38bbf8be679265f3519f30fe5d68977271dda6ec Input: i8042 - unbreak Pegatron C15B
d99f2fa0d02b3acb78342031e7bb525b501be7cb arm64: dts: ls1046a: fix dcfg address range
f40e70f117276b35714feb4a573bf15d022dc7c7 net: lapb: Copy the skb before sending a packet
37ffdca8166c4e98a728bed9b7b70353a1fcce2f objtool: Support Clang non-section symbols in ORC generation
347cf0e6266a327ee26eb43a01ab5b02d8a1a839 elfcore: fix building with clang
43ebd30881d4b3b95da6a4cc5a58f8c594d0d550 ipv4: fix race condition between route lookup and invalidation
bbcdc94b658560d3e92946ca84093803597b89f9 USB: gadget: legacy: fix an error code in eth_bind()
94122d0cec7bdb00033792ef4fcd74d04099682a USB: usblp: don't call usb_set_interface if there's a single alt
329ad28b2a17cbad21b763e49d24a3c32d91c1a6 usb: dwc2: Fix endpoint direction check in ep_from_windex
2ea09e6753be547c3791d1383440c9a7ecd9d947 ovl: fix dentry leak in ovl_get_redirect
b08e7ee5ce5c63e397410c420c3cf24f6a7bd6b9 mac80211: fix station rate table updates on assoc
e5bbb942566f2a5b7c61acbbd4f09a900b0c0f20 kretprobe: Avoid re-registration of the same kretprobe earlier
22110d9117984e64f246a8d4ab0b4e6a37ba1323 xhci: fix bounce buffer usage for non-sg list case
bdb17579449c1d86201c6714662632febdb9daf4 cifs: report error instead of invalid when revalidating a dentry fails
fad5b13ac3bd3bf9e6e67cff9d865afcbca54e6b smb3: Fix out-of-bounds bug in SMB2_negotiate()
b2663b355133530689421de0a7118674df6064b1 mmc: core: Limit retries when analyse of SDIO tuples fails
70a813ab11f647bcfccc6e535001423db9592d19 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
c916f02bae2327a4299405979131ddd7e97ddba1 ARM: footbridge: fix dc21285 PCI configuration accessors
a7db76e6c6f65958550d53d8dc6bfac9755deb96 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
2e5d58fc647a222c062480dd51fde679d87b0b8d mm: hugetlb: fix a race between isolating and freeing page
ea69d8c4640ac28de63e23bd7f53da57cb42702b mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
93ea2434bd9dc3cf098b65ecbd8583e6761bccc8 mm: thp: fix MADV_REMOVE deadlock on shmem THP
7f31a66e0ffb32ff16acaff70d27e1bd858dcaba x86/build: Disable CET instrumentation in the kernel
ad57fc98265ecf5f45255cf42e129c6d8fb876f1 x86/apic: Add extra serialization for non-serializing MSRs
044f2a571d792a869a8fe8d2350f343b6749c68a Input: xpad - sync supported devices with fork on GitHub
43cc1495ecfe59dbeadac0ef604311c7186abe38 iommu/vt-d: Do not use flush-queue when caching-mode is on
6e0e334c03366d81ad466fc735fbf309b1edac5f net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
29c52025152bab4c557d8174da58f1a4c8e70438 Linux 4.14.221

--===============1270955874910554548==--
