Content-Type: multipart/mixed; boundary="===============5071037658621026912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 28 Jul 2025 04:31:45 -0000
Message-Id: <175367710513.1497889.161971135507799459@gitolite.kernel.org>

--===============5071037658621026912==
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
    old: 80b4412cbc0e80177db9391d2b7f0168ee155874
    new: 6b30c0972eb1a26bfef341ff3f3f35b43cdc4938
    log: |
         6b30c0972eb1a26bfef341ff3f3f35b43cdc4938 reject CVE-2025-38178 as it did not show up in a released kernel.
         

--===============5071037658621026912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753677147 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1753677104-8f3fae5dc01dcf3f478bf82570af10a79a291d97

80b4412cbc0e80177db9391d2b7f0168ee155874 6b30c0972eb1a26bfef341ff3f3f35b43cdc4938 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiG/VsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+93UP/RIGcKll0s1vF5IxZTPI
K8Sf4SIasynuPHJyqvizdus1Zr2KlkJM50K+vQ+n/Sr/jNUU/ALy8Wk2ZTb8U2Nj
2iV1jtSN+QFiIKs+/QroBqoZP24Xy6sZOQExQtV/bn0DuaHNPZiJHigbYFWT28Sb
syZXGhkhzpS6tqoNieCafFXbhiBS0CWvcI2x8PM/uqJE7PofX27m22863/1kCyUX
bFau7puY3iMXLfRaPG2DpOBqbUGUl8dRV/sSR8Rq4cmKZOAXX4NSUMjgL/rPaIss
xcZL6BcFkRh07VQWsY4wLeFuLF3Fll0FuUTRmx0nqc6UkYdo/kZXikNoE67zwNNU
R4dq5ncCbGyftZRc/F/9033824V7rYUEfrmPncPUCKu5PZxhtP+eC3X2cjhgqOOS
rG6VLcd0yKWH0WM1pAqOAiFRNnMQRoGiBXleGIViZltoJ23L0Sgg/ZrVff4od42X
eJA6oJaazYx3vi1BsiJcdWAKsaiSRcm9FwQ55rVTlNIq1Quj3zSRcZDYMPwFtHom
WfagpTpMYD9Gn+pfFz0aY3HQ48gTorQXDOROHeOppr5so+N+/LaIn7f5QK9/NsUh
BggI7DVu2lzDf2SodTdUhqfryxGuUoveMYPT84UKiyA1/DUv1Hyt/4aseepu+3nf
Ib1w1QnYo8eey971nkHV0ZLS
=KYv7
-----END PGP SIGNATURE-----

--===============5071037658621026912==--
