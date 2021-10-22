Content-Type: multipart/mixed; boundary="===============6000157972500516854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 22 Oct 2021 07:40:07 -0000
Message-Id: <163488840758.16810.7794271401923430287@gitolite.kernel.org>

--===============6000157972500516854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 3968ddcf05fb4b9409cd1859feb06a5b0550a1c1
    new: 7c0408d805797178f075f33d0f705a1c6ef76c82
    log: revlist-3968ddcf05fb-7c0408d80579.txt

--===============6000157972500516854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634888406 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1634888406-d833f2dd35bd7cc6b60513f6478dcb0e4c6aadc9

3968ddcf05fb4b9409cd1859feb06a5b0550a1c1 7c0408d805797178f075f33d0f705a1c6ef76c82 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFyatYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YxMP/1NTv24PbvyM0Sy5WwRx
YJaQ7QVFktNefF/8QMeutuYx6wwdS5hrtRDZgs3fx6HUeO1tfrp5aNzkr8EE0hE2
43udFgzQF1IhJAJdbMOQcRyoZO1btd5/f9q3fmV5OLv88iCIQmAVFT9cELUbo/Zb
ArSi60ahkv+WWuLZ+4A2Gs3TNyFejYNYpcZdyBlLrAlFHqfhEAZ5cI9hSosN7b3f
HiE2ieVoBK20tAMRvvtncAa/cs32bvb7y7htrzTqhrdlWtZ5SQzncMZ21QemBcqg
aHi9ciLQlRYGE0hU5zcbbOlN6aXcahxz7O6nPpS8Yezw2VznCZM95MlNrOjTidhm
iw57msXChwBZ2uSO/js4d2u/goNpreeyjdnnonyVuwmXn1qkNofAfT85mp3kYajp
JK26T/NmUruWLKAdWX3kBonLFYvYrLA61Uolpl1Db/wmuxDbPDwe6cxuAOP671RO
DwW4jjhYC58Nq2WszYqcNggbK35TH1v54KaA/iT1wcSPVleRT4K3yeCaPlpm409a
5NP9mT4qRKNVEJdtRmPWHJ0QFqwTpBm/EM6ZPJmwlIVXtFYXw6JJ/x5o0bCP6NL9
D4N5lN7jp8sHLfRBeWg4sO/LZTK3kUVSzux89P7iMYP+ry1CcpitkfmYPu+JdKJe
6Aw1zgEDwHVLFe3PJoe0g28j
=iZm7
-----END PGP SIGNATURE-----

--===============6000157972500516854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3968ddcf05fb-7c0408d80579.txt

6d0d1b5a1b4870911beb89544ec1a9751c42fec7 serial: imx: fix detach/attach of serial console
9768a37cec37b03f745ce90f8c3d378e0aa223ae serial: imx: disable console clocks on unregister
30480f65b575631ea5ac8172174f492bd1342ab5 tty: hvc: use correct dma alignment size
0986d7bc5598f5df30e3db777d00e73890c97627 tty: hvc: pass DMA capable memory to put_chars()
9db81eca10ba2d84177fa076704db3a5d76863c3 virtio-console: remove unnecessary kmemdup()
cc58d0a3f0a4755b9c808e065d9227c6e984e7db serial: stm32: re-introduce an irq flag condition in usart_receive_chars
33bb2f6ac3088936b7aad3cab6f439f91af0223c serial: stm32: rework RX over DMA
d1ec8a2eabe969b333031e8fb36fe7fc61a5f0ac serial: stm32: update throttle and unthrottle ops for dma mode
211cde4f5817dc88ef7f8f2fa286e57fbf14c8ee serial: 8250: fix racy uartclk update
d2248ca8d6ba867fd9b2317af730ba73284d0989 serial: 8250: rename unlock labels
74365bc138ab03bdac205047aac02f8db0a479fa serial: 8250_dw: drop bogus uartclk optimisation
e279317e9aeb11d8670e0a5acb10d50566eea9c9 rpmsg: core: add API to get MTU
7c0408d805797178f075f33d0f705a1c6ef76c82 tty: add rpmsg driver

--===============6000157972500516854==--
