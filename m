Content-Type: multipart/mixed; boundary="===============1383476247122205138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 21 Apr 2022 06:25:17 -0000
Message-Id: <165052231715.19579.6459903674946760999@gitolite.kernel.org>

--===============1383476247122205138==
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
    old: 2a72b1b2db9dbe12c730754009196a132500f007
    new: 871277738426e188cf5b8eb7a2fbee1e27a496cb
    log: |
         7a107b2c6b813c3c587d1e76cb405dc637dd2b36 Revert "serial: 8250: Handle UART without interrupt on TEMT using em485"
         538668d7d2deb39bc3aa3b9af24fd779bd8f8b82 tty: n_gsm: clean up dead code in gsm_queue()
         871277738426e188cf5b8eb7a2fbee1e27a496cb tty: n_gsm: clean up implicit CR bit encoding in address field
         

--===============1383476247122205138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650522316 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1650522316-006758dbcf360efae46ab51e806593e8422e461c

2a72b1b2db9dbe12c730754009196a132500f007 871277738426e188cf5b8eb7a2fbee1e27a496cb refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJg+MwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2WYP/3FaKI7tfaOn9FzxVFIM
XiHvAhVV65pSdmCDfVpQzbos6exdIzJGTKmEj8s4EBOeWNbLPpRbDtQAMyTtpuc7
+VdLLw/7zn3gsxD+k9uZASZ7FANS95AF3CA28pfyQjVWGz32n7MNN0aZFwNbGMjh
d0Gu8bGaPaTF4ZTsI9Ptm+4W5Ftljx3hl3MaCHXKp8BBnuB3nZ6ZvJN9KMkqF+R4
s+1M2EwI2bn3B03wLTNsvvUHIjEDDvHtnCj3ngfAvB67glWZTAxhSj7TD6jKuDzr
ojne1xqksXR+Wbh+4sTjRkP9mEAEb/2GtaHtETRFhfKGwyms5Hsf6Za6gzs3MTA5
t2GzQMe0v5lGm5pONGFtz14sGXWHySQqJ8xQ9kHbAWLIqjwseXQeVEbbKs1l+1rH
Db8w5rWJdZw8jj40QbNPKTQ6RVzrhpL5SYK0eWDNiZ8a3vRLNxwCUM2wCn4VZlg+
3VM/7DvvUjz3eX/zuGTiAAZJK62lPQCRwewMbWTUbueY6FOkVrOSeVPUT57qr86/
7suR3cZdkQX5NY5aJ7p+PZiiFUYH5EPx/o7cE3r2I3kqpa5USaZCt+E6AfkselJS
FHzzJ7dM27zOo7bULN71UGchaTFbqUZ4aQ3UCNXRupjxD7foOwF5XPQB48TgEors
JFDHX1C3M2v5LsMuaF7qL8Vz
=PiOz
-----END PGP SIGNATURE-----

--===============1383476247122205138==--
