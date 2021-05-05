Content-Type: multipart/mixed; boundary="===============8558104022790421615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 09:56:20 -0000
Message-Id: <162020858031.16716.10167255867264423604@gitolite.kernel.org>

--===============8558104022790421615==
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
    old: 307438dbdffd6e10ea2a2df7e4e01474f50425e0
    new: 512855380470aa6041e8799636d4bbc3dfdc9ed6
    log: revlist-307438dbdffd-512855380470.txt

--===============8558104022790421615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620208578 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620208575-2f3f36698f3177b5378dc3fae6ec5d361b78189b

307438dbdffd6e10ea2a2df7e4e01474f50425e0 512855380470aa6041e8799636d4bbc3dfdc9ed6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSa8IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8O8P/AsEV/NculmrIgiRiusc
IYCzm9NyFpyBvZsgvt7q0vuG/tnbPc7cjl2DwbaiZfc7ITSJvT7IxUmgnqyIeel8
kfNgqOpwqEE19yZ3zI1oRNzML7ieM+vxQF9OiSVf4FFayQGphXubyWedkFGGOrt3
60bk7ViNNBStFnsDhUP9anEvpJ+7lv7IosKtCxXOUCu1tKLQSLNOq5ZbGegqYe/I
qYNKGqPovvSRL6kYTWDFak2LJ5RK2v/2Q6Yt8eYH+uGxmzz3yPXtQgMNLuKSTHSF
xWNdol8sozG95Qr46YqAK7OVc6ZU448FtEu/ncb5qnNFxGZM7NnZ3KOgcaQ3DTq4
WGjh/G1oLgxjk54NxgDHh4OvP7tIihdo4hwcC/ucS5cAzMmhKJubIypLmjTwEBFA
DHEvxzOuVDfASkYUWg5833eokCa3R0IAhvOnYOjbBgwFrnVa2BvhfMFkXYR82hpV
EZqmvEhWHFbsHPTCgetd0N7P9h8rWkMXC3TyP6bdu5dXB5OanDTwdy+BWLLAhPMw
mUs0klBgJTNMwi2mnlK5bW2E23modxDeejTEYggo4doJPNgujbNtooo58Qd9ibic
l/Vpi/bzkf0iczhl6NM0NeXTb+xByyc3FqxgVjmwpeGQ46uOF41zUqKuF6O8DB3D
SdK3K+3EsotLY5U3l25II2Yx
=APNF
-----END PGP SIGNATURE-----

--===============8558104022790421615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-307438dbdffd-512855380470.txt

dbd908a545b9ef4da4476d3f5e97a4020d23d8ef erofs: fix extended inode could cross boundary
79c6a2ca79772a351ec4d12c2727cd3aa3c9f7b7 ACPI: tables: x86: Reserve memory occupied by ACPI tables
9938a57fc5133023b557f590ec81bd7dbe3a9646 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
195b33d8bafe476ee90e0d9529dcd4ca17bacee1 net: usb: ax88179_178a: initialize local variables before use
8132e7f30393e3f040863c100d5070ffd3a0d3db iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
70fa10eaec3ef2c8497869ec1ae6325fa12e8432 mips: Do not include hi and lo in clobber list for R6
7ecd72511171febbb79add9809ddcace3e36b377 bpf: Fix masking negation logic upon negative dst register
571a9628e45f706952558ad40be2c5f35702955b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
0b3f4860f45ddf628d4ffe9d944425e8d1e25e21 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e3804f911fd423cd92b241c18e463a6b940b5dc3 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b5206c9054874535a66aaf1d532999f5594f017d USB: Add reset-resume quirk for WD19's Realtek Hub
45b04730308a8d5debfb49d0bb4da8d048a31da0 ASoC: ak4458: Add MODULE_DEVICE_TABLE
76aa219ecb167bd8a7fa280f1e3645180c998b83 ASoC: ak5558: Add MODULE_DEVICE_TABLE
722bde4cda13e8cae0e58c6ad0fa08169432265e platform/x86: thinkpad_acpi: Correct thermal sensor allocation
e148c555a30aee6208616007909374c29f849c34 ovl: allow upperdir inside lowerdir
512855380470aa6041e8799636d4bbc3dfdc9ed6 Linux 4.19.190-rc1

--===============8558104022790421615==--
