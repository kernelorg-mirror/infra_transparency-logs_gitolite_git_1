Content-Type: multipart/mixed; boundary="===============0405226933111152614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 10 Feb 2021 08:24:55 -0000
Message-Id: <161294549546.21960.8139807695879186263@gitolite.kernel.org>

--===============0405226933111152614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: b6032ab67a9a02a21fa484181e666fcd6069ace9
    new: 54354bc5e2a599518c25769b56d76eabe94e67c9
    log: revlist-b6032ab67a9a-54354bc5e2a5.txt

--===============0405226933111152614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612945493 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1612945492-e2cac69048acd96b0cf93cbc52beae4bd06d252f

b6032ab67a9a02a21fa484181e666fcd6069ace9 54354bc5e2a599518c25769b56d76eabe94e67c9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAjmFUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IqIQAMOq5YvJqsz6JAQfyUUn
w6qGYAxKlYJSCzdcp7EnmeghY49Ovbn2edIyswKmTgsDaEQgQkEzSwsXYZ7IDRFE
iZCkBdHLGFM6gGrwyGlgn4faMBvnnKaYJU1Uivh/r2VhU7934Lz4l8TiCJHs3Zjb
rioTHJW4AXjh8yMjp4aQXS0dO6lyepcwM7kdgNT50o1Yo+MtQn1xo/p+/ZU2dcew
9vjijOWQMLQAhezKkHTRgtqTO588TGTWrsXSFtFh3DDGPE4cA1iR5tOkAylh0aZi
9dqD19aG2dk8UtRvlactMiWfNH71OGwspsF1E12ms6BbxNtGrSaGL489QAzZebBF
GBSECqPMcovtU52w+TTF4Um4J/iwXHb/Os6HhEVfQo54IINuxaBc2jV36vxJNcLs
/lSYa8Tbo5QqBdQ1etMCbxplWn+wT+qWa/ohqRZXH4cehc/iRbOcRwvxRr0MeKbG
dkD6D3GRJRBcdc5PvxlV0U+zzlSk/cUM+nchPlmb1RMh1OEpgYMdmxQ/H0/V0Ykf
bmvQKzDun6oxyJqDQQfWxjdQ7HNhLs9W/EBdfWya0ftSqt4IXp3iIOglqOyB6Cgp
zGhVcQ6GZ/B9jjd57sG3Y98J9IK3NkA0LIaDxvD7igPN7sZLsccJ1ArolqAgRcgm
Pl3+EnPAhDnAIgqGEFX5X3of
=nsme
-----END PGP SIGNATURE-----

--===============0405226933111152614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6032ab67a9a-54354bc5e2a5.txt

f8609939e6c7f5d484d3af086b424612f2f73db3 USB: serial: cp210x: add pid/vid for WSDA-200-USB
e2e37943670ff079397062b27ecfcc7b1b8ac28c USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
ae9aff4a09036c1f34afc41d459194770da09031 USB: serial: option: Adding support for Cinterion MV31
2a6e9df11190aba32113d4e8122d7da6422b5044 elfcore: fix building with clang
e923e82dfaeb304d061923698522b982d7c297ed Input: i8042 - unbreak Pegatron C15B
d154251980f49177abdca20230116d120ef0b215 rxrpc: Fix deadlock around release of dst cached on udp tunnel
37605bb23b36949bc62da030fe4b7daa69f2a863 arm64: dts: ls1046a: fix dcfg address range
8b8e0d0b718bd5c99bb3545c8f9c3302ce79b349 net: lapb: Copy the skb before sending a packet
86d05ee593d1a20b0967fd180dd8b44fbbe80ddd net: mvpp2: TCAM entry enable should be written after SRAM data
50b2181099c0b66e80bbb940c22881f2552ce7be memblock: do not start bottom-up allocations with kernel_end
94bf4b88d5b83d07c65085e67b9e342e562c11c0 USB: gadget: legacy: fix an error code in eth_bind()
7048a23f4c9ff99fdd2658255c5d979b8ba94e2e USB: usblp: don't call usb_set_interface if there's a single alt
a028b7c0962d356f20841ffa2e7ed83baf55aca1 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
e5fc959f1a4ba4b6ba9d9c1d045017fa6a6b3ac7 usb: dwc2: Fix endpoint direction check in ep_from_windex
0bd7046e42448e974b564d297d59ea29b2cf222f usb: dwc3: fix clock issue during resume in OTG mode
307aa80243fd0e5e3197f89c9e464baedc01d377 ovl: fix dentry leak in ovl_get_redirect
1d3a84f92f75bb0c2f981a75f507f55afed12f2c mac80211: fix station rate table updates on assoc
e0d7f2f9d11c441f060da4d7509f42a8ce6bf5bc kretprobe: Avoid re-registration of the same kretprobe earlier
2bc9ccf2cdfdbd1e2bcab4114d44a09b61d59a7a genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
b521088eb1ee5930e5b1d73449e0e7ce3c9806b9 xhci: fix bounce buffer usage for non-sg list case
613fa1fb62c82e6b9c170b7de6f8c8c850624f5a cifs: report error instead of invalid when revalidating a dentry fails
8c323163303d9923927c176977abdbe998f217ff smb3: Fix out-of-bounds bug in SMB2_negotiate()
366e087253a96eab710f547fa6aadbeefda1e4c9 mmc: core: Limit retries when analyse of SDIO tuples fails
5d71e4a6e44157a75689353cc8c475e6498c3d88 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
d7a349a4c69ce8288a4b500f85a5370dad75d55d KVM: SVM: Treat SVM as unsupported when running as an SEV guest
e06c6b69774f8607b98cd141ad26366434daf624 ARM: footbridge: fix dc21285 PCI configuration accessors
b6e04c19c5b2060c91b07acec5d650a1beb6855f mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
db510d8f98c38a953ae5d3b51b01f435740729b4 mm: hugetlb: fix a race between freeing and dissolving the page
532574ae2586940729419253fd2defd9c9880490 mm: hugetlb: fix a race between isolating and freeing page
6bf5461ae968b870f81c813a880e0e3a2684dfc1 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
081438440a6e0787d0e4c933bc9e447ac5d217bb mm: thp: fix MADV_REMOVE deadlock on shmem THP
27b99a1a7bec9454af4c7fbedea2d1ff5105dcee x86/build: Disable CET instrumentation in the kernel
b6b562ea32d9a705926c0ad93d1533dd49c35aa1 x86/apic: Add extra serialization for non-serializing MSRs
95c113fdc3bf19d8591971b7eda6913473f0c417 Input: xpad - sync supported devices with fork on GitHub
f3d2d57e6c717db4b17055ab7e636d91ff4e259a iommu/vt-d: Do not use flush-queue when caching-mode is on
ada82f9940e92650221b677a46afd086632ed1c7 md: Set prev_flush_start and flush_bio in an atomic way
9c7b01fc3e22c49466c1fd0a9024bfda6b76440e net: ip_tunnel: fix mtu calculation
ffecc05dd3e8d4f7bb9706ca4fffa50b4653f51e net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
54354bc5e2a599518c25769b56d76eabe94e67c9 Linux 4.19.175

--===============0405226933111152614==--
