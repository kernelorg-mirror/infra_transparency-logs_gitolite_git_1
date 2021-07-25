Content-Type: multipart/mixed; boundary="===============0711905767431106538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Sun, 25 Jul 2021 09:48:12 -0000
Message-Id: <162720649248.5078.6041540412448704751@gitolite.kernel.org>

--===============0711905767431106538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: 5aa1959d18003472cc741dc490c3335c5bd804e2
    new: 4c85e57575fb9e6405d02d55aef8025c60abb824
    log: revlist-5aa1959d1800-4c85e57575fb.txt

--===============0711905767431106538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1627206488 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1627206488-54441c1b438a3ed99615aa07c39844bb44424976

5aa1959d18003472cc741dc490c3335c5bd804e2 4c85e57575fb9e6405d02d55aef8025c60abb824 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmD9M1gTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqSzaB/0bl6Rbnlsz5FuKLpgmdDUClMvlmdXf
JZfx11fvnOeIJSzusqA8+B7mSDVb9yJpOKkG2DKVqvrIviiKHHw/OoH/rA3/DV9y
ACZyz3In8oKg0sT5txcgzv1zhkSS7VGaHY0HqI5JyZBeKnrCpTiWhQ5Es+Rfezf8
er2RuwGbEvWvM0k5IAMHAqgquaGhigrXPkwo8jS9ye1BgUjEkrQoqBxXN1YKoKG8
A2ugKYtsUat5/joFHhJij5mdG5w2DJtxqsag03PCDVbysTicQhkGG0wcgaI/9wmz
RtOrP9vgzjmivuq8g4pKL1ODe+Ps6osYzB+fHfHRsWPZ3dcVYK9ecyEK
=wO9H
-----END PGP SIGNATURE-----

--===============0711905767431106538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aa1959d1800-4c85e57575fb.txt

f5d156c7bfab7d728b2fd35bc63eab12eda18125 arm64: dts: imx8mp: remove fallback compatible string for FlexCAN
54f93336d000229f72c26d8a3f69dd256b744528 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
0c71437dd50dd687c15d8ca80b3b68f10bb21d63 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
c6eea1c8bda56737752465a298dc6ce07d6b8ce3 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
590eb2b7d8cfafb27e8108d52d4bf4850626d31d can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
ef68a717960658e6a1e5f08adb0574326e9a12c2 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
e394f1e3b13946b200935310ebdd5583cf374bba Merge tag 'linux-can-fixes-for-5.14-20210724' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3cf4375a090473d240281a0d2b04a3a5aaeac34b tipc: do not write skb_shinfo frags when doing decrytion
89bc7f456cd40e0be7b94f4fdae9186f22b76a05 bnxt_en: Add missing periodic PHC overflow check
ac059d16442f30e6a9a95d41655153e01247e710 octeontx2-af: Fix PKIND overlap between LBK and LMAC interfaces
69f0aeb13bb548e2d5710a350116e03f0273302e octeontx2-pf: Fix interface down flag on error
4c85e57575fb9e6405d02d55aef8025c60abb824 octeontx2-pf: Dont enable backpressure on LBK links

--===============0711905767431106538==--
