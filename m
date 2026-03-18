Content-Type: multipart/mixed; boundary="===============3560546199003445386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 18 Mar 2026 15:04:42 -0000
Message-Id: <177384628236.3684295.6497619295090347957@gitolite.kernel.org>

--===============3560546199003445386==
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
    old: 849fbecdf7e1d4b91a31e6aa72d15e8938bddc5c
    new: 351eb14411f748341a9cb32e81f4973407a8350c
    log: |
         0c8ee850572b6850a78ef4c83af2acd4909a4519 usb: typec: ucsi: Add UCSI_USB4_IMPLIES_USB quirk for X1E80100
         f2e9bc030d848f3a3d7d1cec23dd0308152eb551 USB: pxa27x_udc: check return value of clk_enable
         b0dd9345c3484f6d5963dee1cd4e0f3b5149947e dt-bindings: vendor-prefixes: Add Shenzhen Corechips Microelectronics
         bfcb86e58f3a58d05b95970d81b94cb011982780 dt-bindings: usb: Add Corechips SL6341 USB2.0/3.0 hub controller
         0b9570c4ba5cbd2c0f9a282f649e4bcfce0d52af usb: misc: onboard_usb_dev: Add Corechips SL6341 USB 2.0/3.0 hub
         1f50332c60c2f63118b6c8b41a61d0e43d707743 USB: core: Use krealloc() in usb_cache_string()
         8020c41b39f514941d93f3322b598afdce487064 usb: core: allow ACPI-managed hard-wired ports to power off
         b84cc80610a8ce036deb987f056ce3196ead7f1e usb: port: add delay after usb_hub_set_port_power()
         381133848a033c2086cf9cafb226f425bd0414ff usb: typec: ps883x: Fix Oops at unbind
         351eb14411f748341a9cb32e81f4973407a8350c usb: misc: onboard_dev: Remove duplicated static structures
         

--===============3560546199003445386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773846279 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1773846278-fa5f618c3ace846f58af76622962f9e6dd041ea0

849fbecdf7e1d4b91a31e6aa72d15e8938bddc5c 351eb14411f748341a9cb32e81f4973407a8350c refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm6vwcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZbUP/1Sb+yE42nGz8X09WThd
3H944Y4RISiu8PoK9hUS3cIU7m6lF+wbmSmlm+GREWH7kHoyoXyQUei56/fiMN2x
y2cCmXgHQJsRI8j4pMvrzGBcnFGcKQgEUyW2cttXcw0rXSvimSU3aoKa0ot1LBXV
rkH58UGH9TPxze3E/K4P2nIW/uLVDqWDfduyJFvje25SwRlo/2bg4PRUscSPK5Eh
17kcyHVyvz+i0IObJkNt5p/ie/RvaJPcr0jlnBMx81zRFdJfH2+xXegkHGk7Zn4O
XeXhSHfbJkWsBiUwPl93fcUplNPj7qOOXKmkX4C02MdSpMfSZXTu5Fl15bVsWl+U
EvdouXV96g5sXNpU23o8zqMHJY1RJiN0fr25LtxeABCvrmsMM7stpRMmzyuetBrn
wd93IJI3HUpOZMxPykRKu1q3l7IVjuJ2advC3Jztk92zT6pT44ujTY8j7lljsVpl
/tY6r8euJPA8MrjUOZyyyD8C6llQQLnyBkjAplSKgT7BSRsTTmvHb0aok/J5F0rn
QqpZ3EQQoNKHeHBd0+lqqGgBXK3HTzqq/EzwJ6WJLBPAYOMbpDiE8akbmfRyr7v7
IQaaivzPox14dY8WAWm2YczV4LosjzDGhlEKpMGwemlVKEBVoy5QhGfbYFUljibs
wf2SKzU/9Z8HunxI+RbX/Djz
=7PWt
-----END PGP SIGNATURE-----

--===============3560546199003445386==--
