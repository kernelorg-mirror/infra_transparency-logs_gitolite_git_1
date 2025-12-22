Content-Type: multipart/mixed; boundary="===============8204262700942282640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 22 Dec 2025 08:06:15 -0000
Message-Id: <176639077503.2784511.3829798742158657304@gitolite.kernel.org>

--===============8204262700942282640==
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
    old: 96fd3fcae68e87b6e32bd56ed7884874f24db8f0
    new: 615c35654663a1ea642894de6b1bd954352f96b2
    log: revlist-96fd3fcae68e-615c35654663.txt

--===============8204262700942282640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1766390718 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1766390718-64d57c8a4a93c4d5120aa189fc59251124fa4d16

96fd3fcae68e87b6e32bd56ed7884874f24db8f0 615c35654663a1ea642894de6b1bd954352f96b2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlI+74bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o40QAMgKRkoVrrLbmjKqcARo
iIzmZ5PW/WEn2R0H5/1nmB/XqO8a1z3MM6yNKhooq+NFqZIeCNEa7gtUahRt/aad
HHgfK4SbaoLSg280NQCgsw2w/GHoTPYfGp612zY0Kup3vabLo4KGLO30usNXXcLn
iJS0ICqHBPs+bzM3Ti2ki5e7det/fLSS7/LIDjw1l85KL85MRyL4TS8Cncsiq02c
m9hppYGbxSSL1dFCgz+s3rvVBFdYmLZT3B6pPuUP5//5vL20Px/wxl+diPhuX+/l
M98XGeOR8ZVPpDcv/pHQPeNoTRbaWWqREL6Mf5whAx8irn2bWekP+yEsrE/ZdAjC
JGZj/XU59XnivRhATNAkxsDr6KLQaWp9UuJzaQRWliDldwhGHzkFv6mgnvONlE75
KXXXjxKJjhoR/xFxVLdx6eel8+KZrbx+mm9Zy7J+3nO3Al/uYL3MTAo9Vn/ZVThf
H4gzy3Kv8LtLgy2saMxsqVo2nq2R2BmNZ1D6F3mYu61FG7oNHQEYp3tO6qrvYNlr
3b51k22XGsWUYNn3NVxOogNYIZTwafZfZnalpxJpFCsrmqer9SeQgwERKx5/a8Xy
4Xk38ibU0pfM7Q6E6z5eV0Z7lE9rht+fUOsOwErkQRZ2TuwvT8XujE5U4puydiYs
TiXwDOVfMIw9pVIyaJU+vraT
=rAOH
-----END PGP SIGNATURE-----

--===============8204262700942282640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96fd3fcae68e-615c35654663.txt

4c0c458ca72afda37bc654c7c47e655196230590 add .vulnerable id for CVE-2024-53093
5b6ed6fe718b2e57ba8094efd8e676533e3cb7b3 add .vulnerable id for several NVMe target CVEs
01ab3c305a492ced780839d6b8a3b69b754ad8f5 add .vulnerable id for CVE-2022-48633
74c1e4e04aa741c85aa0fed8f7575c2d863868c0 add .vulnerable id for several ksmbd CVEs
36a3d9256017c7762d65ad1d3051018dda95293f add .vulnerable id for several f2fs CVEs
905d90b0d0c7cf6cbb1d6a324bf104ea6c2b2a57 add .vulnerable id for several arm64 KVM CVEs
ffc2a195f0e83a672107915befb398c1ee581c36 add .vulnerable id for several arm64 CVEs
c90dcc4060ce652854a452cecd54e2628f42c91e add .vulnerable id for CVE-2025-40313
fb76a71baf14f0011f0c245d096373f98b5fb1ff add .vulnerable id for CVE-2023-53627
32a9acaabbdd91d96812000d2018a848287cd644 add .vulnerable id for CVE-2022-50627 and CVE-2023-53822
0f7848e6c227017b88bdef554e4b9bb0d20e1085 add .vulnerable id for CVE-2025-40340
e8fd16bb04436b315860654c8118c177163e8717 add .vulnerable id for CVE-2023-53764 and CVE-2023-53767
8c8353c9fa89e46487219469b8d94947da834532 add .vulnerable id for CVE-2025-40287 and CVE-2025-40307
a4e55972d290db142fcf03d44fc3322cbb743e24 add .vulnerable id for several AMD display CVEs
b21f334d9692d04ab44b9c4654a8c47c55fb9386 add .vulnerable id for several amdkfd CVEs
056c804241379ea3cb2e3d329ee1db9c443c2e11 add .vulnerable id for several amdgpu CVEs
140ac7c7ee572c163690135c3ea75961dfd13ff1 add .vulnerable id for CVE-2025-40342
59df92b6c63407dd6960b40b83771d49fd163e07 add .vulnerable id for CVE-2025-40306
f6d9ad9c71b7723670cb47fd412de875861a4b4e add .vulnerable id for CVE-2023-53223 and CVE-2025-40247
fc064013e2bafc686a9ec5608a90195ae64eb660 add .vulnerable id for CVE-2022-50513
1642b676f95c4890304795d34e7d9f3d1940c907 add .vulnerable id for CVE-2022-50560
8ff32f4050bed67e915471f5208681d8eb39ea62 add .vulnerable id for CVE-2023-53783
f2926337596228c18c7282690a16aeb32f0f61a1 add .vulnerable id for CVE-2023-53801
82fef82bffccc6648b9d1be5e2ac0ba947264afe add .vulnerable id for CVE-2025-40287
5604315987a5b369e2bebf97ed6d8966fa55e34d add .vulnerable id for CVE-2025-40314
9fcede9b24bc9da8361f1ded30177884d1ba80a2 add .vulnerable id for CVE-2023-53785
c1b861498b984d7d77b3be1af0b6d7afd8018571 add .vulnerable id for CVE-2022-48788
615c35654663a1ea642894de6b1bd954352f96b2 updates based on new .vulnerable files being added.

--===============8204262700942282640==--
