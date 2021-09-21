Content-Type: multipart/mixed; boundary="===============0758167957830521730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 21 Sep 2021 14:31:42 -0000
Message-Id: <163223470247.6671.16169746418030416884@gitolite.kernel.org>

--===============0758167957830521730==
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
    old: c03d36995222400c1bbbb7245a233c4304cfc257
    new: b7a0a63f3fed57d413bb857de164ea9c3984bc4e
    log: |
         14651496a3de6807a17c310f63c894ea0c5d858e usb: musb: tusb6010: check return value after calling platform_get_resource()
         718dccb477e30233ab47ed6480decf7a95aae65c usb: typec: tipd: Don't read/write more bytes than required
         ac588dfa66ab040bff7e5978be888dc040a026f9 usb: typec: tipd: Add an additional overflow check
         b7a0a63f3fed57d413bb857de164ea9c3984bc4e usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
         

--===============0758167957830521730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632234700 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1632234700-c2052130de693e3f6040dfa7d121b9815217839c

c03d36995222400c1bbbb7245a233c4304cfc257 b7a0a63f3fed57d413bb857de164ea9c3984bc4e refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFJ7M0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m98P/RUt2zGAOW6IPhyep/H6
3+LxAaIVvqnAmbHqVu9KBDmtQSRSX1eJfKdv6Nw7IYSFxYFqePEMOGRsGpTyiisg
AXTVZaYPh2pKOGq2ky4Ks5HAcia/jHXosDqnQXP/N1eGc43cCfAi5hCewwH6YsZe
hQFGNmghYu6xK9oFI89fX/ZHHLoLAESBAlDgbfXXoH6Cg9Pw443KOKLvBHtrVILJ
90mTxzr5tnWyMcF5cRaTmbY5Ok7/EIhXYVF15VBCnUowP36Is6wlAtKGbfwmpQow
yEfBG+sCdupmURz8zNnjDBaSPXXXY1mBuY0gIWq9tWTS0ZMMM2GWdlutDBLuKUwg
757LYvT61AbFcNc9kl71xbt7GEBCJrwj8OIJ563iOiLgcYnYtrlMMMUrIBmmFKKi
E5mmxRtDQtWPAea+MIjKhJESVl/Ga77VWH26dzaIWzdWaYSL9oIM6KywkR6uSNTs
w+zSVsfoDmM5oPwUyLHtUfsXKuTIF7FK5q+m6B8Hj4PCrSIuBeaUY8N+4EBNZYh+
CfvFrdoMXYHZHXiagSlm6WkTvOwsHFXrPNYDvuPo4hO+MFXKw072X6WMHHl0P8QW
P8pDALchv3VFgnU6r6Qnajr4lFbgx2b66Ai2mXqWeLHq8aDLfM9j7tbZ1pmG8GNB
uKJU+jTp7KcKlukFiIKj1YGH
=0Fi8
-----END PGP SIGNATURE-----

--===============0758167957830521730==--
