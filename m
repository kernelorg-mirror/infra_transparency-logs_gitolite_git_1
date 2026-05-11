Content-Type: multipart/mixed; boundary="===============2990252907023333342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 11 May 2026 15:07:42 -0000
Message-Id: <177851206224.2920872.8696537739816870847@gitolite.kernel.org>

--===============2990252907023333342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 1e5b50c78d10119be08bf8f7a11d8ea333dd113a
    log: |
         d15cd40cb1858f75846eaafa9a6bca841b790a92 serial: zs: Fix swapped RI/DSR modem line transition counting
         6fe472c1bbbe238e91141f7cabc1226e96a60d43 tty: serial: pch_uart: add check for dma_alloc_coherent()
         92b1ea22454b08a39baef3a7290fb3ec50366616 serial: sh-sci: fix memory region release in error path
         ca2584d841b69391ffc4144840563d2e1a0018df serial: qcom-geni: fix UART_RX_PAR_EN bit position
         1e5b50c78d10119be08bf8f7a11d8ea333dd113a tty: add missing tty_driver include to tty_port.h
         

--===============2990252907023333342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778512059 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1778512059-34fbe186a08cd5df360671a192eea491518c1aba

254f49634ee16a731174d2ae34bc50bd5f45e731 1e5b50c78d10119be08bf8f7a11d8ea333dd113a refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoB8LsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DgQQAMEuUO2vCu7QOLGAl1E8
7oyCJHj0HL370omGJ73rZDi7yk7fnOeNPoOQCYFx6KdFaKZkpa+bZ8LPIJQhJkKI
AIliM6IztU0F9PlAjOME1V9Z3IxMJmyxUlr7xV5v3QWsgtZ3s20z5+5GsEDu2uYz
BW3azLdgp8SJS7JzmuCfg/lL0Ku5p5M8Lvz7uz/bMWR8y3q1KGds91sCbva967n3
gTUWGkYoHqnAbRVHOjIJakts3slAERO0xwyjkvVrbPsjHFAsPV4iC6y5THnUoE1M
B9rSvuhgIbADInucNeT8kIge/WO/t/iD3UeBdgq1JiEZ+Q2SAz2Fk4xEC58flL3X
8cxFymTbmDfoXYs2lWxi5Cb3e5rZmlumooZxyevhU/v26bXAHYGzGcEJ3JYPXOrF
BixL4VfYHlh+G91ZQDUr0F4xCehU3jAo7Ck8xAkMWhCzCfO3p7QTEQ5n3kTz5pj1
J/Wn+ZZVHRkj8Cfyt/BdDN08+bLRjt93atovnhV5JW3r8GCVRplAQUV4zMTEQnRr
az9CEwL7VjKuOgEfDUQcgkenDRxhrRrx95zE37HPzPdoKg1Q7F31s5u19iF8LaRF
mczH/KlL6Q4CMgLYCj2/+v/wtP7XOHHeduzreOpxHqABCZsT4SmzHTafK8nx+xkW
tnptGtS7rv4aZoP7iJa2D0wj
=AnR1
-----END PGP SIGNATURE-----

--===============2990252907023333342==--
