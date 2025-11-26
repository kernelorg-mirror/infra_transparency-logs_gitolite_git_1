Content-Type: multipart/mixed; boundary="===============3284564933284995214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 26 Nov 2025 12:12:53 -0000
Message-Id: <176415917337.276336.6195508930402936413@gitolite.kernel.org>

--===============3284564933284995214==
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
    old: da218406dd50e0ac96bb383de4edd208286efe70
    new: ab9a30d6febf768c057fcde74a46597862db443e
    log: |
         1879c2e44651d0854d3615590a638a88c5e292ad tty: replace use of system_unbound_wq with system_dfl_wq
         ae333a91006c7f13a921688546a09afa9bf05236 serial: mux: Fix kernel doc for mux_poll()
         0e5a99e0e5f50353b86939ff6e424800d769c818 serial: add support of CPCI cards
         d3210c8e88ee4132a5bb316ee96b09472db90572 serial: 8250-of: Fix style issues in 8250_of.c
         57c8794693368a5df8014e4bbb7ef4016be119ed serial: icom: Convert PCIBIOS_* return codes to errnos
         f0a6e936eb9ca1cfb1c58239ef22e50e761a7a06 tty: serial: samsung: Declare earlycon for Exynos850
         29e8a0c587e328ed458380a45d6028adf64d7487 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
         10904d725f6e382376266a679ff425af488fcbcd serial: qcom-geni: Enable PM runtime for serial driver
         abffd1e6c4f1c9746ffd3fb5c659668efc221714 serial: qcom-geni: Enable Serial on SA8255p Qualcomm platforms
         6974711cf770557e3b56b97999724618d72a48a0 serial: Keep rs485 settings for devices without firmware node
         ab9a30d6febf768c057fcde74a46597862db443e serial: 8250: add driver for KEBA UART
         

--===============3284564933284995214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764159243 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1764159170-f895baf749411ea450b785ae0a5613d1c8ff6bd6

da218406dd50e0ac96bb383de4edd208286efe70 ab9a30d6febf768c057fcde74a46597862db443e refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkm7wwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1wgQANOYyj0forGPj9F9WAlR
Zf1746JO+kUMm9+14sJm89AqU03gbhItlRAC+UQQsiHiDac+g6u9NeoZ7TJOn70j
9ZU+s550XOVxbWXw22+5AYPPN7eN+OwO5mpGnA+FG0cuC8dDAwM4/dBW5JoKcX1h
YBURJ4SVa7JtoqNt6PxDiW8ax7D1tdJ8Wz7p/4ce93NMNf41o9vQq48SrRWKuxRB
rqK8ORZLF8XkkRxbDPyqERLvcZv3C6cpUybjmzqh6wAc2mj1MiJUSbNmjpwejlmf
VaW3gZb223YqK4vAvyZiQjFwn5HbQ3/k8EPToDz2PFwG78QT8qlDfMIc5D6NJGg3
ryvPq4x6XR/UyD+raoHESCu2S3ONcY2jfOlWlPvMYpk0Ho0WNb/nDVJANf2rXPQv
7RQQRAAhfrNN9k9hh+qLyqp1uCBQuzKoVaIOJVBZorgm2bkxvgHV6zKUq1M31S8R
o2wxKPOByt5QWHOvlPmZ0sx06EAPbsylnTL9RTxtS3BYLEu4cL9lRD0E+1hyQiqk
plduxAuelve8HAjxJMPyZ1ArCHrYKvjxG+VcQvokyvipYYxsuL9yfGbE8x2V15qH
fiDergVJ9lg/FVMHFq2TOM9y+uTPwJyqcjfe4ymhgFALhLZnD7mIAQNdsEfoXZ3r
PUACeoXU9kGV9inHuySsHv6I
=ANdZ
-----END PGP SIGNATURE-----

--===============3284564933284995214==--
