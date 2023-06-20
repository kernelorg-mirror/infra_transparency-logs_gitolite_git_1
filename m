Content-Type: multipart/mixed; boundary="===============3246864143252577635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 20 Jun 2023 18:35:05 -0000
Message-Id: <168728610587.26744.5753379910271819458@gitolite.kernel.org>

--===============3246864143252577635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 15f10c226ad87a3da131023b43cf71bd9e67b532
    new: c92637f6a517a69a9254e68a10e33f0451f76a95
    log: revlist-15f10c226ad8-c92637f6a517.txt

--===============3246864143252577635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687286104 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1687286103-b7419c7f10d34045d9be3342b78cfb121de423b4

15f10c226ad87a3da131023b43cf71bd9e67b532 c92637f6a517a69a9254e68a10e33f0451f76a95 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSR8VgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+96AQAIZsoh5latBjRnEwJ0Ty
3vNoB6GGcSJDZSKy6KsYk1ul7mzm2v07YYxEad9Mu99O65R+uapk147IZFPw6f3V
yl+Kgl/LEv4+U2lLoU66NQcuAlA3yjmDLjVkuIAsb8NEdtIXzM9rQmgoaI7pqwcE
MShwy0teXYrEbJ2eCI96bY5diecH3yYayzN2dORFZrQ4arL3GvGxjdRFm23RDTnk
CH6KNkl5GcP0ak6/z5z5o4z9yURRE99WmGi9JS7W82kGVyj+F5QYGQs/kQE0NKYR
1nTOuS4qhI2PR4UJG/dgEkMsF3S/dtnql1uWowK8zjDZpW8jOdoaZld9ejiYO1vw
iqrojz3UXzas8TR2BZwdeH9tUYwxm+Zc/ZJVfR65mMi2pQaxVsRUuxjVaDYjDRAS
lJAfTkAZMQSCNcTJ9FjrZSHrTCKKdDOzOO4Kk77AP8lur7dcBNJODpju0p9HFjcK
K1kj8VzE553XXzPkW2Q3RYRtMh0eE8kr1ggU6VBNOsFy9BatpfHopqY0TU7Wv2eN
1cLsgVcPXlzuBWZlO44bqS1IekxCWdo9xU3LSsgvPsWwhg+SkHOzt/Hk2zem3MhB
xui+yAO3E75U6WsPfCob4033/IL0Lfbv2+uiHvR3/j9Ba2+ghog84r8xw5RlIUpr
X5CIpVSkILdUjc0RXh3hiMS1
=6/BG
-----END PGP SIGNATURE-----

--===============3246864143252577635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15f10c226ad8-c92637f6a517.txt

3f266cd45c99b7fdb4f2c72ef75498f746a17f49 HID: roccat: make all 'class' structures const
cefa7e779586e961f9636b496911bf9126db5313 HID: hidraw: make hidraw_class structure const
f4a41f11683d317167800d92d666cafd2b52418f mm: backing-dev: make bdi_class a static const structure
8171cba6515c19f74c42f8ea589544647fc63ff0 oradax: make 'cl' a static const structure
bac9d9a0030922f8934c2bb673075a1487079053 USB: file.c: make usb class a static const structure
82d1b8bb2a5b4fd8512543b3f84b45fa97cc2bdc USB: gadget: f_hid: make hidg_class a static const structure
522faf98b1db3bb3eaa295dde6fc6bf52a7dc88b USB: gadget: f_printer: make usb_gadget_class a static const structure
0f7d1c2d6e8e8f978a1501e14b56ba46933eb8f8 USB: gadget: udc: core: make udc_class a static const structure
7bd851f811d97da60f0c39bf449d2ece1ec1bdab USB: mon: make mon_bin_class a static const structure
4b5b2a7cd55562ed97971485b37364cb9d20a42c USB: roles: make role_class a static const structure
455ddbe32e4d67b2f8395329e22a87b07dee81c1 coda: psdev: make coda_psdev_class a static const structure
1eae51b4cc42479aed17745cd75981f8aff57a61 cuse: make cuse_class a static const structure
00dcc851fbf4bc7ca060c59b41a250808f746d80 pstore: pmsg: make pmsg_class a static const structure
84e509b9979a1b6a577b7a9a80bd92dbf9448e30 netfilter:xt_IDLETIMER: make idletimer_tg_class a static const structure
be6531ab553b1928fd49158c4ca912bb85e75795 PM: wakeup: make wakeup_class a static const structure
a3ec17c869f12ed81348676f48263d5909fcac3e PM / devfreq: make all 'class' structures const
2077b7b5e230b5502a40f3d47cf480d93d365e31 dca: make dca_class a static const structure
2dfa882ed2f656770af2f9be1b181084b6b50d00 gnss: make gnss_class a static const structure
c92637f6a517a69a9254e68a10e33f0451f76a95 extcon: make extcon_class a static const structure

--===============3246864143252577635==--
