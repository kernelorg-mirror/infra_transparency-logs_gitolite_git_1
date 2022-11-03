Content-Type: multipart/mixed; boundary="===============2391864865741089831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 03 Nov 2022 02:52:08 -0000
Message-Id: <166744392825.7733.7933043369028624886@gitolite.kernel.org>

--===============2391864865741089831==
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
    old: e9c29d80278c0f5c6198ac741b10a534672042ca
    new: fa31528a214701e3afb3997f1c2c2b7290e1d05c
    log: |
         79d0224f6bf296d04cd843cfc49921b19c97bb09 tty: serial: imx: Handle RS485 DE signal active high
         2cfc64f3f0e1c1136b1a8247e53dc24c54f0bf93 serial: 8250_core: Use str_enabled_disabled() helper
         cc72a1eea5e3f712ab4d59615bf1d4479cee16fc tty: hvc: make hvc_rtas_dev static
         fa31528a214701e3afb3997f1c2c2b7290e1d05c dt-bindings: serial: renesas,scif: Document r8a779g0 support
         

--===============2391864865741089831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667443985 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1667443925-6354420a4c36aa9e5342405fdf4b00cb294e9ac8

e9c29d80278c0f5c6198ac741b10a534672042ca fa31528a214701e3afb3997f1c2c2b7290e1d05c refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNjLREbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CCYQANFAVwIppPFtg9ifhgp7
RNpWujd7XmmF8qphs989jsRPtmi/KuBQ3RAQWTsloMKUCJKl12mVffchmSS5qMGR
0vinvvW+QS5C0zxz04z1B3k08OyaF62bJMBmJCCumVYhZi7rElyMi0wttBgk9F1l
pRUrE5s0YFZ1/hxDlli06FsJg9JyV0luBWoyvdQRDIXuYCuNgXXFicY0TczExurW
a20952bB6YvA+VFcHQTxyMBKQcMA+0kVlxF/ZnZFWn4ehaj8ufQeHiMeZ3ET4oJ8
y8yhZsj/EB6n2gSVpISRaDDerhgJpfygDr5Lb1TtVm+71M6MHd6nu44zrvKNMDUk
zf578kbltox42eHt6fHRkSLKqd/EiXB1xKAKFuxIO9baK7RzFs+TMz72vt8Uc0sX
IqooxejXMREbLAt1v3fugnY/lN8E8Uf4PaAkzeVKnJGO0S8A5J4YadNJeluLc85x
kkGd/OfPdNZMVoeuGQnOGz8jFn1VBq4kLKO/Q4e9VgCPKZcSl8UoJ6qagyqX7xQX
0SQWt8y61jC0oG7eoN6J5uoMTpqklMIGYZFaWrKv//JJGeyGVfx0srlG+ruAi3aq
/AU4c4OlMTeDDNcAnAGfmjhYhnd+bk1O7cvcUkqlQVLT7P1liJKHbHju3CabpMqK
FnmynET6i8fgl2wwt1nDafUE
=DgjG
-----END PGP SIGNATURE-----

--===============2391864865741089831==--
