Content-Type: multipart/mixed; boundary="===============5165015712917681839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 29 Mar 2021 05:07:52 -0000
Message-Id: <161699447267.32705.13407837587330036686@gitolite.kernel.org>

--===============5165015712917681839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 41a469482de257ea8db43cf74b6311bd055de030
    new: 211b4d42b70f1c1660feaa968dac0efc2a96ac4d
    log: |
         3ece873e180877228c9e0912eb243cfbd9bcc71d dt-bindings: serial: 8250: Add nuvoton,wpcm450-uart
         8465df70e49c05f537607f81814c560ef37c8ca2 serial: 8250_of: Add nuvoton,wpcm450-uart
         9f299d3264c67a892af87337dbaa0bdd20830c0c dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
         211b4d42b70f1c1660feaa968dac0efc2a96ac4d tty: fix memory leak in vc_deallocate
         

--===============5165015712917681839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616994468 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1616994467-233a4c900bc88e0d3ee42753a0078d4328592b66

41a469482de257ea8db43cf74b6311bd055de030 211b4d42b70f1c1660feaa968dac0efc2a96ac4d refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhYKQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J9wP/0n+dK8AtoPbOs5mHpDR
JVMNHCX8R4ZgH2SGvqzkpjxVEiAfZa+wEGN48EGjHKAA4vVRiI/YMQIUu7OILv1U
WQU8szcxoKvsAJLeJejSE1z5TdRTmrBVkpjq/e2uLvGMdC5sZ1TDHxgXFzKaPioC
JsZJDjNQ6qDwW93ULSFTs83Dfnd0vpeYL3tOUfP7lezPN3xEZyaGghh5oyCpIyJF
S0/NHRqTMPtnG9Pz61v/jRi7rAf+llZNVCrEl1mCd1nxnrLuIg7Cul7Iyf+oZEeM
ikzsCcjyVAyp2otHpSScZ4ut3iLfUhzUkVeytgv3ArG8cUOyS4rLg7z1MFEXCp9+
GvxTshZ9vTfGKNjl9CLoh6WcSVhG1E9R8BOxrKtEtX9MwsBBv7ENnWZGcDPZ7Iqr
FkcjaA25mRTN4nbxBVGaBapPSff+sb4ZsuYcbpQ5IqsIsJlwPqrks5Nn11GmcN7p
3RcbUvWdtTmVGWuxzDgf8oGSfGObdRBPJBb2y4PrSMBbip4Z6EJoJ1pMhlS2Qhwx
jSFkHACFjKGiZGf7FFN19dBwvLU2aDHTTbAyPk+/wOuDrzvI49EJ+WnsqazQ/rhR
k0Lg/3zhjkjMHvLzp7NvhWNu2+/pX7bEeBypyW6eJnFyuuhmsgYYQxOPVbzBN6sH
DXMaUmUp7oxvZ+WXOabn6heT
=0Jlp
-----END PGP SIGNATURE-----

--===============5165015712917681839==--
