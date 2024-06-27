Content-Type: multipart/mixed; boundary="===============4396357650480943012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 27 Jun 2024 14:08:30 -0000
Message-Id: <171949731077.8863.8546387301830013648@gitolite.kernel.org>

--===============4396357650480943012==
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
    old: ee0d382feb44ec0f445e2ad63786cd7f3f6a8199
    new: 36b1235a8ae79caacd6f2bbd7120ac7860cab734
    log: revlist-ee0d382feb44-36b1235a8ae7.txt

--===============4396357650480943012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719497307 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1719497307-362d413680444ab4d2b7c1214315459ea4a1fdef

ee0d382feb44ec0f445e2ad63786cd7f3f6a8199 36b1235a8ae79caacd6f2bbd7120ac7860cab734 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ9clsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7m8P/RR1ew602hR0ZSJe7emA
mfOrm0PdFs5ls6njR+oqmkQ7MVpyqvkF60kyqsLaAeyc67vRmVqj2zwfay4zo0nL
Zq2F/6QKbuEB4lqNmfLe0xPho+fvLrRJg8rvwdZu50Z/WYIYD4yX1pGSJNjHN/la
der3hyv9Y/WLakBR26fPpgUKh1pzOtblnj0SFTJ670xFpcmYp3/SwZrHZ3AhMwwo
OB/zihVqYe+ODHWVo/JQPLa5egYyh7d2PZxmeIc5yErlIn3FecV3CUbPnrFdo4h1
/intbTpcRsSjLHBleMuHxOdatI1WZR6Ff+mAXf9co90VptCY8qA8alA/BeyyEby6
nu9WZbjduygTKKf+ASG0pcdCTBmnPXZtBVR+bWQJvhTkt9Dt6UkKFq12RJZnvOJa
FbO7oEBZfdyyr6faZV23qdXIio22FY3lHjobeBZYfH/c72QCaVA9xoA+A7L9m9rM
PdVgspUJ4gU7xjb1DgH4Y4OEWtbOpbvwR/H+gNFENl2mKKPGrqm1qyKrwLiolOmc
ZHzWi3PoJsgN572u7Bo0RZKv6kJGOhe/KtoOOEsYs+8uTdNfVhlsa2RPGD4KsrVb
ymIiRrbpuAFYJzA9uz9KvhlyBcmiQBSAnnPC4kuxBYBX4zhecaZKFYyxUt7/e/dZ
QJx5sBIdpAylxrKRyiFJcHkQ
=Ipnq
-----END PGP SIGNATURE-----

--===============4396357650480943012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee0d382feb44-36b1235a8ae7.txt

e6092feacf3f52b447fa2225453b566f32b998af xhci: Remove dead code in xhci_move_dequeue_past_td()
fef267a6c29bb2377e344a060c151041bd4de677 xhci: show usb device name in xhci urb tracing
7b59c0362af8a79d3fb11c48a1d6e4cfc9570c0e xhci: Set correct transferred length for cancelled isoc transfers
de3edd47a18fe05a560847cc3165871474e08196 xhci: dbc: Allow users to modify DbC poll interval via sysfs
81c8c0781527f1ccfc258f982747757cb638d2bf usb: xhci: remove 'num_trbs' from struct 'xhci_td'
3dd91ff610454f2a81b132afc7ea3c3e1b7bba53 usb: xhci: remove unused 'xhci' argument
ec3cdfd6d91380f8ea81d7b13cc2a6788c8d9678 usb: xhci: remove unused argument from xhci_handle_cmd_config_ep()
2c0df12a3e91075302d4e9adff3a2f0488e315a4 usb: xhci: remove unused argument from handle_port_status()
7476a2215c07703db5e95efaa3fc5b9f957b9417 usb: xhci: move link chain bit quirk checks into one helper function.
bbdd82c752d6e5fc8465092467e13d1c2961c1dd usb: xhci: move all segment re-numbering to xhci_link_rings()
2acd0c22232d7681bc5ae993ca586affed083506 usb: xhci: move untargeted transfer event handling to a separate function
43061949ec1ba12d048d004d173688fe9c8cf3c3 usb: xhci: improve error message for targetless transfer event
bde66d2dc4885241acdab811deebf5f93cc8378e usb: xhci: remove obsolete sanity check debug messages
21b224d7475751a398dfb811e4f987671ef37ade xhci: rework xhci internal endpoint halt state detection.
d56b0b2ab142940b06eac56dcb3ab1ab88df38a2 usb: xhci: ensure skipped isoc TDs are returned when isoc ring is stopped
5ea8a885c85edee318c8daa8f0a5ecb5e409ecd6 usb: xhci: remove false xhci_giveback_urb_in_irq() header comment
132dcf65fc2d5a308fc44833dbb7f73a211a02e9 usb: xhci: remove infinite loop prevention
c43e43e8a7a8ed5ecad9e2d6a7ea89f607d710e8 usb: xhci: move process TD code out of the while loop
1b349f214ac7b87fd2b854db0d4ce34895776642 usb: xhci: add 'goto' for halted endpoint check in handle_tx_event()
b4c87bc5ce9292d494d9354e25cc8ea152fbcbbd xhci: Apply XHCI_RESET_TO_DEFAULT quirk to TGL
36b1235a8ae79caacd6f2bbd7120ac7860cab734 xhci: sort out TRB Endpoint ID bitfield macros

--===============4396357650480943012==--
