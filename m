Content-Type: multipart/mixed; boundary="===============5623265828070791187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 19 Jan 2023 14:56:37 -0000
Message-Id: <167414019725.6042.13856857449639071848@gitolite.kernel.org>

--===============5623265828070791187==
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
    old: 2aaa43c7077833301c237684cd7bc9ae5e3dec95
    new: 38f28cfe9d08e3a47ef008798b275fef8118fc20
    log: |
         6e054678ff5c10840ce801dfdb2d4898decb2b63 serial: ucc_uart: Add of_node_put() in ucc_uart_remove()
         03e30f06e5286bc91ba4785d33c1d3fa03e8a442 serial: sccnxp: Use devm_clk_get_enabled() helper
         7aa34bb3ae9efa11ae3df2c90990715278d52971 serial: msm: add lock annotation to msm_set_baud_rate()
         c8f71b49ee4d28930c4a6798d1969fa91dc4ef3e serial: sc16is7xx: setup GPIO controller later in probe
         38f28cfe9d08e3a47ef008798b275fef8118fc20 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
         

--===============5623265828070791187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674140195 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1674140195-9a9783647ce40bcb48e4ccef2927b122dc4193fd

2aaa43c7077833301c237684cd7bc9ae5e3dec95 38f28cfe9d08e3a47ef008798b275fef8118fc20 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPJWiMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m8oP/0trfmMFg7GNB2z3jwMV
Pf8TSk1Bw9JdcbxtcPpiyw/5ZRqpUGjie996wCyQAE+MIRsuZ11LFt6PRlBIrSA7
nBjgqdiotsl3YAu1QkGCET+7jBPSD8ve7vSR468hIeESDCFAdQ1d9IPgE7KrmjBm
dbbAUX6ElLY0C3pho483+UIYwDQRlLFBe3KLtvkCGLXWgQWllF4lu7g/dnfVxNic
Q3sEvSyD0U/J64Lc01EWjUxugBsMKLK/q1DTDNTdJvDW+XIvROBw52siD+OyK+jT
AAu1yg83IeM4tdwbuLowJ7/KV/VTbrNKnt618RViYG9id/kPSTDvS/lsrdK1KNYL
2lZcine8H8PL4BwqTYUL1bmFNgjlnQBnw//P6r4P/PxKM3vD9lMRcQbzdG7VymTg
f+XeKdhti/f66t54g2oCwz4K/1M9lz+5GPfiHyaLz050kPQaqmh2d0v9T5dNJzQG
kgIjDZqF7pW05ynx9PM+5snyAO52WBWC75lB+sZOlFjg2S6c8cF55NUenCOpBCON
F04dnarfzrEJoiMueByNfoDLe63DDmXhonwObETzU8I0TmPTp7Hf8vkuob7pqgvW
2HNrucvnaUsG1LOZjIWJBJSAs35ZGUbhE3UDXI0b+b8BM7ZhCyQGp2oFRR66Ww8I
PDFOSlLMSw4KFPBXsQW4tmQK
=95Q/
-----END PGP SIGNATURE-----

--===============5623265828070791187==--
