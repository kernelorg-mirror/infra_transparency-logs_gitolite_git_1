Content-Type: multipart/mixed; boundary="===============5423289977236814776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 03 Aug 2026 14:43:36 -0000
Message-Id: <178576821635.2612365.1401542124357495255@gitolite.kernel.org>

--===============5423289977236814776==
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
    old: e3c04834ae1ab5e9cfbe8ac54ec734aa4774249d
    new: 440915499231e9db1c361aa45bb702e8fd3b4a32
    log: |
         1423415471274abda87024967d7fe2206ceee0ea serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
         e25d47a526939ad44b75f778b8a7500562b84fc1 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
         a7ad0034453ba4c353f9b8f810ee2569de33d283 vt: add permission check for KDSKBMETA ioctl
         dcb2f7576ce460eb4f6b9048b7c266c8da5848a8 serial: amba-pl011: fix indefinite RS485 post-send delay
         36672c8d7d14e9c43287528455d2c97b526ea6ad serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
         440915499231e9db1c361aa45bb702e8fd3b4a32 serial: amba-pl011: synchronize DMA teardown
         

--===============5423289977236814776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785768201 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1785768214-4ad1953f5659714f01b07bff95a20cb28ba8b1c7

e3c04834ae1ab5e9cfbe8ac54ec734aa4774249d 440915499231e9db1c361aa45bb702e8fd3b4a32 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpwqQkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yz4P/ie2e/bE3xUdg5/iI7u2
2t2yICep7kc6QTD0T/BxGGq4BKi82U+CxdSAPfPZRWtnpFpZa0cwjtptEjUJN20P
KdBA8MrQXUVuJwVEHvjmj2cQPvd/OpSu8/MBAcsD2zUWwmrEcueFmxN/9tjSmTxk
EhsNLTpqyOpOzOgt1XgQ4r/wdANHb94SEHOUjSDQPFvbqbVmhJfdK1xWlrbxJq1Z
wyjudPlxQDd7ZQMPPTd4qbnreM+TzYGDDH8LZkrO4zTm3goS+01cKIadiGS8TWDC
iB5fybTEnLVrsO+CHj35B8jpPx7TqKuIHsPu6196oln33uc0JeQmrB5RY+iF2+0X
TaGWrdpOElwpYCIQdG93aKwitzvjnJngJ9EdtoXM8Qv5lGlqe0NETYGnv+15ebiL
mVFM/Xd3rY2N4GWuoFMv8IbGTSmcArGbqvEKna9jEwTwrPsfy8M1lqbFuLlsioAp
SvOXE+7ufeqZkdECr4bOUBx4yVoynN8dQsIxB6TGwMYlmgDmDimzSl9b1DKhxYAg
wbDLGgtazkvqTY/N/cIgoVm5bJ+kRH5PvmG4Yliag2HsYUmPUWD+gK84LFXj6DR5
YRp02vHwgmxpm3URKH1jnlxMg/FN7lhvztDvCb8vJz9/MDaQV62onJqyp65p6F8h
QqKIA5QrsqOJHPq40tX8B1rm
=WX8D
-----END PGP SIGNATURE-----

--===============5423289977236814776==--
