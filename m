Content-Type: multipart/mixed; boundary="===============5390993773434703446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 13:43:04 -0000
Message-Id: <177099018485.4095676.9888834282778269261@gitolite.kernel.org>

--===============5390993773434703446==
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
    old: 14985712d7457a421e2aef92ba2e78d54279038c
    new: 020e2d8d3b4adc9e3857b6b286e3089ccd168b1f
    log: |
         afc4f9936a227f794b430fb98119aa47d66adf20 driver core: enforce device_lock for driver_match_device()
         bb2fd5fbd3d3a093dadedb2750ce8d2001516ec2 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         f1bbb8032c94c299da53f8a3e39e499f4201f9df crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         b5215d7dd10ef281c62065d98ea2c5ac7a034f44 crypto: virtio - Add spinlock protection with virtqueue notification
         ba4f2f2d2f8e497c06940613a763e3c93d9a3eda nilfs2: Fix potential block overflow that cause system hang
         c4e2185ce7a6eafe5fb36c9b55697b7f5cb0dd0a scsi: qla2xxx: Delay module unload while fabric scan in progress
         0399ec73ef207dbc1f2aa693cba57694d7aeb7ec scsi: qla2xxx: Query FW again before proceeding with login
         020e2d8d3b4adc9e3857b6b286e3089ccd168b1f Linux 5.10.251-rc1
         

--===============5390993773434703446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770990183 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770990182-a2d4aed3a39c3e00d6f39f7f850bd2bb4d203a73

14985712d7457a421e2aef92ba2e78d54279038c 020e2d8d3b4adc9e3857b6b286e3089ccd168b1f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmPKmcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZmsP/RjShQd2ei4ElRQxvfAW
iw8hKrCS51pIR8REr27occwiV+xPoOI6JY0f2AzBBsulrp0tQo11aYyulGDRw+RY
y4kF7L5ukWaWSxfOSDVlyjrHfzo81lpnaANcDgFRhS0GNcwDs8AEAk0yYB6dToIA
8P4K35G8hIvTgGq3o17j2w6TLHB5ooUU5Ndf+ww4RiZ/c69ybh4ZtkodSz2ZIsB4
gnGADduF5tUE4nYxHf/uWtBQk41Rnv7priyP6aQFJ567PfEfy5jLqFOIxXuRgBzV
mOPwhku9dkcsXahOlvE/SLz00bjAelu7wge40Flgrni6P1L9wgdYA5Vk+MM0X5By
LCNUzcXSJZB6YPn+teZca1tDS3Rqpd9FVYzT7OZDcxt+Bl/Ycg6XTV/jnnbdKrIJ
nIOfDUTwZcKtVyIh1/fEXKDoqNbKqitzcmo537taDLlEC1G9ZmrjmOFPtM9TsQCn
uSJ91261B72hTo4uA6dV4RN5TByn0KrE25gAAJ3/RONPPxwlumju0xA7eEZjn4OK
9+BqmH3SzfRrEU+09HQGLe0FTvGvKZtsCPv/PAR/Yjrqjut+TY7Tl4DTQQ2jJC3F
v9hGOc9Mn2NpTT3Q0dpVQW3bz9VEP12nworgPKdcekLjiOD8wOuLrsEvK51t249X
RmKBqtzDySrT1r7LcjaoKFxR
=voOV
-----END PGP SIGNATURE-----

--===============5390993773434703446==--
