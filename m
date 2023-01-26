Content-Type: multipart/mixed; boundary="===============0038649432213172358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 26 Jan 2023 17:25:35 -0000
Message-Id: <167475393547.31094.17567471300396535358@gitolite.kernel.org>

--===============0038649432213172358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.12.y
    old: 1ef98d23ce049a42b11d7042ae01824231003799
    new: 32171bfd4f61e6516bbe75f70666abeda2aa8a07
    log: |
         32171bfd4f61e6516bbe75f70666abeda2aa8a07 Prepare for 0.12.1
         
  - ref: refs/tags/v0.12.1
    old: 0000000000000000000000000000000000000000
    new: efa2dbf5fbbadb3ac454aba0839003911184af41

--===============0038649432213172358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1674753935 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1674753934-8a139f063ce30f515ec7f11d0e42b7cfb9cab49a

1ef98d23ce049a42b11d7042ae01824231003799 32171bfd4f61e6516bbe75f70666abeda2aa8a07 refs/heads/stable-0.12.y
0000000000000000000000000000000000000000 efa2dbf5fbbadb3ac454aba0839003911184af41 refs/tags/v0.12.1
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY9K3jwAKCRC2xBzjVmSZ
bJGCAPsEmQufOmR5XHmiKRFrMenJ5JGQMSpHX+VuP3YFX5v3BAEAjETDMlvIix2b
9EQzxL6oj+uvl1VmOWRKSAmSAZyCOgQ=
=fCk5
-----END PGP SIGNATURE-----

--===============0038649432213172358==--
