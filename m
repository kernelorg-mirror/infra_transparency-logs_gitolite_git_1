Content-Type: multipart/mixed; boundary="===============6961812605741574104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 27 Jun 2025 12:50:25 -0000
Message-Id: <175102862515.4047015.973537170102012708@gitolite.kernel.org>

--===============6961812605741574104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: ac4c064f67d3cdf9118b9b09c1e3b28b6c10a7ea
    new: 46e001c003e30ed830a69e46c13ea02cd35b6093
    log: |
         08bf1663c21a3e815eda28fa242d84c945ca3b94 dmaengine: Add devm_dma_request_chan()
         2555691165a0285a4617230fed859f20dcc51608 spi: atmel-quadspi: Use `devm_dma_request_chan()`
         46e001c003e30ed830a69e46c13ea02cd35b6093 Add `devm_dma_request_chan()` to simplify probe
         

--===============6961812605741574104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1751028661 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1751028623-cdf554a5f2e7aa127cd3ddb25310847dcce08ee0

ac4c064f67d3cdf9118b9b09c1e3b28b6c10a7ea 46e001c003e30ed830a69e46c13ea02cd35b6093 refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhek7UTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0JF6B/9KrDRjEWYZUA1/4QVlDe0kza/OKC9Q
125h8LpYTJdqDoUhsGYxPAzZ1kyk0MBk0IT8bts82kUgB6sWCAqB0Oz5xiu1TacI
h63UJdpVyvjT7gUKtU/WL9LPE9+oSyzyw1w6P7CCVGeEUXmKsWL9JjmkeUPXQIbp
qZZSCEQD3pIfzReq9WsDcDfaCIsw7kQZw5RBbBVZULyWG2pXCk7ffFUrxQxiRSYe
5PII4EO3Y6uDRPzutKKcLcnrGPBpA8zJ6FIPs58KLjvXwbXUUBmP6EunsthaJWIr
5RjHU4k7simtMZxUAMGmvY11iDAzPJLyEXFWM/uu3/U89bzeWexn+wnx
=gB91
-----END PGP SIGNATURE-----

--===============6961812605741574104==--
