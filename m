Content-Type: multipart/mixed; boundary="===============2874724507677542676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 12:54:02 -0000
Message-Id: <167715684252.2610.7535847855451913206@gitolite.kernel.org>

--===============2874724507677542676==
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
    old: 3eb67e3248e1d96ef4eaa43d9f5dc6ff2ba6db99
    new: 177d9e81962c00211b6860436ba208237e6f7b05
    log: revlist-3eb67e3248e1-177d9e81962c.txt

--===============2874724507677542676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677156840 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677156840-d461332fc75b86314ca36213e9ea014f411dfedd

3eb67e3248e1d96ef4eaa43d9f5dc6ff2ba6db99 177d9e81962c00211b6860436ba208237e6f7b05 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3YegbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LvUP/2TqdaaMh9x4Rvw7UL+S
c0V5roYKRnv603HX+xmF4hBNgbJMkorufn1iDdSdMOdPCJiDWujR7yU74+AoW3OP
RyCnRwxQNuklbi1kHU/29EcCgNlVA4KV0Ztnr0la7dLhIIieP9SX8Wvbsj7LxgHe
tPBJAEJF5iwCvhQ2TbivoHddHtFZaSHDdS3F2wUpPkFt1Ww94qNS9rIniS5kB5Y/
Dm4S+OLC4IPW4wwd9133iL4hiVaGlkj0Lscs220tV6NwNBtUGMqTztGxv8jWK+r/
4M0ubo5gP7yHzRm5FAXXDaOacdHERnXlPq5zsQRlJI6ikm80J4P+N+EvmuOynj4D
jzHyDB+UF2SGHNjYhlscJd0P6z7nYA771bdA4xlJwLktPcLYwnoRoS5C9XC4byrf
0W90AKbpsVhb2v2eQgeQCsyggflbaJorb3rNj2BQQKGmvSPOZc1aBSsWKcyQkewk
PvFxAikVJoislmEw4JYPUXKvFDoWFy6JYssrynsjZyVodsZeLu4w30FEXO7A6KrT
Vy7F3+L9gepDfoTrSbdaS8YWDKywXFZwTGLtCozRoNbkP0bguD5eaU0SpGwvpzX4
ILgecnO1upPj0jRJvYOxu54hGvxsYjtFPX7aICv5nIjLwo8oWnTZzOfnoWcnGZdw
SMfnRx4mjK8x+wy5QdWK9ojm
=sbsq
-----END PGP SIGNATURE-----

--===============2874724507677542676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eb67e3248e1-177d9e81962c.txt

a042dea6141f96fc2b67ca506f02ee342e1ddf18 wifi: rtl8xxxu: gen2: Turn on the rate control
aa5ccb8d1e11e39f671f0cb93b83b63884d23708 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
465b1bae3aada1fc4f1ca64205bef806b3a92f33 random: always mix cycle counter in add_latent_entropy()
c11bd8fe28640b900daeb2b9f1cea867bde2ea0b can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
a92599ef46a45c0853dcc8662b8a3502fdc9b9ee powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
f0ec12425d7f11e9528c11eab95014501d34ba0d alarmtimer: Prevent starvation by small intervals and SIG_IGN
1a76240ccd0817e1e3c34de7b74198bd0ef92911 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
e23c471fb2a9ec68b1f6216be5f35960791cd967 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
1bdeba715903dffbe245c5f13aa47edc6364d43d uaccess: Add speculation barrier to copy_from_user()
b7c5a4e23aa28c2baf0206730eb9360d07cc674f wifi: mwifiex: Add missing compatible string for SD8787
eb3bc5627d47494999d404d1eec5ea44a6b88d1b ext4: Fix function prototype mismatch for ext4_feat_ktype
177d9e81962c00211b6860436ba208237e6f7b05 Linux 4.19.274-rc1

--===============2874724507677542676==--
