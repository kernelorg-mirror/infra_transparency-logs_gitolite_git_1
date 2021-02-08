Content-Type: multipart/mixed; boundary="===============1910199918147404884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Feb 2021 14:58:15 -0000
Message-Id: <161279629528.14316.11768319265517679023@gitolite.kernel.org>

--===============1910199918147404884==
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
    old: a789ffae8ce8eedc2cddc7c401b1e98ba8fadc0f
    new: 69312fa724104d8af5a6124d4f61935bac6a8562
    log: revlist-a789ffae8ce8-69312fa72410.txt

--===============1910199918147404884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612796293 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612796291-9409d087c04d7d0357991232d85ad44fa30f121b

a789ffae8ce8eedc2cddc7c401b1e98ba8fadc0f 69312fa724104d8af5a6124d4f61935bac6a8562 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAhUYUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HgYP/2wfjtGg8QkplgEAnM5P
chR00SNi0q4F6WDY79E1gh9FeF8LnnvGg3UWBJfcgGYdp2wGa6JEh+FmNJrcb4At
Ra8oGUPiDU1HUlbMadQymknWRdeNVUcenAUPHFo2XBtrZjC9cRlmC2UsNQCx8zoW
Six0D9hm8ZvkzPbr3TpjgvGnHPUEbOIYg6ft2eK9hw1wJHJDl3WVNv8zkUnZxjb5
TDLg4wJGe1L1gjOSHWIaFQyY89CcuZ/85Y2gFa4EmbZBs5VIm6aFLR035ggJHvca
juwc305SEh5/f8JcoMFxNL7skJJ5xdJ2uzdQpT0yDZaTmG9fiRSdtASQj0K6StTZ
T790EoVeJ2V4Sp3ObYdqzQxPob5rKrypaXrvHqq6loDOWgrGLHm0/4HuLBGaVrDt
xGuFKshkJnZLk72nWLdt2ZPfm3l2kNkKhZcZXcASfTDuGCwO7pkgqtx9FpWiXpm3
rAo3Xm4UTwGYHSls1hJpyTLuuP7/Ykbyw57TI1fkGcuk3p1zvbLQSHFXKU5L50g9
5MT8FQFw6oqfWD/S3btnxKwyuaalcHIgMAZS3m9dmI7/ApBcBL9QrXKjlsmRkHtd
wmtoHKsDl7NV6P3WzQCDckAqdo8EShVbi+ZKY8uNzH0jN94mxTRRr1UBdmSDWTSo
a5AqhIcOWjWwz4ZFdMlSbpMb
=gYlx
-----END PGP SIGNATURE-----

--===============1910199918147404884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a789ffae8ce8-69312fa72410.txt

0ab13c15ce30f345feb6066d87072171cf57e465 USB: serial: cp210x: add pid/vid for WSDA-200-USB
23d75b0c7327dfda073ab1bf34118c5d9f8057e8 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
16bd68dc610282ec5eeec89d5427eec9227be721 USB: serial: option: Adding support for Cinterion MV31
331235380b2a6c4e678f5cd123678729de12c039 elfcore: fix building with clang
e930fa823fe09d0689d1b6c2b5a6ab2733d52efb Input: i8042 - unbreak Pegatron C15B
23e16c6a67d23a38dae122acb996a9cd7824d52a rxrpc: Fix deadlock around release of dst cached on udp tunnel
2782b0c8fec5f306ccc4ffa020c4104370af0571 arm64: dts: ls1046a: fix dcfg address range
9bfc12a2d0e4e74f747489cd402a0d7c0790e5b4 net: lapb: Copy the skb before sending a packet
abda4fa46ff67de043fb05e2e9cd92d472097791 net: mvpp2: TCAM entry enable should be written after SRAM data
dcba17f286b5441a5e43d1b75a64ed80c870d753 memblock: do not start bottom-up allocations with kernel_end
6f3b7df0625c0b88710772d3642c95c12efc950e USB: gadget: legacy: fix an error code in eth_bind()
ad1f2b8ff0af8721413d2697b28abb35b88443ad USB: usblp: don't call usb_set_interface if there's a single alt
12d2cc2952ec3cf69ea7d78af253b8cbc9844bce usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
abef0ab9fc586dcd0b0773419da1fafb08f90426 usb: dwc2: Fix endpoint direction check in ep_from_windex
5002dbea35904e12dcd778a74412fa87a964c336 usb: dwc3: fix clock issue during resume in OTG mode
b94a853dd77f5faf62cbc36ddba9e3cfa5b2b06e ovl: fix dentry leak in ovl_get_redirect
c19845d1ee12269981be2878654cd9e0538956bf mac80211: fix station rate table updates on assoc
7ae1c6fca683eac5261e4d832015aac7625b76be kretprobe: Avoid re-registration of the same kretprobe earlier
ff06bf4a28c013cfff80bdaa3062793184cab94f genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
d0e899ce664abf944f24917a07f057655196b034 xhci: fix bounce buffer usage for non-sg list case
1858febd6231b6c2bd69373362a352d09df710ba cifs: report error instead of invalid when revalidating a dentry fails
67351f2cff04f325c65bc2070f434a1a0ff7ea0f smb3: Fix out-of-bounds bug in SMB2_negotiate()
f7fb6916e0b56aa4004f176a29558c96fa1a69b8 mmc: core: Limit retries when analyse of SDIO tuples fails
5eef179a6135882756051af18d3925878c5d13c9 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
afc81d4d0b7ca192f3bd1aa65a6e175f63f79d27 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
41c140b59e5e439e9676d0ed476a23d04d409de5 ARM: footbridge: fix dc21285 PCI configuration accessors
2acdca490c92d548b5bf8ae03d27b28b4d8c6be8 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
ada101c3a1de3d26cca37180be2b390ad017db28 mm: hugetlb: fix a race between freeing and dissolving the page
ee5b2b805b9c5f8e8d61e0b0c82d5002f7a6dda6 mm: hugetlb: fix a race between isolating and freeing page
3f244d1d73d244deaeb7fa0b43084958aa1c6e6f mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
1fb3a0e5673176570a0d2c26565ecb73576aacea mm: thp: fix MADV_REMOVE deadlock on shmem THP
26ec506fbfedf8dfda18ac25328484201e886747 x86/build: Disable CET instrumentation in the kernel
4c199e194ce1a82dc35e897737fea03c4f6beebd x86/apic: Add extra serialization for non-serializing MSRs
c2abac4b4cf838ca0019fcba737635cec829e3e5 Input: xpad - sync supported devices with fork on GitHub
d96dfa97bef5c1278605d781b8f47d7243f056de iommu/vt-d: Do not use flush-queue when caching-mode is on
4e99aaf53d33ca253478fc00c5115085afcb164a md: Set prev_flush_start and flush_bio in an atomic way
3b5df04b48a5eda81ffe2fec5e7e5f187dd0ff8d net: ip_tunnel: fix mtu calculation
47faf9096f71d88b5d0839d162b52bb849d817f6 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
69312fa724104d8af5a6124d4f61935bac6a8562 Linux 4.19.175-rc1

--===============1910199918147404884==--
