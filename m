Content-Type: multipart/mixed; boundary="===============3931550659023915759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 03 Feb 2025 15:56:31 -0000
Message-Id: <173859819124.4063047.495570076873703148@gitolite.kernel.org>

--===============3931550659023915759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.15
    old: c1ac98492d1584d31f335d233a5cd7a4d4116e5a
    new: 26a756fc10fac6f133ef47f12362a39769dfe24d
    log: |
         d61009bd578ee7381a3cce5c506190ecb8f9d6e8 spi: zynqmp-gqspi: Reformat long line
         ba54629287f58b22c1d37f80f1875373e4b51ea6 spi: zynqmp-gqspi: Add some more debug prints
         d2ead60d853189f8e5ec6b301fac1e60e0b4b47d spi: zynqmp-gqspi: Add helpers for enabling/disabling DMA
         9b32c86e40da792544c53076f5ec43f115e56687 spi: zynqmp-gqspi: Clean up fillgenfifo
         89785306453ce6d949e783f6936821a0b7649ee2 spi: zynqmp-gqspi: Always acknowledge interrupts
         26a756fc10fac6f133ef47f12362a39769dfe24d spi: zynqmp-gqspi: Clean up the driver a bit
         

--===============3931550659023915759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1738598220 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1738598189-8192d56796e96cc9ada459b7b5d2558cdac251a9

c1ac98492d1584d31f335d233a5cd7a4d4116e5a 26a756fc10fac6f133ef47f12362a39769dfe24d refs/heads/spi-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmeg50wACgkQJNaLcl1U
h9C7Awf+LFUiWJo8Bpsh9gq3AE23i/hFIRyzliQ9skW5Cz/2frov4sGdkwUYzkS1
agmCY1DbJuxzyyjl9wJ1EU6ZZOjmYeeMjT4QIjsTjMuraZsdYVjUam0rJYMEhmjs
eghzdYrr2MAweoosucaeP5sklEPmQZHgGDjTUdYXUcZAg0e3Q294kCBP2+am9i5B
43GrFz8GUMPjxwr/AWckl++Zra2wmC0+Fi0HOmcI63kH9as0u6G6K/6cq1sJL56X
wca/+n73JT6WN1Ry3BUh/hawqN3/nD6sYqFkrLD0+53mECaO/VLjq7J8eGb5rOzK
bWs4gFC61lp04VUTGN0G8bg0u3dAKg==
=+2dW
-----END PGP SIGNATURE-----

--===============3931550659023915759==--
