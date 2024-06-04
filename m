Content-Type: multipart/mixed; boundary="===============1442396526385481510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 04 Jun 2024 19:02:14 -0000
Message-Id: <171752773430.30647.8469833081228901706@gitolite.kernel.org>

--===============1442396526385481510==
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
    old: c3f38fa61af77b49866b006939479069cd451173
    new: ae01e52da244af5d650378ada1bfd2d946dc1b45
    log: |
         b19ab7ee2c4c1ec5f27c18413c3ab63907f7d55c tty: n_tty: Fix buffer offsets when lookahead is used
         87d80bfbd577912462061b1a45c0ed9c7fcb872f serial: 8250_dw: Don't use struct dw8250_data outside of 8250_dw
         2c94512055f362dd789e0f87b8566feeddec83c9 serial: 8250_dw: Revert "Move definitions to the shared header"
         5208e7ced520a813b4f4774451fbac4e517e78b2 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
         ca84cd379b45e9b1775b9e026f069a3a886b409d serial: port: Don't block system suspend even if bytes are left to xmit
         4e534ff4b69c6960a165cab2c851b48f0a0da945 serial: sc16is7xx: rename Kconfig CONFIG_SERIAL_SC16IS7XX_CORE
         7a2e8e30ad89f498b206977396d028e10174390a serial: sc16is7xx: re-add Kconfig SPI or I2C dependency
         ae01e52da244af5d650378ada1bfd2d946dc1b45 serial: drop debugging WARN_ON_ONCE() from uart_write()
         

--===============1442396526385481510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717527742 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1717527730-05ec0dcd922f9d3ec79fa2ee0254c8b87f122f6d

c3f38fa61af77b49866b006939479069cd451173 ae01e52da244af5d650378ada1bfd2d946dc1b45 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZfZL4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DEYP/0a39b1mahay42hh67q2
zsOp86tXJt0LhfMEXZKacbG6IUgU99B9HE6+hd3HAPh+r2O2YtENcsE7VzdMXoTo
ZtlF5uWLjhzpJdf92a+ErsMNpyARFCsEvOf7GckXqJExL+TYqTyTwTZZWcePKyee
alidKY57m+EH+DbZIMOqzYNRUc7YLVVtbbH3wryCCJKtC9LRLqUk+xEwFuCT36Uw
zc9U61gZf2Cmke4kuXL1BLQ3A8hqNMT8iFDC92+fSIIArBmrYK92RsYzKo7RO2dF
tpDY56WdwO7bUhVRR9RwxMnh+A5FygMP8/hIwRtCT+bp+0T08kRBHINBtslvy3Tt
N0uNaVuhpP3HfLtOkqDDQ2Fntc2NywV2PAuy4CTVIP/+fOPG2ZJNCP58aJq7l604
91WZh6huOBVZib8ezkUZdEzLmzhloWJuG4wSr1EA/hryl2BEq249fyj+DDhjgQ4R
0m4wfEBu1fmnppfyca/5HFvsLOvpTXA/V2kzPH2XwhBfvbvajdKvtsmoMsyCkDxg
HeQueGnR6qjY0BiX1HQoYImk6r80vexMQDesgzrmupzBq9j8xPND2mU/Ko9SfRe/
cfDBwzrN1zyNM5gluY+CKEm5Vxp8erI3ZB1QGVf+6YqUJgYCNTBlU0n26UnK6aoY
NdrjdxU4AzOysNptD8WTh5x+
=klIp
-----END PGP SIGNATURE-----

--===============1442396526385481510==--
