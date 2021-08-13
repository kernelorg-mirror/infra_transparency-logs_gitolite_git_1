Content-Type: multipart/mixed; boundary="===============3560067555467286461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 15:05:26 -0000
Message-Id: <162886712682.22416.9203692625557684634@gitolite.kernel.org>

--===============3560067555467286461==
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
    old: fd3b363a9354b89bca677cacdcbaeccf629a0916
    new: ed2493daa915286093123bc53c2172d717bc5d82
    log: revlist-fd3b363a9354-ed2493daa915.txt

--===============3560067555467286461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628867125 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628867123-70143f1b383c1cce74188487f1678fcb1cd3a5d7

fd3b363a9354b89bca677cacdcbaeccf629a0916 ed2493daa915286093123bc53c2172d717bc5d82 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWijUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6G8QALHGFGlHXIKuLGVPMvYC
K6zVQENkjKUVY10VyaE3bhl1iz7UTtZxCRgqwIpngRUeoDlYLdU+K2P1gGvJlU6R
3PdlE5i7JNUi46SGuGczePNdn60B6yKj9baK4MXpgSkqII+aqgE3Th2yaIjXw7E1
j/7w9NEiV9U/sCJs2QJseQni6gFRXMjmeB0yRgfNLWCnqeto+wKk/SBk76G6SP+v
kyJfBFI5IhgXc0HqIElZvynpCkjax/Zassy2cOuZnuUjRG2SXyBZN2WixHL+XwRz
XtxkpwM+pv/JoBjF/n2LwsA/duW21C2Gbf0ICtDBrkxktpXTWZlVyilKMec55cOZ
hMWGlys+WzQLeaUyfFMUnAjI2EgFYnQoENej6r5gbNe8W1X/09C6LdGjNU3x+KTI
pOF11l7/+9AgF4bgPOYTjGKeoWoJC8fNxUo9E817+/PDON6t9Ctke7tZcW7mEidU
A4WMqMQzG4K3bJ/emlvvxojUWHaJTK22MHi+ocCGJrr6bhXVQ2g6aBmZGSdqA+VM
YM4UOTIIKnysNY8atbEVOLKn9HTotiMXhF+RmeHBixX93yXQ9ZOuI5A3Re3L3eXi
Re69nXmxiHm85B3izVxM1ySX3pd+YwmoBPj6oh28sgf5UBuYEobFNRPOHd2k9MD7
nz8OD02Faivfb2SlphDSyNGO
=Ifxi
-----END PGP SIGNATURE-----

--===============3560067555467286461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd3b363a9354-ed2493daa915.txt

fd1c782c7576696d7c5166f2e13cce8aa54d03cf KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
523cedb5233dacf7b2f0ac18eaf62ec3883edde8 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
75b96f2c3ba8e7576e37aca3ff7b2c45a2119329 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
a22ac2a33922dc81c0f5f17c7aac386a425e4107 bpf: Add _kernel suffix to internal lockdown_bpf_read
08f02c2504775066379a6394d1cfdedb05bbf163 bpf: Add lockdown check for probe_write_user helper
5181605fc5e7dfe0f5aea967fcf701eb6e616171 Revert "selftests/resctrl: Use resctrl/info for feature detection"
f70a664213e64e1703092e9e9257f7f6ef370acd mm: make zone_to_nid() and zone_set_nid() available for DISCONTIGMEM
c7ff039e573692ab4b2b0fae51ecd6455df7f108 arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
b3f8f045f897959a1eae2d052c893867cce15e18 arm64: dts: renesas: beacon: Fix USB extal reference
14b8422b1ab9637f1d4759ba89e16526142a4bb3 arm64: dts: renesas: beacon: Fix USB ref clock references
6d564eac8ab471671fa30a0cfc6b32ccfb9adc02 vboxsf: Honor excl flag to the dir-inode create op
e1dd656b6671f1024b361d4be381c7c2f636d74e vboxsf: Make vboxsf_dir_create() return the handle for the created file
be87c4169343a71eef15b14fa9d5fde1e1f1f508 USB:ehci:fix Kunpeng920 ehci hardware problem
331c5a1663ef757112ee1d2dc3f5e7e1467a5d8c ALSA: pcm: Fix mmap breakage without explicit buffer setup
d02702c2853eff3df9313479288ded9b63fe7783 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
4ce9da3ce6fa77478d6c449ceb519beb575fd022 ALSA: hda: Add quirk for ASUS Flow x13
e70c76c189cdd260c88e3a28ebfbdc6fbfd0e7ea ppp: Fix generating ppp unit id when ifname is not specified
6e8ab859a4525833ff5c1a113cdaf060bc0a37af ovl: prevent private clone if bind mount is not allowed
9fe9d0094b4a5737daddc2eb435d79b96a0450e0 net: xilinx_emaclite: Do not print real IOMEM pointer
ed2493daa915286093123bc53c2172d717bc5d82 Linux 5.10.59-rc1

--===============3560067555467286461==--
