Content-Type: multipart/mixed; boundary="===============7119164778590116245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 19 Oct 2022 07:36:33 -0000
Message-Id: <166616499303.30197.17201011709097397520@gitolite.kernel.org>

--===============7119164778590116245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: ede2a34363a5dddd5e6b37b8e52c5041d1e78209
    log: revlist-9abf2313adc1-ede2a34363a5.txt

--===============7119164778590116245==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mickaël Salaün <mic@digikod.net> 1666164986 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mic/linux.git
nonce 1666164986-43942918b8d193864e8b34033f6c0e4105dab5ad

9abf2313adc1ca1b6180c508c25f22f9395cc780 ede2a34363a5dddd5e6b37b8e52c5041d1e78209 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iIYEABYIAC4WIQSVyBthFV4iTW/VU1/l49DojIL20gUCY0+o+hAcbWljQGRpZ2lr
b2QubmV0AAoJEOXj0OiMgvbSrr8BALJ0sf2WV202g9jGnn5Vpfxf1B2ze68RS2+L
Uiy3rz5wAQC0jo12QUe/Pp5ip/7dirTyOZy5QaPMmmwQpLEeYQdaBQ==
=N/0P
-----END PGP SIGNATURE-----

--===============7119164778590116245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abf2313adc1-ede2a34363a5.txt

3350607dc5637be2563f484dcfe2fed456f3d4ff security: Create file_truncate hook from path_truncate hook
106794c46b13a2820d3954d7a2892fa1978b4162 landlock: Refactor check_access_path_dual() into is_access_to_paths_allowed()
52a13488d1783ae014a3abe15f78810162425e94 landlock: Document init_layer_masks() helper
b9f5ce27c8f8be409d6afca9797a2da01e5cebbb landlock: Support file truncation
225351abe34407421a5ee34896ccca92a0544b5e selftests/landlock: Test file truncation support
41729af28fb4b2c6581edcdfba19dd7fa81bf43c selftests/landlock: Test open() and ftruncate() in multiple scenarios
97b30f9e35709e9d2885efc5c1cd0bf54331ea3d selftests/landlock: Locally define __maybe_unused
a1a202a581817312a02b4d0daa6ca16f701f1e8a selftests/landlock: Test FD passing from restricted to unrestricted processes
0d8c658be264eb2106349c50377ef8a81edc0106 selftests/landlock: Test ftruncate on FDs created by memfd_create(2)
faeb9197669c23d983f6485d278b20f0194432f4 samples/landlock: Extend sample tool to support LANDLOCK_ACCESS_FS_TRUNCATE
ede2a34363a5dddd5e6b37b8e52c5041d1e78209 landlock: Document Landlock's file truncation support

--===============7119164778590116245==--
