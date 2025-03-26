Content-Type: multipart/mixed; boundary="===============3472701524748797103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 26 Mar 2025 17:52:44 -0000
Message-Id: <174301156459.2361031.2879719033927719345@gitolite.kernel.org>

--===============3472701524748797103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 20cfeaa0af70925ebbaac2e5ae855f82114a3200
    new: 7a52af1468a7d5b914fb0c6c3b4e3ced8578256b
    log: revlist-20cfeaa0af70-7a52af1468a7.txt

--===============3472701524748797103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743011586 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1743011557-49a2a8d7441ff5f69cf32b57e554fe6f7d5b6560

20cfeaa0af70925ebbaac2e5ae855f82114a3200 7a52af1468a7d5b914fb0c6c3b4e3ced8578256b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfkPwMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y1IP/RLy/kqatfbmEltyF5TL
aX7v+WeGKxToIzmu1I/jzypiyZIgdC/ZslkkPmE4OjvjnXQGhkm8U7qGrs7NDkUB
KuJhbLzgw3x4onFl1KqeS5hJm3xE1GtX57qC7TAb6ZlJkCmd2LmUJbLOkAJlZvsN
Han593orn+iprfsANFLEgXSVSIw0whudXUnx6zLZlC1eU/af0n7Zb1lKVs5yB/H2
im8Pv0fi+v/adAkIvHgzVqlx1IDvg/zEK5oGp+A4yqFFJswyKCVZCsgwhxeoOT9u
Lo3jvLVnhkdliJJwaHiXBqmniYgpW2RtUihSwLF4ptIoL9j/4vG26rD4Wa5G4Qo5
/sR6Ex4wDmpnerYVLv8iAxNund5T2iw5RWFKa0B6Zm1yzT1qHUZrN6K4eF0Nm/9m
SGKhfvXl6COi7GVVCByTEsFMsgzGT56EsIPf++cNA4+TD6B9WM4LfoqsgvgwFQLU
dlQ1tgWX79wVDK+WUnK25p0Wkkv5FVcq7k8j74cVLWUjOqO8gVVxBGxrEtJtE02/
nOD4G0Z/07QeqYpv3uNfBvZKsEM5FlXFzQn40s9im0UsT7agp/oncgC0g150SIhq
vbZRocGXCVdTWVoxH6LmYcu5auyO/0WqPXNxXijoI7RLI4o4mWAjnecZGfwCYrxW
KVQ4yPIK9vGcxaZvqohPJFfm
=nblk
-----END PGP SIGNATURE-----

--===============3472701524748797103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20cfeaa0af70-7a52af1468a7.txt

397a0c314dd31992dae939752022748b254a7d5b add .vulnerable id for CVE-2021-47654
91f169a469e45c16f273734242262b5d775447ce add .vulnerable id for CVE-2022-49159
b7a604a8f1458078485cade796f2daf7f19e7033 add .vulnerable id for several bfq-iosched CVEs
e48e07e97f6261ffeea5a9ba13ad953469b11041 add .vulnerable id for CVE-2021-47659
bfadd6dfe286ab186bd74fe01238111430fedea8 add .vulnerable id for CVE-2022-49044
0bb7cb706fa941a9bea468b54be984f30f733ec3 add .vulnerable id for CVE-2022-49051
ff69d0767922d5bdd39aa1e22cc0ef97394208c8 add .vulnerable id for CVE-2022-49118
a9abca00f0aad6b5d7975c1fa42b75c3568e5c11 add .vulnerable id for CVE-2022-49161
2ac7ae9c67a5f280e86752921462c36b417927bc add .vulnerable id for CVE-2022-49177
d80e34031286104ff123c3af2614d64d22623464 add .vulnerable id for CVE-2022-49286
2ce2aa1e8ad44f8963bf9b412c138f656d5c5734 add .vulnerable id for CVE-2022-49309 and CVE-2022-49311
2f73b7a932569938a78fd8bdae56031726f47849 add .vulnerable id for CVE-2022-49320
2034492682a7b6fe33ab13b00c44b211e84e8ce5 add .vulnerable id for CVE-2022-49336
8bcf1d87c3db89934468732410234266be11214c add .vulnerable id for CVE-2022-49449
aa02f71fdf5b13a65f692ceb36aa20a4ccfc0e40 add .vulnerable id for CVE-2022-49453
8435df37a1f9cea88ab1c9f01d0801ba808c0f97 add .vulnerable id for CVE-2022-49460
16d063d71df479dc1b212b6b3c850e321ee4cca8 add .vulnerable id for CVE-2022-49502
a21064d0c427f30e81213263cd22f3a43774cdbd add .vulnerable id for CVE-2022-49527
4bdba0e701fbd9aac6f101b14c86ac3241e3ed7f add .vulnerable id for CVE-2022-49528
83e5a7adc67c989c3f32051395067c500fe68bcf add .vulnerable id for CVE-2022-49617
d42817b0d75ef8d11a6842552dbabf163a48c07d add .vulnerable id for CVE-2022-49618
dc8c49edb8693b2e4c33e189b35b2e0790c367e1 add .vulnerable id for CVE-2022-49619
60a0a442188b9d707f0d0c5c3876ae4be6fdeb67 add .vulnerable id for CVE-2024-54456
25fd513ec86b1d1fa7c7d1e73f60579503dea201 add .vulnerable id for CVE-2024-58011
dc3f7be2d7606013ce78a60956ae744fc1e91dd2 add .vulnerable id for CVE-2024-58012
45bfd5aefe3156df70c090d69232e1ee53e400ff add .vulnerable id for CVE-2025-21752
f6115b262eebeb661a924d5345f22d23263da856 add .vulnerable id for CVE-2024-36023 and CVE-2025-21782
7a52af1468a7d5b914fb0c6c3b4e3ced8578256b updates due to .vulnerable files being added.

--===============3472701524748797103==--
