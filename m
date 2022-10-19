Content-Type: multipart/mixed; boundary="===============6946220268090073956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 19 Oct 2022 21:15:30 -0000
Message-Id: <166621413000.14755.12050138484970641026@gitolite.kernel.org>

--===============6946220268090073956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.10.y
    old: d5a9487d5977252578a5b986592e3775de404a7e
    new: 7c352cac6c0f4e055851e0903b7161f7bf62aac9
    log: |
         56514e9c3eb847ca64c71951a88f710b8c767887 shazam: Don't use "git merge --edit" when non-interactive
         eed2453189d626557d76439f229e96fdfcef7298 ez: do not crash on empty cover letter
         f9700dafad2a77d6612ca5f5da4c1aac609827ba Do not treat trailers containing :// as person-trailers
         7c352cac6c0f4e055851e0903b7161f7bf62aac9 am: ignore base-commit info if commit not present
         

--===============6946220268090073956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1666214129 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1666214129-29adfa4feb4bc85feb886b5e9e6c6d74357018d6

d5a9487d5977252578a5b986592e3775de404a7e 7c352cac6c0f4e055851e0903b7161f7bf62aac9 refs/heads/stable-0.10.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY1Bo8QAKCRC2xBzjVmSZ
bCHBAP4jC8KK2v1aWiLuaX6OufWg2urC5ngcYI4q4tJFJ8A/NAEAgb3BHOH18xQ5
OvWSviMNzGOq3FEmvQoU966PLnzN8Qg=
=71kK
-----END PGP SIGNATURE-----

--===============6946220268090073956==--
