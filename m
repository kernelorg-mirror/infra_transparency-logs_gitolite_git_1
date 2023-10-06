Content-Type: multipart/mixed; boundary="===============8081159374629356797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 06 Oct 2023 13:04:46 -0000
Message-Id: <169659748652.32186.14189560368926490825@gitolite.kernel.org>

--===============8081159374629356797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo
    old: 8df012a7f513141412b3c35af204ccdb810fcc81
    new: a41357adbf03d3e51d3f3853f06a2a8dd756765e
    log: revlist-8df012a7f513-a41357adbf03.txt

--===============8081159374629356797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1696597480 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1696597480-2e2c68607c40cf80a0b79c69b106e74dbed9000b

8df012a7f513141412b3c35af204ccdb810fcc81 a41357adbf03d3e51d3f3853f06a2a8dd756765e refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZSAF6AAKCRBZrE9hU+XO
MSvTAQDaTbY+NM470Nb3dEzW5Ek0aTABoKo9+82RHcXdv5Po/AEA/GCjkxxPLK8v
lIAm7gnQd87E7AWba6cw3kF9QMPAugA=
=3rjD
-----END PGP SIGNATURE-----

--===============8081159374629356797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8df012a7f513-a41357adbf03.txt

cdb1013808bed0c0c392b44ed4eed6c7743028c3 platform/x86/amd/pmc: Add PMFW command id to support S2D force flush
97a5e801b3045c1e800f76bc0fb544972538089d platform/x86/intel/ifs: Store IFS generation number
a138ac2656d1329c3994a227769b7ba3926818a7 platform/x86/intel/ifs: Refactor image loading code
07f47c01b3bc2a42c4d4da35831edab10aa60449 platform/x86/intel/ifs: Gen2 scan image loading
72b96ee29ed6f7670bbb180ba694816e33d361d1 platform/x86/intel/ifs: Gen2 Scan test support
25a76dbb36dd58ad4df7f6a4dc43061a10b0d817 platform/x86/intel/ifs: Validate image size
60d2e1b37d530d6b1f8b7773cebaf8bbc1536b28 platform/x86/intel/ifs: Metadata validation for start_chunk
e6483a0b59026ded36a6f5eba1425a6b0965984a platform/x86/intel/ifs: Add new CPU support
b9aa9e4c8b4e52b6f2f5986b27e97f4b6163f0bf platform/x86/intel/ifs: Add new error code
06d65b2bc532fc9af1c55aa7a18cfd237ce46588 platform/x86/intel/ifs: ARRAY BIST for Sierra Forest
23516fba866c49397594832d407459f30fe3ed60 platform/x86: int3472: Add new skl_int3472_fill_gpiod_lookup() helper
5cad12851b16ae6bda685d4fc44eff2b1e273c4e platform/x86: int3472: Add new skl_int3472_gpiod_get_from_temp_lookup() helper
53c5f7f6e7930ff057cefe4960f5bbf29023e5a9 platform/x86: int3472: Stop using gpiod_toggle_active_low()
5ccf9873ab2bcb7c480bc2ccea55ec235d9db175 platform/x86: int3472: Switch to devm_get_gpiod()
a41357adbf03d3e51d3f3853f06a2a8dd756765e Merge branch 'pdx86/platform-drivers-x86-int3472' into review-ilpo

--===============8081159374629356797==--
