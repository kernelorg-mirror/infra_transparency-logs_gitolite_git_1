Content-Type: multipart/mixed; boundary="===============6527865143595535944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 09:13:22 -0000
Message-Id: <163515320292.23612.7509273983654060233@gitolite.kernel.org>

--===============6527865143595535944==
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
    old: 2760370b164918bd9311e6bf445cf4c118d3463c
    new: 107227b9c5bbf3be191ea24b3fc5725e6c25f9f3
    log: revlist-2760370b1649-107227b9c5bb.txt

--===============6527865143595535944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635153201 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635153200-e7c86f1a741dddc8885a4960e20c7af1b05463be

2760370b164918bd9311e6bf445cf4c118d3463c 107227b9c5bbf3be191ea24b3fc5725e6c25f9f3 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF2dTEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QyoQAKzw7r+QiWoTR2Z/0Wu+
YeHcygEtbTQsbNSxJgyCkAoniU6RnGK27GA4pzvl9L1y+wwovx9lV9hJuqlNqbLc
YPAAjXZkK1OwLwAwlUqlXZoWgBbxN8CTum9bVGntvrt/H8uvyg74FnqXe1L1jKL0
VC5IbTYv3ghMG8eRVFXvwiKXcv26sLJ0soudo9HtXfhnqukZDEPlWfhSuRC1DoJN
CZFI7lrSyPH65fGW10TJCULnC6A6awYhqewQRtKKzjFb3Mu73F8GKjuLMKt0IQm0
J66TgjoNsbzjuJikCaJAx0/U7tNdxqVVPZYFiCfygjAVIQYzmGJqdm8AWLozeyzG
UdPgb9G6lnnrxaFwF71TlXSFB5MMh3cTeXHM+XiP4uoD3G1lWbQLe1Gq/US0n8hT
qR7aGxPmAsj4EHllx1p+x5bsAaqXFLstUZgHf3P8zwLb2+CAQvzaI1dWMYuqBD0H
gycWY+bcBSskeg5G3z8KDFaC/ihgwTDkm4Nhhx8lMIBeG3smjMn5IQoCnLhrKFnK
tHMlFl55NJMt843snc8Be+Hj/JC1UdTNKh5BuogY0Z5fgP2XrE3N8CF6VZ1bcQ3b
oXX+LxMQNDPF2We7OhjyESmjWgMLwfB6TSZSYc8UVjgzyRXx5tQHarUQL009wX5D
eWEa5xjI+ZFHTs7YCBhiAtfL
=/L5x
-----END PGP SIGNATURE-----

--===============6527865143595535944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2760370b1649-107227b9c5bb.txt

5c235e48865ba7be11ff95a4123e74d82df90669 btrfs: always wait on ordered extents at fsync time
f0d4fd4f0b54550d8ddf8d95538417f714994ec9 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
51fc2cada1762f4f5a0e2ec81ac81a8decfa0cea xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
3771fbf7c3e66953ffe560b92bffac158b2f8a9f xtensa: xtfpga: Try software restart before simulating CPU reset
8f8390060c33b4526946a2c077580f383eec511a NFSD: Keep existing listeners on portlist error
2fd9ea8c630915480b4b32ae03ddbd7d055ff6b7 netfilter: ipvs: make global sysctl readonly in non-init netns
7c80452aa1beaf07a473775b971e23cd02aa0648 NIOS2: irqflags: rename a redefined register name
513a2781449c89660145a4a791341395e61041e2 can: rcar_can: fix suspend/resume
ba65e45d2fcdedc14f7824bde7cc78b68241e893 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
25acfb930a3cadf597437837b73c9d6eca45e540 can: peak_pci: peak_pci_remove(): fix UAF
0f3392a473217cd3f9da2b88a880e8e799b460ef ocfs2: fix data corruption after conversion from inline format
2800966031d48f8d14d38e9136abdd662e39e0dd ocfs2: mount fails with buffer overflow in strlen
fab12f4a8a6d29fc092075436c498e12798c273d elfcore: correct reference to CONFIG_UML
fc479ca73b721b37d686c4cc3b99ab70ab789e65 vfs: check fd has read access in kernel_read_file_from_fd()
d7fb59a7b6c8dcbcb70c432d38aa56874e0b5d7b ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
f7dc438560a42dc6438299309a9b72355b2b7c29 ASoC: DAPM: Fix missing kctl change notifications
e58eb727ccf7273ca5c6db0fbf3f3ec9813814d3 nfc: nci: fix the UAF of rf_conn_info object
00d975621593aff2e4145ca2fe9cb2785ccea5eb isdn: cpai: check ctr->cnr to avoid array index out of bound
15fdf460c924c0559b639c746f87fb37abaa91bb netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
dfdbdf9de36f55b41cf4dd892966d0e98132d3fe btrfs: deal with errors when checking if a dir entry exists during log replay
fca1564dbd82dba866c3869d15886e4d7c1c9299 net: stmmac: add support for dwmac 3.40a
02c993006b57a4578e9b9fb8ff069ab77b2afdb4 ARM: dts: spear3xx: Fix gmac node
7d5332ee75be248e1a424116fdbbd34aa3e05a37 isdn: mISDN: Fix sleeping function called from invalid context
4f49cf2e895ec885f453a70a3e5bc50414c9bb8e platform/x86: intel_scu_ipc: Update timeout value in comment
ed851b060de6237ecaf078397b00e03853703b32 ALSA: hda: avoid write to STATESTS if controller is in reset
90b38bc0b8daf71367fe22d816819c5ee5bfa29d scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
107227b9c5bbf3be191ea24b3fc5725e6c25f9f3 Linux 4.14.253-rc1

--===============6527865143595535944==--
