Content-Type: multipart/mixed; boundary="===============9129150736431210635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 11 Nov 2020 15:45:16 -0000
Message-Id: <160510951655.14643.6431603079531178942@gitolite.kernel.org>

--===============9129150736431210635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.10
    old: c088a4985e5f6f6c2cbe5a6953357dfc30b7c57e
    new: 365ec8b61689bd64d6a61e129e0319bf71336407
    log: |
         365ec8b61689bd64d6a61e129e0319bf71336407 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
         
  - ref: refs/heads/for-5.11
    old: 51c0a0c63fd0cf1953086cd6ec7d6f068418441a
    new: 811c732f468833fea8619fe06c2bb71368d6984a
    log: |
         f59cddd8517ab880fb09bf1465b07b337e058b22 Merge tag 'v5.10-rc1' into regulator-5.10
         cf1ad559a20d1930aa7b47a52f54e1f8718de301 regulator: defer probe when trying to get voltage from unresolved supply
         c088a4985e5f6f6c2cbe5a6953357dfc30b7c57e regulator: core: don't disable regulator if is_enabled return error.
         811c732f468833fea8619fe06c2bb71368d6984a Merge branch 'for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into regulator-5.11
         

--===============9129150736431210635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605109502 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1605109513-bfb02db2ea392b9c97283552d570cb0b64b85a29

c088a4985e5f6f6c2cbe5a6953357dfc30b7c57e 365ec8b61689bd64d6a61e129e0319bf71336407 refs/heads/for-5.10
51c0a0c63fd0cf1953086cd6ec7d6f068418441a 811c732f468833fea8619fe06c2bb71368d6984a refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+sBv4ACgkQJNaLcl1U
h9AJDQf9ELsbh4OotMjcYCg9rcVbFVP5gYnE1RHM5pH5lP8gqX/RMvqAc2pQW/tv
QR0Qfd6oLyvkukrobqXtoaj/TmSdV7F577JEnMf3Kzk+yf4vhmoFszEwUGyvwMD3
5WryxpHqzFTVcquU0sBlpodFPXHeTjwUhtt5XrooAIAMHbDXqpLIERhZ7/kvZnNy
myfCV6AcaDrwgNGzNASis28YLe1gJgFp7oAferVPR9OC1bir3Ov93dOM+7XvvAgh
DmJdllJ6DrRvYNkKKsqH+PXdHBkIA44jSYtT93N4rs5AJL+XMZbAFl3tK+J1+oVT
XlbIL8HmZQdLtERmBl1heJvChgCWiw==
=I8+f
-----END PGP SIGNATURE-----

--===============9129150736431210635==--
