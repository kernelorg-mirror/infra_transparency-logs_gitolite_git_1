Content-Type: multipart/mixed; boundary="===============0549251917808870829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 22 Jun 2023 18:09:32 -0000
Message-Id: <168745737207.24790.12704736228168799963@gitolite.kernel.org>

--===============0549251917808870829==
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
    old: 76b0b98e415e28ae35ba0a40dbab764ea3a9161a
    new: 854722a1167cae526c3d27623b35f75eee014082
    log: |
         ee6bd2c91f38a4bde1a4e22e0bbd4a6f4984e28d Fix wrong CTR header after 8bit cover content is mixed in
         854722a1167cae526c3d27623b35f75eee014082 trailers: normalize address after parsing
         

--===============0549251917808870829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1687457371 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1687457371-46d288a10eb93c7e467833b96e80238190ce9641

76b0b98e415e28ae35ba0a40dbab764ea3a9161a 854722a1167cae526c3d27623b35f75eee014082 refs/heads/stable-0.12.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZJSOWwAKCRC2xBzjVmSZ
bDRIAQCQF6uM/1OPUUQ93kEK+rxXV0YmhSzsKG01EgmqjsdoPwEA3+a0va3KHREC
AaFfF6EBTpHfOkohTDRKGQb4WAWKXwc=
=kTaL
-----END PGP SIGNATURE-----

--===============0549251917808870829==--
