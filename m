Content-Type: multipart/mixed; boundary="===============1823865187470257667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Feb 2021 13:36:36 -0000
Message-Id: <161279139606.22968.9572489660466926025@gitolite.kernel.org>

--===============1823865187470257667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 00bec5497b5ce36a10c47a09d527805239e102d1
    new: 94f5c85317879832ad45426ed71469a11899cf3a
    log: revlist-00bec5497b5c-94f5c8531787.txt

--===============1823865187470257667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612791394 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612791390-792e21e80e5b7d760db1f6c510bfd3d14fb98047

00bec5497b5ce36a10c47a09d527805239e102d1 94f5c85317879832ad45426ed71469a11899cf3a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAhPmIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EGUQAIm0UObBbuJ/s8h+oMYq
A+vUfSU1esAb0WrehX5kAs/2luY2U9nirFhE5WmYLXimRICxTrE5FRF9AIAYkc3X
3yY1pNlYRfoYit+2SH8+2nG38J5NnCwwg5l7Un+A8PF4yZ5UrcWG8o7N+Z6e/YR6
ahWZ1x8gTAucDl0UVZbOIjbkTVxGXftKOghxfMp4FcEIFtzSv6cyAcOusW9mQwAp
rcphGvKhXcEmFHj2uqk9NCeINcfSEis9Lr5byI3BtupwCuut9zyh/RLXZolRlrj/
vseLYEcLSezfESnNisE7ddl7i1CHKNsbP+SfgJaoV8tyikF3cG5gvX28ysgs56o3
/g+A0SYiEdfkmae7UCbioZxTtzNcLcmmrTY7GUNP4J/6q/Ow45K5pg1zuHALjHDS
f3PcVDPGYmX3U5MgHbV+XRAC6QEGqNc9Mffwdu7TH2HlXfEkQtXvjAiERSt61VTP
b3BNX6aVAHbd2eKqh6UGjuIajIt7dHonWMLrrhhHExCiuSQ18f1ibjrA1G1SHvjx
YqWhloGaavNZrixExkQBpDOHrSnrw+OMemco/LMDtofZRVcBc8rEjE2Jz3OL9FwP
sFhKCn6N1475+Y7Ok1PU/52n5evE/aynS2arRRsefSJ2nHG1SWcfua9Xx0e3H57R
IwxIRdElk8n1bslrFuFwcida
=p9cV
-----END PGP SIGNATURE-----

--===============1823865187470257667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00bec5497b5c-94f5c8531787.txt

44fe1c858930150d2a13feb8abf8770207be7a13 USB: serial: cp210x: add pid/vid for WSDA-200-USB
fb8318dd25e5093bb009bd9f0864c0754b88da6a USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
b05f78827514d940f8323dd1172abd7d007106a2 USB: serial: option: Adding support for Cinterion MV31
4eaf07526dd9c786e0442fa4f8179568eb35de03 Input: i8042 - unbreak Pegatron C15B
c494591f5ea204ad6592e9d93194267a5321167f arm64: dts: ls1046a: fix dcfg address range
dbaac638b542ef07942f6bb4bfda77b0e17e18fb net: lapb: Copy the skb before sending a packet
0d15405172e940a45ee83bab0c1c10a2d24191d2 objtool: Support Clang non-section symbols in ORC generation
0c4d761f18bb27beff645eb142b7f09b40a56fee elfcore: fix building with clang
002fd06569dde350f1f85a083a66893b33b7c355 ipv4: fix race condition between route lookup and invalidation
981c48f59e29b76a63400906d942f8a1b3180b56 USB: gadget: legacy: fix an error code in eth_bind()
700cf39b588fa4ed48cac42c3cf72abbf0874013 USB: usblp: don't call usb_set_interface if there's a single alt
c73feef2dc13f76f5c7fdd3951d5239d90711551 usb: dwc2: Fix endpoint direction check in ep_from_windex
5037c9cba1ed251abf34266012cf98533e039756 ovl: fix dentry leak in ovl_get_redirect
8c24389d2fb3d89ae9166a4d998b60c739e41bdc mac80211: fix station rate table updates on assoc
5db00a0412dbac594b80c907595f4131d3b6833a kretprobe: Avoid re-registration of the same kretprobe earlier
67746bdd79a9135a0c17e311196caa13a61a6c3a xhci: fix bounce buffer usage for non-sg list case
29e322f433cf5f91ac30955f1ee0c4f1748c358a cifs: report error instead of invalid when revalidating a dentry fails
5e676882cea4c79210f98f487bcbb1838625bbbd smb3: Fix out-of-bounds bug in SMB2_negotiate()
6dc83d43fef5117c1347249403a092913e9aef8b mmc: core: Limit retries when analyse of SDIO tuples fails
4e66250b90e07ae8ea5c722d4dbc59522ca62039 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
2bb47417d78f42610e96f86bba28c613f0be2849 ARM: footbridge: fix dc21285 PCI configuration accessors
cf3b704483a79441e4f67a8a686f7c0d0a152b3f mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
0ec1745e152195c553eb4343a4598d736bb51d34 mm: hugetlb: fix a race between isolating and freeing page
6461c4c1b35f035d2cc1d264216086b55eb6f35d mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
51ee604abed75b9454998fe9b35e31287adf6913 mm: thp: fix MADV_REMOVE deadlock on shmem THP
829413b50083dc7c9a47fc03c627ca6651521823 x86/build: Disable CET instrumentation in the kernel
ef8528f5c8a3571e4aa8357ac4caa7fba1073da6 x86/apic: Add extra serialization for non-serializing MSRs
8d87b7e40a792cb9341fdb4150b6a5eb1e0df40c Input: xpad - sync supported devices with fork on GitHub
e1cbfc5e3136a981957e1e6ee5ae3ef62d3e1c76 iommu/vt-d: Do not use flush-queue when caching-mode is on
9bb5dbc75c72e9234339f074cdd67ce887a3ff2e net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
94f5c85317879832ad45426ed71469a11899cf3a Linux 4.14.221-rc1

--===============1823865187470257667==--
