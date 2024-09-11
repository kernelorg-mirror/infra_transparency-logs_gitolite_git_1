Content-Type: multipart/mixed; boundary="===============1048717418263667503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 11 Sep 2024 13:23:57 -0000
Message-Id: <172606103722.1668698.14062132293496757314@gitolite.kernel.org>

--===============1048717418263667503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: f299cd11f7539482e87b2d2d527968a26b33f0ec
    new: b8a93e8028feef925ea5a2c212fafbe14a76f46e
    log: revlist-f299cd11f753-b8a93e8028fe.txt

--===============1048717418263667503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726061058 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1726061036-2279c8a9768ae31b79d57084381e4f8cd8e5af38

f299cd11f7539482e87b2d2d527968a26b33f0ec b8a93e8028feef925ea5a2c212fafbe14a76f46e refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbhmgIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+70sQAIkkc5KfwEX2K0SjH3Bs
Ow32VnboKySzFv/SwT5DeZoOEG9x8voab1AvcMYQqLs26bK5XxLv9uJlLNeGyMRJ
9xxHIMzk3stoMQD7HyxG0s2Q8cbEVypNHKTqsPSBepQPaj4qKu/SSyIUvyYT7Dgx
aG80GMZOJv4yJUn1qS/h0XbmIVQzmC7ubghfgYuOZEh0lcgEqvg1v2j04Wl0Lsr5
VM128HfKBfU4PQp/nWMHuIbGCk8rwdHxgOx9nXabSoTkgaQ0xZtv38rwIwo5unt9
uadlJa0yK9xlKb2wWJS7pGAANoVD27E0S5LXWcEZ8LkpO2nO/72IMLsbwsSi3nSp
Zt9SOJnyDxLu2tyJ1hBxi0g25TSg5pFIWzfNCgL6tUSjzNiD8rZbr9g7A6hDfYyT
HZRbu+LNIdSmePY3fvrn+L7W1INURV+hYUMjZV8b2bFIzj8aIjxHKY+5Y7aqACUz
O9yUqlhR0DNY4WQ5f5RNuwQrcyaSG61DYit0C4vOc/HhPGZJp7rW/LssPGRkOEZ2
cRZ68cRZq2Ht+DzcTDFQ2c1JhIqo1yR81njFPhjKsPDBBSe1H4KwVUv62UkaeMyJ
S+xo0aDGdn9pPnFWk63a04bmmZbqCmATOt2G43XNOxbSg69rZVWiQI+UVdeULviq
mTGDPyJI7CNA7LkpKpUQScar
=uBHT
-----END PGP SIGNATURE-----

--===============1048717418263667503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f299cd11f753-b8a93e8028fe.txt

24edc397047180210ace0da60577b4a3e3d2af39 thunderbolt: Add missing usb4_port_sb_read() to usb4_port_sw_margin()
81f848d28787b1f98f0526345c8f45f6dc1baf9e thunderbolt: Consolidate margining parameters into a structure
9fafd46b39d140b7359b77e5fcc4c3130788df42 thunderbolt: Add optional voltage offset range for receiver lane margining
10904df3f20cf36e418e78ab73c2fbcecda512b8 thunderbolt: Improve software receiver lane margining
af8a6e65f42c6c89414017cc4d78403e83056172 USB: serial: set driver owner when registering drivers
6d243588e95ec221e533cc749106aaefaea27486 USB: serial: drop driver owner initialization
4c0d9477ba69a417c698aec1d3012e188cf97add USB: serial: kobil_sct: restore initial terminal settings
7d47d22444bb7dc1b6d768904a22070ef35e1fc0 USB: serial: pl2303: add device id for Macrosilicon MS3020
761fd871015f4102725b52b81c4373513ad8991f Merge tag 'thunderbolt-for-v6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
7de106b768e299400798f995bd7a50b43d4bdd6b Merge tag 'usb-serial-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
b8a93e8028feef925ea5a2c212fafbe14a76f46e Merge tag 'usb-serial-6.12-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next

--===============1048717418263667503==--
