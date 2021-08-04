Content-Type: multipart/mixed; boundary="===============3829261795824486762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 04 Aug 2021 10:13:00 -0000
Message-Id: <162807198011.27816.11371331447478544315@gitolite.kernel.org>

--===============3829261795824486762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: d7b3cb4f0b03dd418c9b5c6bfd724e363b98e1c3
    new: d85165b2381ce2638cfb8c8787a61b97b38251c2
    log: |
         cd85d3aed5cf4410e42ea404db0abb648b296391 can: j1939: rename J1939_ERRQUEUE_* to J1939_ERRQUEUE_TX_*
         5b9272e93f2efe3f6cda60cc2c26817b2ce49386 can: j1939: extend UAPI to notify about RX status
         3362666972137724496984b4db2b06071aca4b69 can: flexcan: flexcan_clks_enable(): add missing variable initialization
         d85165b2381ce2638cfb8c8787a61b97b38251c2 dt-bindings: net: can: Document power-domains property
         

--===============3829261795824486762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1628071977 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1628071976-618ce7b1b1d4af81c8e68a8ef1be9d324b448b19

d7b3cb4f0b03dd418c9b5c6bfd724e363b98e1c3 d85165b2381ce2638cfb8c8787a61b97b38251c2 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmEKaCkTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqe1VB/4gUYlh2mwgPPu3E9aa73K58z49vrpL
2+agIXvf/pteLVq31ivTBpyJXJLsWGNVeCU5Tqh88wbx/pyQC56o6xo6BGqmrZbF
hGUn+FbLkQRG+tL/8qAKgA0Q34r2vJTge1qAyaA6V2xu9NSllM/U3Dv+SesWvV9v
eNDBkrdGSnQWikQH4/YLoDMZS5+kcamJMgtNBFTgzxJ/8gbQXE42HMFsFAL0y20i
Euc0+2+Yqk+GTRrS4AScCr9OShR0WvzTWNVGed4ThCaSlnK6GyPxtexKZAdtU9T/
mPLvIj6rqf5SlJAon8XSDxu2aDptn8Ko0vmE4PJGL7OKDRgGzbXMyPMD
=do6x
-----END PGP SIGNATURE-----

--===============3829261795824486762==--
