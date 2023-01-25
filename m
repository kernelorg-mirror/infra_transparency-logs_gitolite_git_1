Content-Type: multipart/mixed; boundary="===============0336428261623538421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/patatt/patatt
Date: Wed, 25 Jan 2023 20:05:30 -0000
Message-Id: <167467713038.5383.16549174465571575502@gitolite.kernel.org>

--===============0336428261623538421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/patatt/patatt
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 42e46e3c3e10715b6c0e6c17e0537aa215508543
    new: f25cbf8546f84f12063aec6bf907accb0923829f
    log: |
         f25cbf8546f84f12063aec6bf907accb0923829f Split at 75 characters isntead of 78
         
  - ref: refs/heads/stable-0.6.y
    old: a13a3ac2050ebef4eabb2e46fd316a9a5bf96b04
    new: 1f6c72cd4cb026ccffb453972cff009a34c2e1a5
    log: |
         0c50caae55e5472f4c1461e7c32984f4479d5956 Split at 75 characters isntead of 78
         1f6c72cd4cb026ccffb453972cff009a34c2e1a5 Release as 0.6.3 with the tiny fix
         

--===============0336428261623538421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1674677130 -0500
pushee gitolite.kernel.org:pub/scm/utils/patatt/patatt
nonce 1674677129-b95d33929cedce191ad520a484ffcd1ae43cf60d

42e46e3c3e10715b6c0e6c17e0537aa215508543 f25cbf8546f84f12063aec6bf907accb0923829f refs/heads/main
a13a3ac2050ebef4eabb2e46fd316a9a5bf96b04 1f6c72cd4cb026ccffb453972cff009a34c2e1a5 refs/heads/stable-0.6.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY9GLigAKCRC2xBzjVmSZ
bOK+AQCIufK8wH27avemf6nA+KL1j7ceFO9eKg9Sbjbfbr4hfgEAkdEhIK9wUaQI
Wc+cAOfugbn84i2Fbpx/r5rgg+vRiQU=
=1MoL
-----END PGP SIGNATURE-----

--===============0336428261623538421==--
