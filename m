Content-Type: multipart/mixed; boundary="===============5242780775182083066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 12:25:32 -0000
Message-Id: <172372473246.31010.8576825246410487992@gitolite.kernel.org>

--===============5242780775182083066==
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
    old: d8f75118de723d0be30a15580a54559f11fe55bb
    new: 6ea8a212b634fe9998131a1065febbb1242675b4
    log: revlist-d8f75118de72-6ea8a212b634.txt

--===============5242780775182083066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723724730 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723724728-235439526aece77468febaab5548c91f7efe9295

d8f75118de723d0be30a15580a54559f11fe55bb 6ea8a212b634fe9998131a1065febbb1242675b4 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma987obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cwAQAJ2F4QwVmfmTyo57d6oz
UUib0N9UCfgZHfvYGjvqMYtH61CbOdGX98O0Onzd4ioNlivS7pLzYm/DWV7I2qvl
3D71cwoYIh5HzPIh04eGm8dwtoSoeVoZdV7r2Cb2L3YlTe1p7pvd8lBHK2xln99G
7VPOWqzuXvW9eHm4ZK1/8ILaIf/VyPwGFArRYeqVQTV6t2GSXDaDWEhfKOR1i7VC
UEKlyXP4/7vVkb3dRu3ks/DC2I6EJ15y90YU4Ew2vurQoF4tdk1cBUpjoda/84E4
0jxtZUccF7R0SUZ1hkTQvLON8qKTrmm2a9jm3PRISICNqq9g7iOdgGzZTkcv6TEW
JyJKzDgezkuyinjSLaZzAirFiAfGWRiMj8IvzfwB9s1DVVWbPvtRpRwxaxVxwSKd
02PM6nUQlIIC7QnN0of4SJEdJmdELsy/gkp8uVH1jspAoRO9kEp5ePvG51Pw2guq
yCkfAEY7VsBz6MpkkyO+r/Xhsi6ynKkRrNglOxYf3sWSFA/tkNl6NRXjE/5uWcvw
s3UiOd5+dxIky5MaAZ8T/TbFumLGCgAPoK/s//lK6R9w81t2grhHU8kwW4n0kQ9q
aMQvA4fO7mSWRUct1efFcKYdDv+4CVeJCiQX5DJ+OPy8J7RLe6NnkMI5Y+BJv/sT
Rbzu29jEEe4MyC74mYHaxx7d
=Nm3/
-----END PGP SIGNATURE-----

--===============5242780775182083066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f75118de72-6ea8a212b634.txt

247c925f1917179acfee784fa6a9b1a611335eba exec: Fix ToCToU between perm check and set-uid/gid usage
3be71f4f192cbba14b2b6e4c623454b404f84d91 drm/amd/display: Defer handling mst up request in resume
91c925de5e1325dfed30c3e487c5dc0bce7e8b8f drm/amd/display: Separate setting and programming of cursor
670412ce849aaf270d96bcb2050a466209f3296a drm/amd/display: Prevent IPX From Link Detect and Set Mode
dca5e791823b90e6217c4bd6016d0c6b2b341078 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
cb78943ba714931fba0c17ae92310795d1f0ba26 nvme/pci: Add APST quirk for Lenovo N60z laptop
77383f50d980bb19333b7ab8ca380f900f0139c9 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
98f4452dd41e2661c71b84c271ee50cf7c3699a6 bpf, net: Use DEV_STAT_INC()
fe9e16994205233c3100c515268ff3452bb3234c f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
e2ff2e65b915835a9aa0d537e33675bebb4f5b7a f2fs: fix to cover read extent cache access with lock
a41b83dc2ee75b4e2849bbe7b5141b146d336795 fou: remove warn in gue_gro_receive on unsupported protocol
ad148dff094c4fa24de98cb27ce88be2c4ef2f61 jfs: fix null ptr deref in dtInsertEntry
c7306cd2478fc40fdfa8cade9a04ddf0f20e2093 jfs: Fix shift-out-of-bounds in dbDiscardAG
c979a5ec371032a075fe397b69cfa46f2b7e7d2b fs/ntfs3: Do copy_to_user out of run_lock
2f67c24e3e16ff9d132c27cd1c723a21ca9dd6e5 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
ba0079504526c78a7a07410bbca38e1ea32570eb platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
b0d195f45719aa57b9a6cc275b5398cde9f30d7b platform/x86: ideapad-laptop: introduce a generic notification chain
c6fa1a3e1e2e07c0648df1fd2395eb9716a7c2e9 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
7ee32a6fea87bc1012b909c0b5e5f730062ea774 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
6fd354022acd765a0e9ea646e06c7cf660a3e7cc binfmt_flat: Fix corruption when not offsetting data start
6ea8a212b634fe9998131a1065febbb1242675b4 Linux 6.10.6-rc1

--===============5242780775182083066==--
