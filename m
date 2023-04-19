Content-Type: multipart/mixed; boundary="===============6951136481557004444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 19 Apr 2023 10:22:25 -0000
Message-Id: <168189974569.30222.14205989531017446161@gitolite.kernel.org>

--===============6951136481557004444==
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
    old: 8e86652e3e7152bba80c3b4d03814e40ede1abc7
    new: ced7c981f382fc34b941ee3b861d49bdd9180af4
    log: |
         c8325b3227508459fab42f4f48fb232bc687f1ba thunderbolt: use `tb_eeprom_get_drom_offset` to discover DROM offset
         ebde5ba27c640e08e92c83fe30be0d9fa224eea9 thunderbolt: Refactor DROM reading
         4e99c98e3071bd7fd4d7f20440f1a5c3bf533149 thunderbolt: Get rid of redundant 'else'
         5d88366807fce55ab5bd1bf94055e1d1d0032604 thunderbolt: Make use of SI units from units.h
         1f15af76784cc902a1fe85e864c7ddf3d74b4130 thunderbolt: Introduce usb4_port_sb_opcode_err_to_errno() helper
         ced7c981f382fc34b941ee3b861d49bdd9180af4 Merge tag 'thunderbolt-for-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
         

--===============6951136481557004444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681899744 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1681899743-fb7019e93c893dff5303a024ae835157f6a03f2f

8e86652e3e7152bba80c3b4d03814e40ede1abc7 ced7c981f382fc34b941ee3b861d49bdd9180af4 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ/wOAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sMgQAJngxk+p3S64dVENvfkG
ssA71K+6+8SZgyIuxymwDTsCRFSXaY4yJEkTUHwXfi2nPRtgoOCsuMV3S/e7gDGH
SCEj3lRvXAaSytnOERSG63lWNOTExkAX1gKyF4FO7ow/IYfCUQapR/VR0jtzIVaW
yjYnZMak2NxoB0ZuOzJXGfCFuojFAZ0vihJFCUJXiD+/ER8TyDM8ckZrGAhLJCaV
dlggNd6EMbIUSuNgsxEx1/Ags+N2C0e6sau7D5cPrNUfxCd40Any/M2bjCRk26qy
79BfVYQv+eliW1lMPgKngq3aTSpRtqUdlAn+pYDT9AWACcpWkj0Xc925zxNvWYtm
TgkykvKvZOlRAPmlrJdmr0HEFKGbLmrA/nbyegZ5PNrO+wMdUu6ProEEL+zLIPY2
CxEZziwZfiTfubWDax60QmX5gh0p3M5jkSn76TgzZU1zfE0H/1S7X/oGL+vce3n6
aSKjqU0TIpmZ6y7a0mb6gEhnjjZ4iETdBiFY3KsJ9gQADfKmTC69whFYPrgzc/z0
LD+aE5+F3yIiTDdvmvsglQiyv5bSYEhbM2M2n3YKjEBFWbGxTeNCKrx0KdTe+T5n
/L3pw5XGs5SpVJw3jzHIyCk7v8TlPtD2oHnM+esapD9S/trv4Be9rYdzlMcdCXxs
11LZ3LH22UoH3RUqqIEwubZM
=MWEq
-----END PGP SIGNATURE-----

--===============6951136481557004444==--
