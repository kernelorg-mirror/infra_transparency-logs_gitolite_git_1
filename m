Content-Type: multipart/mixed; boundary="===============2805089522859620378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 21 May 2025 12:13:59 -0000
Message-Id: <174782963997.2602766.4734791010957064945@gitolite.kernel.org>

--===============2805089522859620378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: d28b0977909d7df4b46c6740ee0db30b2c576043
    new: b808f1cc9c2e4a0263df21806f8f334edff8e988
    log: |
         a87564088226dd78fbc11612c06c6380d81e7008 mux: mmio: Add missing word in error message
         702a09507d808a8cc844ac35a8cf00b4d652dab0 mux: adgs1408: simplify with spi_get_device_match_data()
         7ea3876af994e4fd8065af0314bce6619e73667a mux: adg792a: remove incorrect of_match_ptr annotation
         61de83fd8256e185588670d3cf0bccc3e913819c mux: mmio: Do not use syscon helper to build regmap
         e9c695067b68da6b39e0d70cd4a061d0f70050d3 dt-bindings: mux: add optional regulator binding to gpio mux
         12d3c69ba2734b5908e0ac8ac2dcbd0cc28fef3a mux: gpio: add optional regulator support
         9761037d28327e0d4ee9586a8210ef6462c2c757 mux: adgs1408: fix Wvoid-pointer-to-enum-cast warning
         b808f1cc9c2e4a0263df21806f8f334edff8e988 Merge tag 'mux-drv-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux into char-misc-next
         

--===============2805089522859620378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747829671 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1747829638-a8438d01385ed60526fbc1914bbef5d364ff9a7e

d28b0977909d7df4b46c6740ee0db30b2c576043 b808f1cc9c2e4a0263df21806f8f334edff8e988 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgtw6cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r2oQAMitPzwrPMspMgfnSWjI
aWazaO0UfwJIW/WutaShWSQDOHJkmQYciumC7R41gN3eXJh6aW9tALZvJXS+hmnB
ACh4rYpAqoHkkEBUCCI6DJEVcje1IWuun6hzCdZ+cPa8nR3rQi4Ra50zIGmbjMay
n+FH/mqzWB2cmazSUkfG9KBcXlzb4JCaIlIfT9zVU5cdcwJC6ij5XbhlWfAG9FIO
rS27k1Bv59SHIXahA3BP0lkPMWBK6nalfutIFCUHwGqJMeOD8YbK1Rg+x6E5VDrs
xEJ6+ZAmg91qiG4NyQmwjmJqyUDAJMalutYfUbkAohNQxpHGrQy33ulbCmh4F76R
dCJt3U2Al7fDyHA40NYSTym6lSQquMgvWfED0ZSPTC4t42q1g8fChdbPF2AsDlyr
Tb//9TDLv4LCh/Tcxvqgpe81IeOOKhwozdx5Lr7ASlRok8yzJuuiljiku1WlHTV0
84gU/n7yy3hzH+XIJFVuvchGdGuGkfR3/stTO218KD/jygFpP0U7pfJE/dd34TQH
GhI7oBvhC4cEfF6X+ELUouGmJd8SfcMTengIsG11tPobIhv7I9dBNc0QdEX0I/nm
cIZ1+9L/66m/GUZeGjEp/PGkQEjyWvlbWSnfL0VK+OWpz9s1ATru0evbEteqs0bB
34iMk1alZ+JtuhOhoIcYuX3h
=bPsJ
-----END PGP SIGNATURE-----

--===============2805089522859620378==--
