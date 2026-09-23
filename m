Content-Type: multipart/mixed; boundary="===============7291440010459499323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 23 Sep 2026 12:50:16 -0000
Message-Id: <179016781647.3204714.4520134373770066525@gitolite.kernel.org>

--===============7291440010459499323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: c5b33c86d86da3ccff8c05e2a28719e3ec933f70
    new: 857f31656f352c4e290122c0a216b9dc74224f3d
    log: |
         790aacba3fdfd3a227cdd5e4952c596ed66a0ed8 serial: 8250_uniphier: Use devm_clk_get_enabled()
         e9d84d836c80b6eee7103cf4ac900df58a63226a tty: serial: fsl_lpuart: use dmaengine_get_dma_device() for DMA mapping
         b815e9b19ea5cb33edb842aa1abba6cd26b1314d soc: qcom: geni-se: Correct QUP Core ICC vote constants
         d147a15be6840be7e842f7dcd658345a787e7867 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
         7c08f3c4da9205fc64a9c99180f9cffc3e435f7f serial: 8250_dw: Prefer SRBR in bogus RX timeout workaround if available
         9b0bc6f8b31432f466915119b5e9c2baef2552f8 vt: keyboard: Allocate new_map with ARRAY_SIZE()
         e04afb34a1f35b494fc8ca6b3b81832bbb6b794f serial: 8250_uniphier: Use dev_err_probe() in probe error paths
         a198cfbc91b0ad6d12aa2efa967bba322c66b18c dt-bindings: serial: snps-dw-apb-uart: Add ti,tda54-uart
         3f4e6289053c72a22f058ec60478daa9931fed53 serial: 8250_dw: Add ti,tda54-uart quirk to skip empty FIFO read
         857f31656f352c4e290122c0a216b9dc74224f3d tty: use assign_bit() where applicable
         

--===============7291440010459499323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790167811 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1790167810-7cbcef94436c16a8a81fb994ca4bb3001599fe6d

c5b33c86d86da3ccff8c05e2a28719e3ec933f70 857f31656f352c4e290122c0a216b9dc74224f3d refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqzywMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o74P/37Oxnd+MK2GRwQU2fbB
Ab48o+phK1hyePF/2eDzp8lQXOXjmV7uX0fSCLCxLKG4HtcRW0OY3mwENejkWy2z
7C9thCATSebO/worfnKO7S4bn6up+Raa0+iVRpR0qGIGT+6I+Dl/nz6NWefNQmAx
yeyi2OSrL3eOjqfjU2Me19XBgKL+Dms2mKDzpTcelbi9LaMWo9nRuFoBhBDVIVFU
X+wSYuCVSvAcrBdBMQi6VJQd+eYv9YhgC2QOZNK6OZXpJc5FoQpkCFs59u5/UGK1
4vZL6qCJOr9Wtz6k96HMQavuOTPwLzqQYdsU+/4vEQCZXUgokyYIQ4tFcQc89uCs
0iKj1KyQBTV+yDruaiA6tA5QR9dbgCnI+zg3tzht4rS/Us1s6XsPITalifmqz/dw
ZvuRijoxFA6djhwrsxTsF15RG63MFNG7YVnXKznkSv1LTPwFr9WYta2uJXF9Axqt
eEP5MD+ZSWRFcNy6974J9jPYk/kV4Eq3zyFjiYKqHReNR4vxkhxCO48+jaYdGJMJ
LxwhiYfKlJzkm11Dv3op3Xu23wkLvvBPyY7+imfZ41iB8qGWqK17+fPRdsYfilpr
BIaFK18Lpx7z/kOdCu4YEsc3K/7hT65YMwSdBeT7Yaf8XhgYVvBPEoEnVU7LvpQS
dTuE+UKge76ta2YTDHV+g+3w
=XIFc
-----END PGP SIGNATURE-----

--===============7291440010459499323==--
