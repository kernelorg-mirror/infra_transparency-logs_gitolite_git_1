Content-Type: multipart/mixed; boundary="===============7577089048226090603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 09:26:48 -0000
Message-Id: <163515400894.1505.10894182050537904584@gitolite.kernel.org>

--===============7577089048226090603==
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
    old: 107227b9c5bbf3be191ea24b3fc5725e6c25f9f3
    new: 068ce2f09600980225c6a4044a69540abb9fbb96
    log: revlist-107227b9c5bb-068ce2f09600.txt

--===============7577089048226090603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635154007 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635154006-d76af4c81e556721f66e2cbadfc662c5e8a00310

107227b9c5bbf3be191ea24b3fc5725e6c25f9f3 068ce2f09600980225c6a4044a69540abb9fbb96 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF2eFcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hjIP/1tlFB/N15sPl/u3q/Qi
59bchePD2j4ud19a1cjVhxuPlKyA2Y1UvKsJEiT+L9sWS48Iki4cZEmuOkaZubcO
CTELJ8+A9vxUwngxR/uRlUyCAsjknTiH5VIz+IJqLs0XxVinzxpPAbkeeukXp8D0
8DlXeAriAYzwiYQz75xrxBC+mGE4o0JtZO7/Nf2OhkLIb3WUIZhfNLsWlQNz6I7Y
X+zlnVCY/cebtW7e/gDIw8N1CWWTc9Iz8iChDoeGZZibFseOEpH4Qh8IDPRPceXS
jsfGCTBZSot9OccFLRuwPHNWLB2uvwegMxXsE3vObJ/PKM1Ke8LhdCn3G0Ei8/Hg
HOx5fdtuhMf6Fikgz04swVlg/18KZg9XXhVcScqr+n8MsiGJgspPMnXAcdS7XxSX
t2r9MWHerfucpc7FvS7qBCBoR0HpBgtufLlnyMv4yd7wvvT9lVAMHrGJYZpp5y1t
JNn5rHSnmoWWTnqoZtCloOuPVkZ9ipIeYZgc+N/GDz/umpaJJ994n7H8te/zhOl4
mzLQnbHm7N6kcdT1PD1DWcyu2ULBiL2tDTJL2oYc+6bJT70MZHQV8Bf2FbffeDHJ
JCtq7Ks2LeB7rqJk984TfuGZyEAv4ryUtn7WIzCrAYnQpMLFjhrmbNmnYz9rmjhW
S3V5xfcmjzpg4UiQASUzHbp1
=dPws
-----END PGP SIGNATURE-----

--===============7577089048226090603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-107227b9c5bb-068ce2f09600.txt

1f10f49973a253bc3552f60138716987a433ba00 btrfs: always wait on ordered extents at fsync time
079288324bf680e763d71a724100b38630ffc52c ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
b12f67291bdb08d53d115396ddcd030e565989aa xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
d63a239135e2be492557463c6f82d6ff71d6f10f xtensa: xtfpga: Try software restart before simulating CPU reset
862265c1ca01c74d71773e33eb9e6bfe01c0c3ec NFSD: Keep existing listeners on portlist error
88e0a031a023564141c08cdd6fa0257b7ea37e07 netfilter: ipvs: make global sysctl readonly in non-init netns
e456d6ec7ab75e3f44361cd1bf595508630d5250 NIOS2: irqflags: rename a redefined register name
a93de73a41ec615ab50cc8fe2d2d93fca37146a2 can: rcar_can: fix suspend/resume
92b0968cdff51e11ac0c71a7ea0e6d3d186e7631 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
b17a9261c95d30670d95c562e6bdfc674e602c6d can: peak_pci: peak_pci_remove(): fix UAF
61dd839a61d79767b42a952aacaeebeca46ed60a ocfs2: fix data corruption after conversion from inline format
00dc4a14a78339089ac5e63aeb6251c2458ff225 ocfs2: mount fails with buffer overflow in strlen
4413b182dab26a70757cc9ba9295065d6a463278 elfcore: correct reference to CONFIG_UML
643e2adfe9843302640979a90bcf5a0df1c47ef0 vfs: check fd has read access in kernel_read_file_from_fd()
d4ad329d30cd7bb2ef744416e99ca47907e7e6b7 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
fc86cd50379ec9fe6d956bcd50afbe14dae38acc ASoC: DAPM: Fix missing kctl change notifications
37d4549aaf792fa50412b9fac5722c93fde2356f nfc: nci: fix the UAF of rf_conn_info object
c2c9239c306faf3c2570337dc22ff45eb77472f1 isdn: cpai: check ctr->cnr to avoid array index out of bound
1995a3710f78cb76238506df561c6a19bfe00ff0 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
0ff843042ea2d68601e644c74cab861f348b232c btrfs: deal with errors when checking if a dir entry exists during log replay
7f9339d89861ce50d53e186a431cb783ca80a6aa net: stmmac: add support for dwmac 3.40a
a806a09c1fcf6ed815407be6be4aa8ca7615da99 ARM: dts: spear3xx: Fix gmac node
485a5fb078b210ec4e8aea15cc8cba7926213b40 isdn: mISDN: Fix sleeping function called from invalid context
137f739cfeb3fc4cb42ffe575734496ef929504a platform/x86: intel_scu_ipc: Update timeout value in comment
66a4fdfe38e4956328d8693c8b76f6f3178d4789 ALSA: hda: avoid write to STATESTS if controller is in reset
7c598294d48d063040fb38aed6a979555822f990 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
068ce2f09600980225c6a4044a69540abb9fbb96 Linux 4.14.253-rc1

--===============7577089048226090603==--
