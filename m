Content-Type: multipart/mixed; boundary="===============3873449907635176631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 07 Jan 2022 13:29:09 -0000
Message-Id: <164156214994.27903.1585474558052464081@gitolite.kernel.org>

--===============3873449907635176631==
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
    old: 99a507a8ea28542ec196e2dd80096708e2482735
    new: 93a770b7e16772530196674ffc79bb13fa927dc6
    log: |
         0e479b460e342c5fe138391b29d7bfa0a6204af2 serial: 8250_bcm7271: Fix return error code in case of dma_alloc_coherent() failure
         556172fabd226ba14b70c1740d0826a4717473dc serial: liteuart: fix MODULE_ALIAS
         08a0c6dff91c965e39905cf200d22db989203ccb serial: pl010: Drop CR register reset on set_termios
         e368cc656fd6d0075f1c3ab9676e2001451e3e04 serial: pl011: Drop CR register reset on set_termios
         49a80424e3ec23ee2748f360348e167d5c748256 serial: pl011: Drop redundant DTR/RTS preservation on close/open
         56a23f9319e86e1d62a109896e2c7e52c414e67d serial: stm32: move tx dma terminate DMA to shutdown
         9a135f16d228857c5c1212a58050196883343d1e serial: stm32: rework TX DMA state condition
         2a3bcfe03725472607110507b6860d823e0deb41 serial: stm32: fix flow control transfer in DMA mode
         195437d14fb424a2ee50d51441181f16fd549789 serial: stm32: correct loop for dma error handling
         93a770b7e16772530196674ffc79bb13fa927dc6 serial: core: Keep mctrl register state and cached copy in sync
         

--===============3873449907635176631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641562149 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1641562148-2646b1438fea4dd9a6e5bdc0ccb02018fa32f0c1

99a507a8ea28542ec196e2dd80096708e2482735 93a770b7e16772530196674ffc79bb13fa927dc6 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHYQCUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6UgP/A5O8YJWxaofGazxvmaZ
WRPz3mDRIlMgQLpA2WVl5d8FdDfK8eTjXk+k/EqHU3uAxMWiwNBZTn6NiANRN/h3
4EobkcT+A+Bu2oX67T5NAcACyITcF88HekC+n1DRf/CpAXOKQYlHsLraRhni5O1B
1KYBXv1KkQqJrwzlFFtHXiYPO/gBbx45sWjufQLEFVZzSWFY2eHQDWNLEc4jfYEb
3OHCHUu4WLriFIng3iKtQJ3wauqn6GjdbhLr5VJmuh2zw7EoolT3EcvuUXHMTLK6
k2K7QTY30SkPovlKsxc0AvAO4RfN2YEVI4oqX8GH7TijX3jtFpA4ALnp1VUMJlHh
L/cDCUbM8gBRy60uN9j/ZlYLkahXV2AjdG3dYwD3l6GW8MMBNjgwF0DSR+f+PG5b
3Yo7PxTxxvEcPWgHW+9SAvQUnnXDE1boUC9s6LkLAyUsZp4sgPX8/U4/SQRTYRw8
m2WTNcQBJnDgTvzg90r9hb8b5+jrobWvWlfVZ7n37OdXYsyEn6nsqrnlj6vximcv
eSr9IOryciBcJVscCidET7XXRZUrJrWzpi5p86bq6DP4rylxL17x4cRcuf4DeOqu
FN3Oo95OgF2eB+CIigLN6ksVaBEKYfiSgY55MTmVRXpp+6hX4g77Rd24BspOJx3b
JTYB0mjXdfnaO4mKvFXeVb4J
=6wvC
-----END PGP SIGNATURE-----

--===============3873449907635176631==--
