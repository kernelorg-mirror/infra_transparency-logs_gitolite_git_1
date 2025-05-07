Content-Type: multipart/mixed; boundary="===============8862786640664426833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:19:39 -0000
Message-Id: <174662757977.1384757.3063036849351555000@gitolite.kernel.org>

--===============8862786640664426833==
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
    old: 2343876ee1567cf86c2855bfe81ac15c3dc35eb2
    new: 7096efdb166d16ae0b7998f0e7bdc7452daf64f3
    log: revlist-2343876ee156-7096efdb166d.txt

--===============8862786640664426833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746627608 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746627573-ceffd445f3ddae64b1b9c730b1542f8836a7de72

2343876ee1567cf86c2855bfe81ac15c3dc35eb2 7096efdb166d16ae0b7998f0e7bdc7452daf64f3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbbBgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lYMQANW+kg9junu0RJR1lFZU
lUmACvnSFIRMxIeJRcYfcvMhOvG2nt1nIlekaUHZgoscC8dcgPZHbOfv/lkIUaN7
NRXrdoYCL69+KpLgz9VTZnc2w3D4TCuJp7mbATT6eAlmbKyboX20YfY0mLVBxoMl
Qsb4Dbe0XOdySMueyCULsji+hWSsVw1L0uqDkWWWwstOAB8jUnw7l8dS8S3FMcqK
gZQJHgViUaAjImC9c0d5aCGsTTZPu6zDeOSB+XoWioOfEeN0OZsu14VfUSJGn3+F
VTlm+6bO3CqyiRZRkGZI3lvT2TDMDVFvlmG8YBhvZcqnYp2SenGuM53ASDFMt4YB
Jw6t0MUEHz70YATIEP3YRftrwctgm7x5RN44DlZAfpc6nZRSi+NIOsY7qa0DKc0l
t6Byc1wZU9M3O0FPjQKwtK6Uy4daYG79tgV6QYTWOo+Ztrtan8BPXFfJztKwxDW4
Cu5Bcc5V5rIOuImU16lP/jYu7AfCFWF3Nd0JIPGdka6nC6Z6B/it0buLaUQIH1d5
10I5sAZFAGj7Y+V2pCWiJF0VKGpjBp2iryB9YiQMJJ4vPCZHRa2J03xLgDhZ9I/d
t+itrwvyAdaig0uk0iQAooXncNblzjRPfFM1GITRwzo4Hjdu8Y8g9ULgg/ZiA6Af
RLNjBhST505z0lWelFGMpvuF
=JTu2
-----END PGP SIGNATURE-----

--===============8862786640664426833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2343876ee156-7096efdb166d.txt

fd8f028f1c90de1070e4c83535c6578fef5cc42a ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
8ce5ebef14274f7a78d6d2a504756591a2e1b224 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
c1a208dd581c08346cc45cc65dd6b586df012c66 EDAC/altera: Test the correct error reg offset
e6b899a7c4b7e2d79d6e68951a9ed2c28ea2969d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d359f21c8df3e12f25075171660de3c463b3f965 i2c: imx-lpi2c: Fix clock count when probe defers
10d02128004ff7c38842e5c7266dae574bd5c36c parisc: Fix double SIGFPE crash
14ee20c314d350091133b887cd7448085951c533 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
217426402f9e3441fb7b1f8497ee6eec4841751b mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
12d8393deb183e300185f51e50431cbb0724617d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0569be2216b959aa4393d9fbe7d0ab98e8154b6f dm-integrity: fix a warning on invalid table line
d8a626a83311990c948decd913c08f3e8fd9e9f2 dm: always update the array size in realloc_argv on success
4f6def462fa7a59b711bfd671f6595ca0a889e01 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
72002fda2fea71715d59d11d6ca00aab85fd13de iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
4822dc997df02f861778c969837104061d6bcb97 tracing: Fix oob write in trace_seq_to_buffer()
c070dc7a666a77d0be38b262914398f782430a26 net/sched: act_mirred: don't override retval if we already lost the skb
8c4fed8a9c4ddc90936cd5c8b52817327ea79bf8 net/mlx5: E-Switch, Initialize MAC Address for Default GID
3170314b7414f05ac39d06cb5b1eed0a00df2452 net/mlx5: Remove return statement exist at the end of void function
7fa313397d0e69fdfd070088f3b17edef831a37d net/mlx5: E-switch, Fix error handling for enabling roce
51008e617effc89852724fdf1840870a07087cf0 net_sched: drr: Fix double list add in class with netem as child qdisc
1df1f8ae3a714cda6ce71921d84ff0d886795ec1 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
d57366fa9c33f53a81efe5550b6093c75ad8430c net_sched: ets: Fix double list add in class with netem as child qdisc
a7a9f67ff564c7697b5cb61771324516b42306f4 net_sched: qfq: Fix double list add in class with netem as child qdisc
33c61a27b38b96eae3d6f12b9d0eddd57b300bf2 net: dlink: Correct endianness handling of led_mode
c74c12c56bcb17f9b1e2f97721c72ae8689595d7 net: ipv6: fix UDPv6 GSO segmentation with NAT
8b1e49979c9ca587e77cf1b80e50ca92cc92e13e bnxt_en: Fix ethtool -d byte order for 32-bit values
a1ddf5b44246a4bc3075fcfbc88596d9dd1093a9 nvme-tcp: fix premature queue removal and I/O failover
ea3282f266d93adf52de4140ebed707a72a8c39d net: lan743x: Fix memleak issue when GSO enabled
eeffb4dc9c57a642c363f585e9fabfb8699bdf6c net: fec: ERR007885 Workaround for conventional TX
66829f09dce31fe350d6b0cc17c8ab4d2bb151b0 PCI: imx6: Skip controller_id generation logic for i.MX7D
09c3f3c500be04418307922ccac13c87158c3703 of: module: add buffer overflow check in of_modalias()
7096efdb166d16ae0b7998f0e7bdc7452daf64f3 Linux 5.10.238-rc1

--===============8862786640664426833==--
