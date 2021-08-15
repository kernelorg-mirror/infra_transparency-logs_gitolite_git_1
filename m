Content-Type: multipart/mixed; boundary="===============8975271449094991572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 15 Aug 2021 12:01:34 -0000
Message-Id: <162902889468.18187.8543679322266449639@gitolite.kernel.org>

--===============8975271449094991572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 132a8267adabd645476b542b3b132c1b91988fe8
    new: 5805e5eec901e830c7741d4916270d0b9cfd6743
    log: revlist-132a8267adab-5805e5eec901.txt

--===============8975271449094991572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629028893 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1629028891-3effde6708517aa740bc8c937175084b993084a6

132a8267adabd645476b542b3b132c1b91988fe8 5805e5eec901e830c7741d4916270d0b9cfd6743 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEZAh0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6EcP+wWg/fOcwYyFUNETBKiC
yyUYuwx4CXNeTYe0KTRqWmFUz2wgoiR4BRVyrIuEXeH1NJjcvLFgs5NCk9KVpcaq
VOn3bvGP4c2PSHX0rpfSfyMeBLg6De5Ikb6P3FjmTaOcj5AXA5My1aOC+LlXnmXn
59jFCTSjML5NAEl/ZK+a30khXidqCzlbdQwQ73i7jZtBFH2yBZvNVbuhUnmp8/mV
rLG5BBHRG9AlbuymriBqUFPnuLH3iVmkhkRrMA3GVrY9unmgGbVIHYihgV+6l8Qe
QTA/1ZyJdG2hpm5TzvggerbwTNsnhOS+wIBGy4jMKxVOW+TtckUJTfCLPTZYY3pn
Z0Clz4UM+gBLmaRwBfF8Sxr/d7bgHefWkSIyXRxNyTkS9kRANeflVO6kVzUA4AkX
3I876hJAg9VAFVlfbQbaGF1aWafxDKwgZyfX2qHHrH7+0Z9NC3im+mOHVC3qz+nN
CG3A2b+Q+NzVQGLjn8E12K5wCFQDETqWUESO/5tROnOK18QmwABkzIGADE2KyqPB
TUbUw/bhNY73ZJkFzA4JAji7orR3M7+t1jPb+CtvcJMvfLFMtx7YMv8wzw3jwtpc
YzXml7Wqwti1RFpE59jSzcA/MVMQdOa6Rx1gDeX8x27apkVQDxuk3W4jmNeNQOE0
oIx5sAQnYiIreioaYyJEmbPy
=QlJg
-----END PGP SIGNATURE-----

--===============8975271449094991572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-132a8267adab-5805e5eec901.txt

9f105d2d4f6c60f92b0a0b5346a19b157d8d7e25 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
c5a625c6a4aca90ef85947dd0ee813e31af8af5c tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
5b5064ea9a9451972fc28ee8e326e8ea3ac101ed firmware: tee_bnxt: Release TEE shm, session, and context during kexec
d8c38598701fab30c8bf205c1a249ef6aa7b2a8d bpf: Add lockdown check for probe_write_user helper
0e709390372fc2c29444ba6592b76e274a98a524 Revert "selftests/resctrl: Use resctrl/info for feature detection"
eaa7feecd366577148fc17958fd708cea4874a97 mm: make zone_to_nid() and zone_set_nid() available for DISCONTIGMEM
0f47027d1b9b157bbf5cf2a7b0eb57a82dac67af arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
e0dd4a0ab072faf1bb882f1396159db9247baf10 arm64: dts: renesas: beacon: Fix USB extal reference
96b2232cb7e59a3d9268638554ca38decc1b46d1 arm64: dts: renesas: beacon: Fix USB ref clock references
971703fc19cf578263df5cb772586ba171326985 vboxsf: Honor excl flag to the dir-inode create op
bd909fd3878d4cec9bba70d74dce3d8f3e7581fd vboxsf: Make vboxsf_dir_create() return the handle for the created file
cc1a4dff23a48a3759b2b024ec62b0f34f200b4d USB:ehci:fix Kunpeng920 ehci hardware problem
98c3fa3a9d7a2e405ad5a656793d0117bed00881 ALSA: pcm: Fix mmap breakage without explicit buffer setup
8930f2c60a4596d1d69587192f90c1ab7d68e426 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
5df85901fe45ebb58688df6f1941318e18070c09 ALSA: hda: Add quirk for ASUS Flow x13
bffead8d36480e1e9ec574866f63cadbaa4ebb90 ppp: Fix generating ppp unit id when ifname is not specified
6a002d48a66076524f67098132538bef17e8445e ovl: prevent private clone if bind mount is not allowed
25cff25ec60690247db8138cd1af8b867df2c489 net: xilinx_emaclite: Do not print real IOMEM pointer
5805e5eec901e830c7741d4916270d0b9cfd6743 Linux 5.10.59

--===============8975271449094991572==--
