Content-Type: multipart/mixed; boundary="===============7273052267288666106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Sat, 14 Nov 2020 17:09:18 -0000
Message-Id: <160537375821.13605.17328640868828034848@gitolite.kernel.org>

--===============7273052267288666106==
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
    old: ee967af7e273f4fe9f88848a56cd611836c4d361
    new: f44cfe443293521f522e2cca51ee17e9d072660b
    log: revlist-ee967af7e273-f44cfe443293.txt

--===============7273052267288666106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1605373754 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1605373753-d85eacf52237c88c5268ee2c35d4429e9a9e3aab

ee967af7e273f4fe9f88848a56cd611836c4d361 f44cfe443293521f522e2cca51ee17e9d072660b refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl+wDzoTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqSIoB/wKJUMWJTJEYAqFhkDk3Dv0D+JMpUYQ
1gnzZqi1W6pdH2uCPfXQb3GWArbzPnB/MY1drkfy2thykUEG+f+egTfMEo0+uzMI
laC32BHBu+BRnRNLgcDjMx/oi51T2BvpTuqmLbjV/QIzCZNNJegjW6z/3luivr61
z6vxYbu63cuu2Y7w39zeIaFbdePi1CFsaq+hE8oWUM35l72RpjQjcDtV82SqUW0z
YMSMY5lyUyQHN8PlCAfKxkUuJQKYLIRMoSkn9Mn09NpKolSEb1qjW1LxdoQoDmEZ
CL1qyA4YbRWKIgpBIgVpm5Js5rEp2trHCMWDCdwtu7iKHv4PcibHx6fv
=kpoH
-----END PGP SIGNATURE-----

--===============7273052267288666106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee967af7e273-f44cfe443293.txt

e31955c00c341c3f21b7f79f85c156b007622e0f can: dev: can_restart(): post buffer from the right context
8d3c52f558ef604bb67bac4e4e8655859a978730 can: ti_hecc: Fix memleak in ti_hecc_probe
d02b405c64447ca5103efe9c451b8c8c4d895628 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
ba3104c4c56c0b7965f0e37d17534b86a8f1320b can: peak_usb: fix potential integer overflow on shift of a int
ab2ef3e95afd628ff11a9fac22c4f141ba1f3c4d can: flexcan: flexcan_setup_stop_mode(): add missing "req_bit" to stop mode property comment
aacf53eeb392b0747db4777f789e0d7beaaa490a can: flexcan: fix reference count leak in flexcan ops
fe8b648823854c743f5cf97935fc387a726523d8 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
70535dce58ea3ed4441b57e6c0b9f5a25cb90f01 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
0281ce9d2ffb16f5141692ac6b66881ec72ae03a can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
43a38aba551520bdfda0f6f85dbb9052a2928907 can: m_can: m_can_handle_state_change(): fix state change
c9877aa7baab8626309c79f3524a6fd5254b6843 can: m_can: m_can_class_free_dev(): introduce new function
32da450f18b0ab8fc185e5a1f520463df3db9d27 can: m_can: Fix freeing of can device from peripherials
f44cfe443293521f522e2cca51ee17e9d072660b can: m_can: m_can_stop(): set device to software init mode before closing

--===============7273052267288666106==--
