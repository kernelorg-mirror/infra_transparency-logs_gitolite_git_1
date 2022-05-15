Content-Type: multipart/mixed; boundary="===============9171026645040026696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 15 May 2022 17:42:33 -0000
Message-Id: <165263655383.21738.16139267711032912689@gitolite.kernel.org>

--===============9171026645040026696==
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
    old: 89ef890678b100bbd345dd0c2facc24ee21a770a
    new: 84bac3a01bf71c9e52b716f95f1dec4ef4321251
    log: revlist-89ef890678b1-84bac3a01bf7.txt

--===============9171026645040026696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652636552 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1652636551-b3f655850d7c924de781b7ee7df75fcb53c132a9

89ef890678b100bbd345dd0c2facc24ee21a770a 84bac3a01bf71c9e52b716f95f1dec4ef4321251 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKBO4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PpgP/Rs81y0gEL2p8mFnO2NJ
qo7GFtUFeqVuvqiZannAWG7KkRYNExdDek5UYwLbqlrWvTntlrULTYippT/pwYJQ
DPl2l9mc2r7XK2QDqoPq7eld7zfh02+8lTjxJny4d84PJFgkLz/IfgwHaK9JNht/
sFAV4qzvhI+h0rXjM/7wmjwqy37oqZZ58E3EqZ+byacsR/VVt2xMSr04q/6pF3UQ
Ethg529IGNO1NcKijjdYtkcbNEZVnKOz88V0vrHyvlU3PPNU9OyV5PddEVcIA3h4
mJFPnOkx4i92bJoiHCyKZqt5AUBGR2WT9y3FwyFDe9s//TOpNV40iAuPLSiIibyc
uaiqNam/dbyef6L4JHJEr9POkLtBthbNbR+v6wKHXWhM1RxgLMyIgu7emNyYOlyt
mbbPKfeEIYDhypCWeBXZy8xU42QH90TNPtiIbza0K86PVdV1DnnnK+UEEVov0G8p
/T9rqtcsC00mkhjr64x6yYPQiWyO5nWpmHLpNW4tEOsOSDDCazxlF3nP0+WCeYMh
4L8Ys+wax2cBiT7qEtWOzqwcfAbF3kXZTv0onL0X6BvHbheTehIJWFBJSQiNtuVu
1JXjqMAF++0+qWx1jV5gJEJ2J9L+ueZJvT5WabP5i/MwNGrGUGLQrH7looXnMr9t
eZAhjbBYc0IhlnP+paXkPwIA
=lXQe
-----END PGP SIGNATURE-----

--===============9171026645040026696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89ef890678b1-84bac3a01bf7.txt

c6648430f9c37e75f69ab5ec30489a33ca8ee580 MIPS: Use address-of operator on section symbols
efea29b748ebafcc8ba3f7829f84a601f4750114 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
e319dfff1b674a84cc048f0475fe81d30ad6344d drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
2808b9b9d3558e01748bc43e342eb5e1acccf1b2 nfp: bpf: silence bitwise vs. logical OR warning
26ae1f992496c3556405709d1099438c5ee4d8b1 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
cb386a4d96c24f2270bb5cfcdc27aeecc9d3b9f6 can: grcan: only use the NAPI poll budget for RX
0779b2efbd63c0a0ccb70d382dfef88ec00ca1ff Bluetooth: Fix the creation of hdev->name
9cb6c40a6ebe4a0cfc9d6a181958211682cffea9 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
b3830197aa7413c65767cf5a1aa8775c83f0dbf7 ALSA: pcm: Fix races among concurrent read/write and buffer changes
47cef5937a43a412405ea54ad6e0a91d2890493e ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
e14dca613e0a6ddc2bf6e360f16936a9f865205b ALSA: pcm: Fix races among concurrent prealloc proc writes
40f4cffbe13a51faf136faf5f9ef6847782cd595 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5ca7aa4331009b08f9c81a6309ae5e69cd9011b2 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
259dfb503b8f4087898403faf0e76dcb8d232e3d mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
8033f109be4a1d5b466284e8ab9119c04f2a334b VFS: Fix memory leak caused by concurrently mounting fs with subtype
84bac3a01bf71c9e52b716f95f1dec4ef4321251 Linux 4.19.243

--===============9171026645040026696==--
