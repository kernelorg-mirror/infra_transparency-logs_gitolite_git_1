Content-Type: multipart/mixed; boundary="===============8799338545025391926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 19 Jan 2023 14:44:45 -0000
Message-Id: <167413948559.28532.675802975873594802@gitolite.kernel.org>

--===============8799338545025391926==
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
    old: bf8baa00668dbc4fcfca5ac49ae8a3059c795e4e
    new: 2aaa43c7077833301c237684cd7bc9ae5e3dec95
    log: revlist-bf8baa00668d-2aaa43c70778.txt

--===============8799338545025391926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674139484 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1674139483-007805c312fb39ad3ac0f92ecd9915431aa83eaf

bf8baa00668dbc4fcfca5ac49ae8a3059c795e4e 2aaa43c7077833301c237684cd7bc9ae5e3dec95 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPJV1wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZiUP/0NWzuVdHB4+GQ1NDeKu
MMOdWcwnCW3rkdXi+G7awvFWE9u5m8gO7yC1lGDvGO5dRfP1HPNJVaQ+3ufGBkEl
QCYdJGkid/UwmpalVRVYfnO606nrqPsbUMvANVnaaRj+fiB/8j6ZCsU+jECrS2wg
XCUAOp0AstEMPGh9kzeUYHLXBnQXlF4BVhjRwcQz+UdorVseGopjyh8NypPwqK87
8YTOY6upyrcrpcwBdw4z2zv/gQNGdlGuiJGlSf/AiQVrvPPAvmy/zc4oeY1jNup5
RwlTnK1dknfBUiq4Nw14eW0exR0/uYy/qdsdGig7uvpv3sEAd9PPKPakXVhucc3q
P7q7C3JLfhPU0afjR9RLYhwt+sWwtFAyYoFtXeVs0AhIBW0Gf8/y5NLvB8VZ0cOh
jWJ0JU82qvet38weuXL5NU73ehx3+d+sCHvFmYKnHJ5lFThYry3E8fKFw5kfVa3F
rDKoY920HT3WxzzsMNQF7iGg1hIl0LFrWJq+kPoduFY7yXj2S7GP3MIMUAeSpN1r
vi4pIc9dEe7cGmvXZ8p901/QmhdN4LdrQGSW3a2HKRBfPelFy2rYPCgCk1U+k8SK
74klby+/0J7ejw94PFhCVhJPFIR4MK+vceMLtSfag77xIEg0PH+Ew3Txz8N996rk
x5FPEI88Q7GWm+obDnhCvhiJ
=EH/u
-----END PGP SIGNATURE-----

--===============8799338545025391926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf8baa00668d-2aaa43c70778.txt

d8aca2f96813d51df574a811eda9a2cbed00f261 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
d0fabb0dc1a6237fc93250114916abc3fb286e98 tty: serial: qcom-geni-serial: drop unneeded forward definitions
68c6bd92c86cbc4937834c79963b27c77ee3bf51 tty: serial: qcom-geni-serial: remove unused symbols
6cde11dbf4b65170eeefba48df730c93d75e01a3 tty: serial: qcom-geni-serial: align #define values
00ce7c6e86b5d1f04c4feb9e010b0408c7be1002 tty: serial: qcom-geni-serial: improve the to_dev_port() macro
2f853f83f4bae34887723c7b32db8277bd489ca2 tty: serial: qcom-geni-serial: remove stray newlines
fe6a00e8fcbecc8af36f8ba3b7bd5c8d28b10f05 tty: serial: qcom-geni-serial: refactor qcom_geni_serial_isr()
3931b8fdecbfc6ec901e7586e1770d73df636535 tty: serial: qcom-geni-serial: remove unneeded tabs
d420fb491cbcd948e6aa6057616a128d7697ade0 tty: serial: qcom-geni-serial: split out the FIFO tx code
bd7955840cbefd0efffd0e2e9c14b2e6f77eb94c tty: serial: qcom-geni-serial: refactor qcom_geni_serial_send_chunk_fifo()
0626afe57b1f02a961e18802ea445dc562bdf77b tty: serial: qcom-geni-serial: drop the return value from handle_rx
40ec6d41c841e27a1e12ac7766a5361e3ff0cb5b tty: serial: qcom-geni-serial: use of_device_id data
7de06d8455211d2d875bb174e361ccb6faa5ae3f soc: qcom-geni-se: add more symbol definitions
2aaa43c7077833301c237684cd7bc9ae5e3dec95 tty: serial: qcom-geni-serial: add support for serial engine DMA

--===============8799338545025391926==--
