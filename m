Content-Type: multipart/mixed; boundary="===============0018215061899450424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 22 Aug 2024 09:36:30 -0000
Message-Id: <172431939085.12389.9115826803411310496@gitolite.kernel.org>

--===============0018215061899450424==
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
    old: a139c98f760efa1b6f0ee2f36ea6f62f04c8b20a
    new: c6f29014f04d190070769d9c8c30f20c39ec0f50
    log: |
         211af9f2bdfa4eef26640597ffec760dcadf44bc usb: dwc3: omap: add missing depopulate in probe error path
         914c9adec0211e6dbbe4fbca66057fca48edba1e usb: dwc3: xilinx: add missing depopulate in probe error path
         49292e7045c03f3733cd0d0ed743baf4344d2db7 usb: typec: ucsi: Remove unused fields from struct ucsi_connector_status
         662560d517b18fea18c895ca6a965a5b13b2e75c usb: typec: ucsi: Don't truncate the reads
         25a5d780e5a83dfab4f2b438222c918feae9eb57 usb: typec: ucsi: Only assign the identity structure if the PPM supports it
         21696841083ddb47abfb0140b4b837b6b384ea26 usb: typec: ucsi: Common function for the GET_PD_MESSAGE command
         4cbc85a03451d9695a962a17b2fdad504c1e8bb8 usb: typec: ucsi: Call CANCEL from single location
         c6f29014f04d190070769d9c8c30f20c39ec0f50 usb: typec: ucsi: Remove useless error check from ucsi_read_error()
         

--===============0018215061899450424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724319388 +0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1724319388-d87763e05af9927e0d0c4e794233f89aea811044

a139c98f760efa1b6f0ee2f36ea6f62f04c8b20a c6f29014f04d190070769d9c8c30f20c39ec0f50 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbHBpwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6+oQANFpyBvpfi1ZA6m19vFp
cwxrR40aHMYX4aVpUebtjVz+FtB7ULGOdiVsiXYEckAtbI+FDZFw5OMzA3IAjG/n
/Hzuzwhrd1NCCLwxMN5Kq3fY5c0NweycotYt5cvG6JGIjFH7ZHdX4gJS9KN4XIgk
4Tg+ylBleBF1F7UsjP4QJqDWa5vvqfOiCA48EEbqW+sjXoTvi5BOatFdRNy4ex4x
boPyGaA/2NkLd1ZMFavMrA42T9KxGTPnd7iKJnndswl+e6Jebhpci96H+V0Mq/xn
VwYVymG0DuO6mwjw63McYwBkanEYxpLmIjBnaeI6YXshawRvJPwONtnoM8HT9Cku
1oaHQR0ANi0ktpfigqGsqn/6y2KAppAdNl+4m9sxn2pk1WqyakRGC6wNAS26oU6g
PkAxiEYhRorDmYMh/jgrXWmJAdU+72hBrUzKMT448iuUMxEjw7NpHVRMzLgd62oU
+SnIhVizDAnBhTg18o8iO/O7sEPC6ylOVK9ZMiGh/w7A2Pyy8YOB0KskH6ay5dp4
IGIUl28ZDqiKwGt7w69oOHz6Z4Li3vCH1cEus6SV1V0C7NKn54CY7GtMc3+kwRI2
jYcFfNOwOweQ78YfIVSkUtP5JF3ayQjLC+5NOIbH3730V+ZdJZJOkylu+rSF0aB+
ZlNFDN8lYMsIpoH4tgExZsal
=QZLm
-----END PGP SIGNATURE-----

--===============0018215061899450424==--
