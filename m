Content-Type: multipart/mixed; boundary="===============0888499812948239916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 11 Sep 2023 11:43:20 -0000
Message-Id: <169443260033.26681.4830614079446561785@gitolite.kernel.org>

--===============0888499812948239916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f
    new: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    log: revlist-535a265d7f0d-0bb80ecc33a8.txt

--===============0888499812948239916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694432598 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1694432599-0c3e0d82d9ac4468cbc5fe65d986ac7037770623

535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f 0bb80ecc33a8fb5a682236443c1e740d5c917d1d refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT+/VYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OooP/jOgRB2L7zCjJxcFvDQe
jg0a5uY9csNwmY1BNqsazkf1jJKWmVfMZGJ/NS8V8UGrpmAzRP0BHX+hSCTjIbjZ
4vMxIRNqbFP/Bz5uygg7DpQPcuLACkXawsCkvXRq4gtLSO/P9NvVw6wJKg3XKJ7f
F9/BSWO3j/yecoPHQ7Vj3mtKmc4bRc08COn3Ii50Rc789wW8UuuNPJ8EJ0xKLvpN
nl8fyvXUDFc/uA+/OHhxC+c5QCa+9ek1wPz3QeMBBPaNk8mtv8eif2SbEZy1S33l
YWdRDEQIknPXEQ0gFi0qwH+zuImq4xJ0DF/nvvhJ3mcE80ydaOgIveT/Mdj2bjXN
pbNtD9FbkGB9jDJDRtHusP5xDiu09XAGL1xzBWihNTbIxraq96zwXqO1zqZTxExl
Jm2PkiqLHACs3OCIzgO6clyAq/jux4SyQPYXUrtg0KeJiLTAtLpSKv31MSMsUvlV
dwHPnI05cLfAgSeqAPWCcbleb8oQot2x1tWqk84l22z31wV26GC7SZDiIZkw0mpC
6z+C7WxfjcWeDg4Q60+O4Wbr8f5P4Rso/nzfd/gJrYyBvgeMvOQdniBlAZjx3nG1
AjUGnPNEnWWtH7oH0QbWirp39lDBmUIboGgLPQ2ANIp5dJZfZGR9OySP68/lLkEi
Bct5WyACSXFx3sdbd77uTkPd
=kZSM
-----END PGP SIGNATURE-----

--===============0888499812948239916==
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

--===============0888499812948239916==--
