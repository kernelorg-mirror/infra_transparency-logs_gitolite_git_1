Content-Type: multipart/mixed; boundary="===============4783292593580264226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 15:08:39 -0000
Message-Id: <166688331974.14468.11115384585972219698@gitolite.kernel.org>

--===============4783292593580264226==
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
    old: 25472816a616bd6a00c57f9786edfa16299bf3a2
    new: b1d6f03976183f66b88f1a040a6a7d1e0bc0348f
    log: |
         d12fbf33c37c3ace2cfbcd75d6cb88a6dee0c6a2 ocfs2: clear dinode links count in case of error
         6219f3d3c67a9e21814f2c51d894cd368e5e1a0f ocfs2: fix BUG when iput after ocfs2_mknod fails
         ede612649a38cec3479d782192aa57db0066df2e ata: ahci-imx: Fix MODULE_ALIAS
         c0242ac1896596c581f6914c6674367e2a8740d8 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         8421b26b948ed5a3ec525bbe2e468aa4bc54e703 arm64: errata: Remove AES hwcap for COMPAT tasks
         432447b9be322416d19f5d64ea3a0d39c0660f29 HID: magicmouse: Do not set BTN_MOUSE on double report
         3df2bf8b43ca6f622008a1a49f05f6fc2dc82f01 net/atm: fix proc_mpc_write incorrect return value
         ec02dc7a123fb77563bbe664b03ee1fa15479c57 net: hns: fix possible memory leak in hnae_ae_register()
         d0aec0de13126990e8f55861ae0f56b4a11ae40a ACPI: video: Force backlight native for more TongFang devices
         b1d6f03976183f66b88f1a040a6a7d1e0bc0348f Linux 4.9.332-rc1
         

--===============4783292593580264226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666883318 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666883318-39d0be362a6dedbb0b999626b6e53dfe3465a54f

25472816a616bd6a00c57f9786edfa16299bf3a2 b1d6f03976183f66b88f1a040a6a7d1e0bc0348f refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNanvYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2V4P/RUj4riq1zeZoFAUTNo0
F1uDvxvfaGZlRrHffP6xj9VFFlAhvPghDBE1NMPtlOygoRDsM8PCUL52l4GcsxBA
98/Zz5rL13eDmiDQAX8T6jL8PUGs1Oe16Fa+vHXhO9Dan0F1Bts1jtE9HGWozOMy
s7Cs2VNIpsLLu6WQsAHI/o0z0iLVw7nfKO5ZRmspPmVd/IcHRnFBqXkiKHuKIC3y
/w21diajWR80QNeunEEse8kTdf+0z6TljjO11Ze2AG3lyrNh+8Kgf2fYzbTxo3Uv
g3xtszuWyE+OtZ6cImwAben0GWOpkTsH2kuU6MBI1E228oLS0EwPQGowMtfDOX1U
1rezy6TMlsGqc+BF/VJAYRJ6X0jwXzaD1++xbhA48HcQZzgSJiSLS06rlxG1k8jr
lcZCDuyvq1M6ogNYrMEQhM7m8uAhn5FTDvspkXDOt/bR8NoD6ODD6o0DdpQ3H9bT
aAUygYmTxAlLVR/Rpk4eEH66xZWJgtetbicRqM6ow4Oskj/7lVzneTgG6Pznsx7O
elVtyNwZVDULIt180rwdPPctk4pXtSCER3jLs3Pns0ZL2RxYEeeYOZ+G/Rwf+iTk
Ez6X9WFN2NTOHzcshpSBet03Jky7+cM0X5MYmaxTOzMyDp3Nhun4k3BJZPAMFvKP
GLlSrEKl/pj+9MWUyDjhAcNP
=peNQ
-----END PGP SIGNATURE-----

--===============4783292593580264226==--
