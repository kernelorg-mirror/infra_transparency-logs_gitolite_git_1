Content-Type: multipart/mixed; boundary="===============0418334370676113292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 13:18:36 -0000
Message-Id: <172372791658.8224.38760919438893988@gitolite.kernel.org>

--===============0418334370676113292==
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
    old: 6ea8a212b634fe9998131a1065febbb1242675b4
    new: a812f2032d1ccdc36ece9248c14ac3ec8a936cec
    log: revlist-6ea8a212b634-a812f2032d1c.txt

--===============0418334370676113292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723727915 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723727912-faed23d631f09d5e78eb1ef80604e5713bc94781

6ea8a212b634fe9998131a1065febbb1242675b4 a812f2032d1ccdc36ece9248c14ac3ec8a936cec refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma+ACsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Zb0P/AkurU1DjX2cPwyXc27A
XQSk+x2YmWtdoGlQyNf/hmqn00y69OFRreQl2Pehujla4E9r1RYa4Ukf4znvgg4z
qC1Wn0gp7bjy+6qDYotAk5x0dqNyFGoJ10gu5OUhObi4jCYs/Wd/+0TT9dmupupf
e49OEr+C8uj5snN6oi/62OalXce7Tl50rD3m7eskKro6BvwFqqYtTlEG6thUJLC6
k9rD5e3BiAXYQ9w+SSQoM2n7YQ3kkSk2LyhHQ59UgvcYFd+YYgeht9Vn0hKw1snA
3amrtriIZWXSBx50+rxHAibE4b7i7SGUa1r+wIuhzFtYUAuVTT9B1WHazgEe1qs/
J5hh4HGYyqS2eVJyZTV64tKTNw0j2XChmugbAd0fYah5gXZNW8Q7XWGyzIEv9kOi
nhWWlz35vAJbVyAfrfPXfj7kf7Dn+7TnMZWW2qwm+jktpKpMT98cTwBxuU9IKRxh
CYU9wG+mUkq405JCB6UnSxR/YD8AeBFXzIVjcXkQm1kyAYNiX7GwRL7KNlNZUfwE
0T8mY2jSe5dSOpLzgi8pDlZ8Cs5hLt091UnPyCzyHGKbdWZw/lo7Vjl9/MnYchFA
paP6VXldyk493eVnv9c+G1V4rP0XomzbGJSdwWb32q9mTdBFqNrvWbsMrEFdDvy4
jOazFHF1VbPn2qKkmPA+NTze
=kOlr
-----END PGP SIGNATURE-----

--===============0418334370676113292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ea8a212b634-a812f2032d1c.txt

5a2a71d0240fae6eb436c858c5011dc6da04d034 exec: Fix ToCToU between perm check and set-uid/gid usage
e4ba9ab8f8b79024c8761c008d738e706cf7ff00 drm/amd/display: Defer handling mst up request in resume
dec82312ddbfc815c70b07138a36efa5deb18fca drm/amd/display: Separate setting and programming of cursor
2bd5eecbd0e768baf7630f4066b56927f4dc7907 drm/amd/display: Prevent IPX From Link Detect and Set Mode
f22a4e7d84e8b5d594a2ec58fa7397ff26f7d93b LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
0a61f30a200ff617c7dc45dbf1f9ac72e173e07e nvme/pci: Add APST quirk for Lenovo N60z laptop
3050dfe061a50592da9558e11b7087637acf8f47 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
0a9c1f3d5d18f86032cbfd7f394302e635947aae bpf, net: Use DEV_STAT_INC()
7fb83e67107e3971acfa23311f10e0d00bcaa0e6 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
584f7dff96dae57446c6d867e6fbfd131429055c f2fs: fix to cover read extent cache access with lock
79444e6672bf184e99f2e896860f87d24e88eeaa fou: remove warn in gue_gro_receive on unsupported protocol
50253a0da42d71dcd19418ba9056af3754d9b442 jfs: fix null ptr deref in dtInsertEntry
8da7f869c7bca17cfe618c439741147d0c857cb1 jfs: Fix shift-out-of-bounds in dbDiscardAG
ea27031a79891904b6dbf6cfc1a13c21954c9002 fs/ntfs3: Do copy_to_user out of run_lock
ca6aa43a9d9ad9f81a4f6a75e10723747067b141 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
848ca819ebbfd2148d102d0383c2a1b3624c0ce2 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
755f45d82eea97174f571c127f998fffab4c8fe0 platform/x86: ideapad-laptop: introduce a generic notification chain
de17501042ba20b992c3f657bc3fc3be03cafafb platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
246b592d6bc6870cf7b27ba08d76308dfcbebcb3 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
17892504658b9ee91f7414acf2d184f777dd997c binfmt_flat: Fix corruption when not offsetting data start
5a5dc58dd959eb246ba61a8a94adc155c8a6f55d drm/amd/display: Solve mst monitors blank out problem after resume
ac5947eddfb93f333efeb1f8e72f27f008d31479 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position
a812f2032d1ccdc36ece9248c14ac3ec8a936cec Linux 6.10.6-rc1

--===============0418334370676113292==--
