Content-Type: multipart/mixed; boundary="===============1565159074433201693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 25 Feb 2023 10:52:26 -0000
Message-Id: <167732234612.26471.3518436734814864852@gitolite.kernel.org>

--===============1565159074433201693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 3eb67e3248e1d96ef4eaa43d9f5dc6ff2ba6db99
    new: 2e3d9118e4e62b90603d61abd45d8bb29ebe7920
    log: revlist-3eb67e3248e1-2e3d9118e4e6.txt

--===============1565159074433201693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677322344 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1677322343-392cce443b63ccbcbc499b3fda3b156739d059e1

3eb67e3248e1d96ef4eaa43d9f5dc6ff2ba6db99 2e3d9118e4e62b90603d61abd45d8bb29ebe7920 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP56GgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tkAQAKpiX8kXkz0bqdyaxE3k
e55DRyV5U2dYp/aBf73SG4qg0HW1SD6fSqSMiyLdvl6ZdpASyrvBWZHNAm4QeXAh
PjvkXWGx3lXk2Lz/CuEVzCU2SPQnKimDpMH2fxAXBRscYnVlUhBOxw6+nrid7lTP
l10I37pa5woDk6vBAVw0atO1GP9waSk2gsx5htr134gHzVKToPh9oKFf60qmB60N
eUNd3RLtLFyNt4N7BL+svcOnyzaqQD2OS40Y7DZGrnt4IjBiVc3/7JfDb1XIe2Jc
BIpCK36Zt7brC+Se54gGGbKK1DzxFtroPCd1gqalQPmUyMZEyPUkDppIhcJr+h6y
CHr8ft4Z4DTKLu+AXooKPeAFC2Ekj9vCzu5kUsTYHY0PDacJxnGSms0VFdIvZHPj
DF3Sx0C4S1tRAMOxuO3xi0B9yho1tYzvwSUbeoTmJUe6E2/Vq/dOsd11HtdaLHVT
8J0GTY9o2tZn9mxv8huimBQ5PAVm9QBE1v8KOY6Wo1zGNUiNpbSh9ra82LTZJhEh
Ta9CW0/4jbWfvry9n1bFUh2XvjZAEq6XtH3MOhBm799JNB2qgg6Dqwiwi368Bt5k
+sY1zouuw1v/F2/C2QTaqVwOhQaUZOIrHKOB++fWBauqFsr0gA+tVe5Jv9Gjnlvk
HoXbsFCRAkrTeAF4mQyqSeD+
=V5ct
-----END PGP SIGNATURE-----

--===============1565159074433201693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eb67e3248e1-2e3d9118e4e6.txt

c5afca5df3dc73d3c400386121729ab1a5db2872 wifi: rtl8xxxu: gen2: Turn on the rate control
c30e4cc30aeca519e82babfa1f05bfcf146b654b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
e4935368448ce8097dada35163598e93567f1110 random: always mix cycle counter in add_latent_entropy()
a8144445c0bb7b67229afde78befe06f37332d6b can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
63ad0ad1352e3447cb14072e6b621b5af384ff13 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
d6a300076d11a6e27b4d4f7fd986ec66ee97a3e1 alarmtimer: Prevent starvation by small intervals and SIG_IGN
c5245a6cf83ca5c4b68d643f8b31ed0eb127126e drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
e936e3fd614f0b262780a762c2d6008d6c672991 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
f8e54da1c729cc23d9a7b7bd42379323e7fb7979 uaccess: Add speculation barrier to copy_from_user()
27d44d6fd744a5d14db11886db3643062828315a wifi: mwifiex: Add missing compatible string for SD8787
2b69cdd9f9a7f596e3dd31f05f9852940d177924 ext4: Fix function prototype mismatch for ext4_feat_ktype
c7603df97635954165fb599e64e197efc353979b bpf: add missing header file include
2e3d9118e4e62b90603d61abd45d8bb29ebe7920 Linux 4.19.274

--===============1565159074433201693==--
