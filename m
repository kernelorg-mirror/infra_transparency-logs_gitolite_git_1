Content-Type: multipart/mixed; boundary="===============9223349613523938733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 07 Jun 2021 12:50:36 -0000
Message-Id: <162307023669.10193.2455233645355222824@gitolite.kernel.org>

--===============9223349613523938733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 7ca5b3866782eb76cfbeccb200d57d8895609627
    new: 506cf91716ff32c3747829b8556ce2d26b1936a4
    log: |
         7ede9da5b388d54fb4949a3d58c2b1f567f4e9d6 Add attestation key 74975C81B7E66BAC
         a727eaeb9a7183262659b8192fc823e409bba49a Add my own attestation key
         366bcd1fd8a10b6125e591f0c35cc85b10c9c950 Handle MIME encoded-word in DKIM-Signature headers
         506cf91716ff32c3747829b8556ce2d26b1936a4 Include dkim log output when -d/--debug argument is passed
         

--===============9223349613523938733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1623070236 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1623070236-5ed3a96dde40478380d7f7034eab7bd0467bc6ea

7ca5b3866782eb76cfbeccb200d57d8895609627 506cf91716ff32c3747829b8556ce2d26b1936a4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYL4WHAAKCRC2xBzjVmSZ
bJ+UAP468kbl481qYMIX1lSbDzOjACQIISKkR84r9nNbzwEgpQEAvG7Qv5zta5VI
GGTojuSHXa0hooZUbKGc47akET/LLQ4=
=oXmt
-----END PGP SIGNATURE-----

--===============9223349613523938733==--
