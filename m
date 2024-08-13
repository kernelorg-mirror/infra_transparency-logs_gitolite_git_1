Content-Type: multipart/mixed; boundary="===============8439066832265333801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 13 Aug 2024 08:33:04 -0000
Message-Id: <172353798450.13618.11744908909780726955@gitolite.kernel.org>

--===============8439066832265333801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: c6a6c7d0c07a84cea80310fde8030e30fa8bb754
    new: 2919d888794ec25ae0af79c7ed7f5d48fe4d698f
    log: |
         966d73152078d62f526f0aa6942d9226bdc8c764 usb: phy: mxs: enable regulator phy-3p0 to improve signal qualilty
         82c7a8166ccc5762e4b8f786c3ac90c379465d3e usb: phy: mxs: keep USBPHY2's clk always on
         c99b27ef83f4bfd8c191ce914ab605c7e3cc077b usb: phy: mxs: add wakeup enable for imx7ulp
         2919d888794ec25ae0af79c7ed7f5d48fe4d698f usb: phy: mxs: enable weak 1p1 regulator for imx6ul during suspend
         

--===============8439066832265333801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723537982 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1723537981-3941ce61ac67e16372056cbcc9398e55bcb14b9d

c6a6c7d0c07a84cea80310fde8030e30fa8bb754 2919d888794ec25ae0af79c7ed7f5d48fe4d698f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma7Gj4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NGcP/2HYxvMr27di9H8qwpCw
WDERqXQMn9kIz6VGYJ7scJMJGZkxH21bqjUKFo7n/sVI7sNtUCM6XL+6IKNo/ec8
cOseU7K/cb/Mg+ZEkjUeSDFLQvzASot7E0Xmoh3HQrHdLyuU023aFvbUG2R8NsMe
bECf2SKGdZ6BWUfjjxe72o+QPCpENXJfMO0Q362fQJyK79OXnoq9BNsIgTo55Sh+
AgDa3Lt4XigaE4yy/arhuc2G3WmVvAZbBZWwCxRxeOkeh/tUTClozyqkIWWrK+0m
jmA20TnoZyfztAm3dEDBMmKBVzQM0WAY/gaXkzM530Alsh6vbezOnek5uVlDSy9+
XLL/u2BhRSXGFQn9gHxGrwEWtk3VE27ayQealeB27xx8RCZrQYbA50DqDt8jzFMq
K4t1MlYoQmYC47gJWvjE7L0jTqxxdzlqWXEnaNwuNjTWPdVylURHM9b6P8dxQVF3
bFIc8pwOJl2FLviGb6xLqvgKh545IjZ6scH4SsHcc18si0Pz5KBkpSjebTuM70R3
6xhtLYrDM44/CZ6lR1A7Myg3RSP4hyA577a3TDUFKu2GmFRs0RabNb1fSZAPPfHA
4wACebMbzjBhsEEpVr1Vedi0s/HyZOH92UlNYKcYJCsPS0Xi16wWNgDxADAj4Z1b
W/U0GoQO8vMjtueUHrMaQgxx
=VzmQ
-----END PGP SIGNATURE-----

--===============8439066832265333801==--
