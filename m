Content-Type: multipart/mixed; boundary="===============7326588265494256935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Wed, 04 Nov 2020 16:08:35 -0000
Message-Id: <160450611573.9442.8909610434546188743@gitolite.kernel.org>

--===============7326588265494256935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: ab07ff1c92fa60f29438e655a1b4abab860ed0b6
    new: 742e77d649c2f427fc35c33e73d44a783b331773
    log: |
         130f03be826c579d4199f81975ac0e6277cf2996 can: af_can: prevent potential access of uninitialized member in can_rcv()
         aabf4abcebe81df5d74f17899ac5c5d223fa7c7e can: af_can: prevent potential access of uninitialized member in canfd_rcv()
         684ec39ba95f6204c1260ac9cfa453fcc15a9ddf can: flexcan: flexcan_setup_stop_mode(): add missing "req_bit" to stop mode property comment
         b538483c421f1df6a2364fb1a05066cf401b189a can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
         742e77d649c2f427fc35c33e73d44a783b331773 can: j1939: add tables for the CAN identifier and its fields
         

--===============7326588265494256935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1604506111 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1604506110-cac4bc53e0dfb5b97846e2ee031b9a7b1befe1bd

ab07ff1c92fa60f29438e655a1b4abab860ed0b6 742e77d649c2f427fc35c33e73d44a783b331773 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl+i0f8THG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqT5PB/wKq4ZjESbi5skXwZBJ80iu4rPKhgyC
qNxSovD7NmJEKTBRu323QRN+tOLBMQPI2mlRbYSXMyQ3cCGrT0j4OmJv8X84qJ21
HA8lyr+t6gFYZbY3F8BH30VgowCVbGvNknBe0GlxcD4WpE+ogSVmjg4SEEZTUh0T
II/BmwkWX17oH95m0wQU/oEiuhGUXmXwRNQEucluXK4obj60+LLjNWE2bYpxMDe4
sgywV4Nps+21EoyNDVaBWbvjWfh7a8yiEFA5S4rro+5c3iAICjFA8ipXiLMFTYQc
d1l4jxBSP6NRhGhmmiolerx3vvPHFLKbXfBlpriZXtTcGlh0dI7e+zTN
=y0pS
-----END PGP SIGNATURE-----

--===============7326588265494256935==--
