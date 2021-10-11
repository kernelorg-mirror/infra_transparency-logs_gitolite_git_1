Content-Type: multipart/mixed; boundary="===============4676946223589332743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 13:45:04 -0000
Message-Id: <163395990447.20725.4109802601147716999@gitolite.kernel.org>

--===============4676946223589332743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 7a2651cfbc81b8a2c855a063eea3e275cab08df3
    new: 56bf6ade22661afe594f7a3d30033890d513a8cd
    log: |
         7e0bddfb1515820686855704ab523ec9cc8015be USB: cdc-acm: fix racy tty buffer accesses
         b24ed6be71125cba378de278563be2cede0a1d20 USB: cdc-acm: fix break reporting
         e40b18b8840be439f8fbbae8757d13f12823b913 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         dad56fc36c3dd8fcd5763b04b94a6164b4f2a135 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         06d7760b35d0638c3ddedf281ddaeb0d51c7283e phy: mdio: fix memory leak
         64a97a8a3eb26d49c04a1f6e8ded45557dcc70f6 net_sched: fix NULL deref in fifo_set_limit()
         9e25e4bbd5b907aaf4338546211b250a35f4eefe ptp_pch: Load module automatically if ID matches
         9fb631dcbe92cd9948e5156f9f1029cd8c81bc31 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         75a345854c9104ca28b8df364b4ef7dedd9777f0 netlink: annotate data races around nlk->bound
         200352561b2cd5a7e373e02d8f7b1c63100c95e6 i40e: fix endless loop under rtnl
         56bf6ade22661afe594f7a3d30033890d513a8cd Linux 4.4.289-rc1
         

--===============4676946223589332743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633959902 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633959898-18e7fb16409ae0ac76556552cc4652ecf6030111

7a2651cfbc81b8a2c855a063eea3e275cab08df3 56bf6ade22661afe594f7a3d30033890d513a8cd refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkP94bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PvgQAI7YxGETW/WWCBw6g++b
dfk5wLKXmE8ScPLXCMBh4bhSidzplydOvg4ts9OwLqXG7+jtJtSDcEzwz/sSUa5z
Mhb9K0vAxNf6ImER3obTb8s7Uz096hQ3YFqQTFODOZeoiWhnCV+VCbhTWg5UckTK
Flu6j41vnXBXVgibNDxaAupBVpAF/Iphy4LXQWEDfz7tz9k0Hq7RomzJRpjiNat0
MUEu0pqrfca32CcFV36G9Xh/xjMUTdxPOtIrGNho73pD/zVfRDIr3xHau+yUS7d9
+Ot6S8Cb6ObjntIOuCc39d4YaqCXy7pjyoCw2lgL5zbXVPzlxGEiS4Hcn0Itu7DQ
rpiPZvQhS+lHbu0GOCVEXDk3IciY/1DAqmXUsXIpv5kHFQkoryhBie4bAaYUaQty
DFXMxZRr1Q2Tu0qZ957o02QJxtQmDyI9kYm4RohsTsKin+pXtZS6vyelYtbjfNpc
XQPidD/afBRN87AVs4c83dXgTaVYh5ns96YHM/nXmU7sm3K36sTTkDNQBmnzfmBb
kB014oX4BeHQtckAHS7KqM/J0RlEs1s/Iz7OTnrSU5M1b0aji/y3uauKrJEJIu/W
XLnKsQqJFGH247KYAoP+rdzxNaTkEqKzyeIDkYWmB1mYAQh/aylS1xg61pd1m3C3
49w2xrtukqjKGMTtqjOeEwWQ
=VILp
-----END PGP SIGNATURE-----

--===============4676946223589332743==--
