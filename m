Content-Type: multipart/mixed; boundary="===============4871648926841151152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Jul 2021 07:26:02 -0000
Message-Id: <162771636298.19973.2482845243403583009@gitolite.kernel.org>

--===============4871648926841151152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: edcc1d3a1c2e80a7fe254889877c0b073474fd5a
    new: 21f3893a7df995a856fcf80bc56cbe06a81b9a88
    log: revlist-edcc1d3a1c2e-21f3893a7df9.txt

--===============4871648926841151152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627716361 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627716359-0b076151d965479d5d41c694626d867f75c876f7

edcc1d3a1c2e80a7fe254889877c0b073474fd5a 21f3893a7df995a856fcf80bc56cbe06a81b9a88 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEE+wkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D5UP/1EPpLkfF7tv1/UZNQME
TNH32YbGeoSL9f41k4q1AoNtSPmOqR3CXgJff7O9nrguLs5oAY19FYE7Sg+2lh8C
o4bQDD5woin6X5sRAxiQjPW/pjPLaEX7GCFxKkR8ntFbCNDg/5nLv0q2UHTE3DtT
R/FfEu9eDG37uSPuoWkXyrRHf0wUhQINSn/1qBimNpCbPIEP4DqUEYpJ0ABpn67h
CIyGa6CdFT/l2nY+t3hAbOg7GTF1a5ucSY55LLzAVUlqtCf3jXafGItuDGBx1O4N
AM61XdCrKkv2ML2PTq2cC9En3/vBAfrSJz1OzlcJAkl4bpxJdjWXxNS8qenXjL4l
mWe1x0h25iFGozEnsYEeVn2nfQF7BwSfwjdGuSHZ+KoTxVSAbCqjGjmeyWMcTBOh
zEExjt9msGYosSwayiw0FAg6AxaX4MAoqoQe0wTqfWLuE5NZ8FbcFgF9H16kjU+L
L9eGvs34KGc7kkbCkWm0WjyHHHswPKt4jcWCfylL68SGCzUXPz5vcj65bn2Z2bXL
NWEhWdSu5wD2yULxV8wvnsdeyWe88AlYBJWrZTdxqlCL+rIrKWGBzuC2fqzcrk8R
4lhj1VZBmGTqRENKwjisvpRLyBsV6Gsg7k0y6oiDeA8efyqpwTGgfHKutBU4k+GR
nfY2B8JlOBeC3lqVvSdbI8vj
=y5dt
-----END PGP SIGNATURE-----

--===============4871648926841151152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edcc1d3a1c2e-21f3893a7df9.txt

155fe26a3b404b5a2ff7600670be095208c9824e iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
d1329a0519d4c0166a34923b1aa7b837005a5dc1 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
b850b1b7cab3d66edbfeb99c0debe4e4646d3836 net: split out functions related to registering inflight socket files
0cf4289c6610e2677056fc8b34d80845b341c44b af_unix: fix garbage collect vs MSG_PEEK
d59764ef67b54fafb3b18cb5da7e1392aed5430f workqueue: fix UAF in pwq_unbound_release_workfn()
e7fd0b97e534ecb902ddf6659ed349206fb21b67 net/802/mrp: fix memleak in mrp_request_join()
a8aece95e9bdf49081c0e65b0c0673ac626c00c2 net/802/garp: fix memleak in garp_request_join()
f8e484e3821b6c1d7d2f08188f9764207a7cda51 sctp: move 198 addresses from unusable to private scope
c656c7963cf4142a4d6e57efe50062d3ffc9ea65 hfs: add missing clean-up in hfs_fill_super
687afd82fa06b01e3d1f7b900ed7680baf384eef hfs: fix high memory mapping in hfs_bnode_read
879e517501ec86c093b9e6516bcc89dd0906feb5 hfs: add lock nesting notation to hfs_find_init
82b02a4f72b0064b8d5bffd35765e7576d551fa6 ARM: dts: versatile: Fix up interrupt controller node names
bb226601335597be1c3e08ee71f1913f08ac2f15 lib/string.c: add multibyte memset functions
8eac5f4ad4972c8715d36c706de743b9024ec7e7 ARM: ensure the signal page contains defined contents
dca9d27a5a0a2972cfefda0b6b84278bd9f443cf x86/kvm: fix vcpu-id indexed array sizes
c76f0cdf564be6d7e246359b1f2486609fb5f207 ocfs2: fix zero out valid data
7c4d3b928d2e4c8636880d53120f21f479f8bb28 ocfs2: issue zeroout to EOF blocks
d6df5035d7fdea0dc2dc5d04ca1af611c285bb11 can: usb_8dev: fix memory leak
1dab8d6e535b0bb1d861d8db52f88716351980c5 can: ems_usb: fix memory leak
d7b212e493f09e6a1dff7a35aa1b6d35a7f1f683 can: esd_usb2: fix memory leak
736f41c43d8c47a2084c975a16b7511fc3abf035 NIU: fix incorrect error return, missed in previous revert
9718b2315737fa8f15eec99eabc98aa4ebfe4f1e nfc: nfcsim: fix use after free during module unload
55eb3a4f31e17e27e9b0366ecd32a90f5919dfe8 x86/asm: Ensure asm/proto.h can be included stand-alone
21f3893a7df995a856fcf80bc56cbe06a81b9a88 Linux 4.9.278-rc1

--===============4871648926841151152==--
