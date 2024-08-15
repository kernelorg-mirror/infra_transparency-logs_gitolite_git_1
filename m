Content-Type: multipart/mixed; boundary="===============8211840260507779491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 12:22:38 -0000
Message-Id: <172372455867.27718.4758130839459795210@gitolite.kernel.org>

--===============8211840260507779491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 40bcd2ac3af7cf0fbe2d82b1ec7a8c5916216d8d
    new: d8f75118de723d0be30a15580a54559f11fe55bb
    log: revlist-40bcd2ac3af7-d8f75118de72.txt

--===============8211840260507779491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723724557 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723724554-0ccc30db0f011de1427d2cde6d51e825514a3199

40bcd2ac3af7cf0fbe2d82b1ec7a8c5916216d8d d8f75118de723d0be30a15580a54559f11fe55bb refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma98w0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5OYP/13JYrn+YNZxkfREnjKq
Jsn7NGvudf0Dz4GWRaHoo5eC5tJd1+kY+0upRBgYqiCWyVsY8xhJ21c188UELU4G
VCPXC5XmYFTrRIUQtsFvkGEahCstmLl7fP54DLfHT+NWP6d6IL0/csK+lQQXsHkO
CwqtdVvUAB+HYtC7a+Mn/vjfg2mfICb5dnPLVslM4RIa8Y2yhPK1j+bAxCujuw71
7J+nWfK+0sHtOIVO7iUMlJRDNOIbyXMtSO0RlqhUlhylr4M8vsHuXJgpsDeJ4Scn
e/YustajbcKF0U48qtLXftB7eGi3TAUBSBaU5OGg2ML1xHl85Go26dzgpALQBb6x
EzFfuvB2TWxOXH+pq+Fd6igvABNlDCz+WZOQ8TDsS1XfIZeO7pxmC7z7azik3l/B
fINn0kgG5KYx7AgWBuiWYhLYJAXIjKhU+2e1UJVCV8Gr93QRZShHQpnkWeMc7HOF
JjA5UNiEfNYTG7BxMu+ebgwGpvPGmXwW8QAc9dWwsH7nGSpRnsteyAtXJm68RkZ7
kltD99jrTYRtIQBJPcI/uNO2ZN9w+CATA86AQyPENuaCZFZPaNO28LV8aC1urjgJ
wSl4DrzGJvu+zFtwvD6Wz+iuu/qt74PJh8LGeE/kE8PWQuHiaqFpvf7yDLPCCcww
9S8mrhPQga6JxRgLL8Eiqn5f
=EGn7
-----END PGP SIGNATURE-----

--===============8211840260507779491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40bcd2ac3af7-d8f75118de72.txt

549fecace2723c86867b3876f147ead69bdd6c37 exec: Fix ToCToU between perm check and set-uid/gid usage
04b4ce078ffe0e8cae132d7c3f83c7375eeea8b6 drm/amd/display: Defer handling mst up request in resume
c5066959e802d38e505bc1be7a201e968c0a8fe9 drm/amd/display: Separate setting and programming of cursor
f9b6fef66568cbb3116aa3e86ed8938b220187aa drm/amd/display: Prevent IPX From Link Detect and Set Mode
9587e2d5b8bf60b821d662ef7b6cc69e451bf24d LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
6003af0dda65e59c4a3647a4b80d671bc7f6227b nvme/pci: Add APST quirk for Lenovo N60z laptop
f10f4b9ba34b5596859e8d7dc0fd29facffc85ca ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
8c0cd3cf319d524e4f4a19805ab3fc7b1f656578 bpf, net: Use DEV_STAT_INC()
6afd651699e7e1098116de5986f9444c556ddeaa f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
25483a57587da4f306f242f63ea7fc7fc63ecda5 f2fs: fix to cover read extent cache access with lock
79eca39c9347556fdf14d3226da77c7c8dca87b5 fou: remove warn in gue_gro_receive on unsupported protocol
da863f1731d3761215439ab0914185a5a16692d5 jfs: fix null ptr deref in dtInsertEntry
439e1f9e6286aa35cc4fa8b40369ff1229e6609f jfs: Fix shift-out-of-bounds in dbDiscardAG
d50dfff66e91b2a3c626cf8b51d2eb7faa32a6ec fs/ntfs3: Do copy_to_user out of run_lock
44aa38ae2568dd69b9b76c336110bbb9d9f2097c ALSA: usb: Fix UBSAN warning in parse_audio_unit()
dc1ad2bd620d44be21db4a51777d4a2c0e0f72ae platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
2daa7f08b1f53e2c2ad8b7c25c3d151a38c81bd9 platform/x86: ideapad-laptop: introduce a generic notification chain
cdf9aec9536aa90abd185fa7c7c63b5b654eca42 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
b71943ebff10a48a3e85cbc1f314159e4e9c7261 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
b903d80e20ad07987deba59939dcd7246c04b510 binfmt_flat: Fix corruption when not offsetting data start
d8f75118de723d0be30a15580a54559f11fe55bb Linux 6.10.6-rc1

--===============8211840260507779491==--
