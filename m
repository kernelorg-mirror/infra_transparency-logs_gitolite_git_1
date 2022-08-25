Content-Type: multipart/mixed; boundary="===============4223769965141152036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/patatt/patatt
Date: Thu, 25 Aug 2022 20:43:53 -0000
Message-Id: <166146023332.1034.11588039796092966220@gitolite.kernel.org>

--===============4223769965141152036==
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
    old: 7b43b64f669b7304253d67d3eff239828047dc26
    new: 42e46e3c3e10715b6c0e6c17e0537aa215508543
    log: |
         42e46e3c3e10715b6c0e6c17e0537aa215508543 Better fix for non-writable GNUPGHOME
         
  - ref: refs/heads/stable-0.6.y
    old: 3da21742640e828f006e34f47e375b8d057f87ea
    new: a13a3ac2050ebef4eabb2e46fd316a9a5bf96b04
    log: |
         616d967803e1f06456cf8b4304bb955881c283db Better fix for non-writable GNUPGHOME
         a13a3ac2050ebef4eabb2e46fd316a9a5bf96b04 Prepare for 0.6.2 release
         

--===============4223769965141152036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1661460232 -0400
pushee gitolite.kernel.org:pub/scm/utils/patatt/patatt
nonce 1661460232-a8dd18706a7b92e9e5dff5605ddc33fbbfdbe185

7b43b64f669b7304253d67d3eff239828047dc26 42e46e3c3e10715b6c0e6c17e0537aa215508543 refs/heads/main
3da21742640e828f006e34f47e375b8d057f87ea a13a3ac2050ebef4eabb2e46fd316a9a5bf96b04 refs/heads/stable-0.6.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYwffCAAKCRC2xBzjVmSZ
bHyyAP9y6mTuNGL5Z7f2xZtF2JZ9XJ0S2vAUNfseagsGDpjGLQD/dJ41aMt4ucFv
7zNy5nZPQxz+/kyQ9LO41i9+4PamcQc=
=HClS
-----END PGP SIGNATURE-----

--===============4223769965141152036==--
