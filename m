Content-Type: multipart/mixed; boundary="===============5925933858721595251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 17 Nov 2021 13:59:49 -0000
Message-Id: <163715758982.16309.921502565147112498@gitolite.kernel.org>

--===============5925933858721595251==
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
    old: ba67723f946165684fb82f367096ddd126b64d2d
    new: 4616dddcfaf75cfbfbff7ce8a468038c697444ce
    log: revlist-ba67723f9461-4616dddcfaf7.txt

--===============5925933858721595251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637157586 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1637157586-d9f72de121cb93c6a853ea6af9bc79941a2aa5bc

ba67723f946165684fb82f367096ddd126b64d2d 4616dddcfaf75cfbfbff7ce8a468038c697444ce refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGVCtIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S00P/jy/kDy0GgKwAxqTCttw
EVnZREx9aXgr3v9C9eOF/GTF7AcKbvZJTR7YlbXh3NUN+3PZERlFBxVyIGLBs19m
PO9nVJVJksvn0gpMCXJRHSPmnYDqIIBvgUedz44YIjmveJCnQJMJZ6yYJfpCa0A+
zfDwN69v++n/FY1ZtBb1vrcVj6B7buNV2jxjx4pnGBwbhK91wd5dsVW5EnqhOR43
oGjwtiBNaitj7FDRCotT9ey9npcNu1PzoNqlxjvjwB1skFt/u1EUmUEX1siMPbmk
PJg/DEqyV8Uis76ZnHVODO88CQM/hce/IGItiPbos0VsmiPmIaAHwUxalrgAwv/Y
h3Cu+PhOZIi1JmCWhGiuvHrsbzS/8acdDyW0kzwR0cE/bZQQINI7SLT69OikjmEP
ny7LCwusy/L3uCvZqHiLIZdh8HQStUYzvPWcNnCH7EeSrq5n6Vai78cbZqz0KRXZ
HTkWpTaeFOiJkg8rCR/jN8LANVZorxLiqfnlM0zDBpEDOSWGHjwqlK/B02c0eNk8
sauCOC2H2BsL20HddWh9o2/nLKMxe5qQV47mxtTbtLNqHj4+Ib7MJJxQaxdso3WA
Ey+M9csnxErfCiz9o8xRmi2T9BKgX8Q9dJAcbBUzXdQJjzm+VOV/qrHbVN53p1Ho
qehthZjVhGgVaremy+36uWnb
=mZyV
-----END PGP SIGNATURE-----

--===============5925933858721595251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba67723f9461-4616dddcfaf7.txt

433ba26f40d468fdceb26a179cee129339b566bc dt-bindings: usb: qcom,dwc3: add binding for IPQ4019 and IPQ8064
4ce3b45704d5ef46fb4b28083c8aba6716fabf3b usb: dwc3: meson-g12a: fix shared reset control use
9933698f6119886c110750e67c10ac66f12b730f USB: ehci_brcm_hub_control: Improve port index sanitizing
c76ef96fc00eb398c8fc836b0eb2f82bcc619dc7 usb: gadget: f_fs: Use stream_open() for endpoint files
f057a1d4f0d2cf66f6a4b578c846bbb1d0eb0223 usb: Remove redundant 'flush_workqueue()' calls
d429976170a5699ef2cc03e3e3abfc06098754cc usb: gadget: f_midi: allow resetting index option
16d42759207fc3d1bff7cfd330a08a225e470ba0 usb: gadget: composite: Show warning if function driver's descriptors are incomplete.
4a555f2b8d31d2dae523b56613a14360061e4c76 usb: gadget: at91_udc: Convert to GPIO descriptors
7ef0d85c87d15f62e0e8ae675ac3c027221bb72e Docs: usb: update err() to pr_err() and replace __FILE__
925ed163abcfa0e27787a9989c12a5e98b7a12fd Docs: usb: update comment and code near increment usage count
6352f24ba40f4ebbb21cfa660ebb7a430c4fbdc5 Docs: usb: update writesize, copy_from_user, usb_fill_bulk_urb, usb_submit_urb
38269d2faddc26278edc99e14458c95dfd10455b usb: xhci-mtk: remove unnecessary error check
0d8cfeeef3f5a5966abce1903f80308be33280cb usb: xhci-mtk: fix random remote wakeup
4616dddcfaf75cfbfbff7ce8a468038c697444ce usb: typec: ucsi: Expose number of alternate modes in partner

--===============5925933858721595251==--
