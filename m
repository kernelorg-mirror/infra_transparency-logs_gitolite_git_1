Content-Type: multipart/mixed; boundary="===============5496920679459949126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 11 Sep 2023 11:43:12 -0000
Message-Id: <169443259270.26474.11177032059480590293@gitolite.kernel.org>

--===============5496920679459949126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f
    new: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    log: revlist-535a265d7f0d-0bb80ecc33a8.txt

--===============5496920679459949126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694432590 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1694432591-764c169562dba37cdc1469a8853f2dcd6a979ee3

535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f 0bb80ecc33a8fb5a682236443c1e740d5c917d1d refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT+/U4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4AMQAM6khoBtE8NvDAL9X/kv
51jRgns2p3/D+gtJ+wbQx7ptdCQyT1N2kS057on8yhJ0WK3wIp3kf1W1Q9hQ6I0r
Ce3LZ5veB8HdxhbPysPusJvdmBKTxeZtQqlxSh3t3YP4Pt+jHOBw+kqKqs+KASzt
fJloHOrHafYHtgRNl3mgIul/3GCrahP6BcHQUM10Wx9BhxwWZr5Vg4l2VDNDctIZ
XHd5t00Y6opvEDzUpb89CeK25eIjKoX6z6HVqgUTIAUNTN2/cZdSfiWpjsiyvK1y
Hr83D8Xv5QvmTbYtAXJW8wa26FhpqO3KEF6Fy7idUoCWgPQhtPzgAqTNkMGqELlW
KjkCB9YOHNNgvOJ9n4vZfgW2JalFFfBUsEQw0xcrBllxMTXEegfawF7xkhX/aOaG
6o7kug2RZ7a6GH79tLco7HE/3O7hcQHGcu4VO8FGWTreqPUZwaOGMgUNh6pAFne9
jUrKW4UIo3riicqqFPFEPf2O5pe25BmKrapHNhQuG5S+k/aVN7h6pFGqaePrTi5y
zq71Sqrjpb3yGhPlYrMWBHLEurDaBoRO9EOyTnwztm0v0Fc4NVTeojzOrjH0e4Qf
7FYzpehAH9UWc7ae8PnpHg24Qg0w5C49X6S9UFPt9lEQUx8iRKi6ptqRwBTk6bnG
5BG8s9K9JSfzAIH2U4zDw36N
=t4fN
-----END PGP SIGNATURE-----

--===============5496920679459949126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-535a265d7f0d-0bb80ecc33a8.txt

0119c894ab0dc468bcb03f28063239c0a4cf970f drm: Add initial ci/ subdirectory
ad6bfe1b66a5c146ec236847eca7af4c8806d666 drm: ci: docs: fix build warning - add missing escape
3f874c9b2aae8e30463efc1872bea4baa9ed25dc x86/smp: Don't send INIT to non-present and non-booted CPUs
6f7f984fa85b305799076a1bcec941b9377587de perf/x86/uncore: Correct the number of CHAs on EMR
65e710899fd19f435f40268f3a92dfaa11f14470 x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
659df86a7b2fe98feb5f4ec880e694caaebd27ae x86: Remove the arch_calc_vm_prot_bits() macro from the UAPI
3d7d72a34e05b23e21bafc8bfb861e73c86b31f3 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
e79dbf03d87b2d9978d76ddc1c06424b07b215ad Merge tag 'perf-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e56b2b6057996c5f48da518c79d6590f8bfaabf3 Merge tag 'x86-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1548b060d6f32a00a2f7e2c11328205fb66fc4fa Merge tag 'topic/drm-ci-2023-08-31-1' of git://anongit.freedesktop.org/drm/drm
0bb80ecc33a8fb5a682236443c1e740d5c917d1d Linux 6.6-rc1

--===============5496920679459949126==--
