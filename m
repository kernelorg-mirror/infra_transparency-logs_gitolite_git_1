Content-Type: multipart/mixed; boundary="===============6275066055655617594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 01 Jul 2025 10:30:00 -0000
Message-Id: <175136580054.523487.15652938489462499582@gitolite.kernel.org>

--===============6275066055655617594==
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
    old: 421d3a860d3d795b816d3efbcc3c2001c1ee1325
    new: 626e89412dfb88766d90d842af4d9ec432d8526f
    log: |
         7f81907b7e3f93dfed2e903af52659baa4944341 cdx: Enable compile testing
         fd353a0e49ec3eb2b331783469b391177a6f72fc cdx: controller: Simplify with dev_err_probe()
         cfe78d4aa9b241ee27b032f71f442d1446aee1fe cdx: controller: Drop useless probe success message
         a46da20be76cd25c791e22532d34d9313b422cf1 cdx: controller: Do not open-code module_platform_driver()
         a398c4223b019d1698200d79777ea8d9917fe1a9 cdx: controller: Drop unneeded driver.pm NULL assignment
         bfb4cf9fb97e4063f0aa62e9e398025fb6625031 vmci: Prevent the dispatching of uninitialized payloads
         6bca1e955830808dc90e0506b2951b4256b81bbb pps: clients: gpio: fix interrupt handling order in remove path
         12c409aa1ec2592280a2ddcc66ff8f3c7f7bb171 pps: fix poll support
         bd80e3ccd6e7485218cc47fbee60db43be86977e greybus: gb-beagleplay: remove unneeded calls to devm_gpiod_put()
         626e89412dfb88766d90d842af4d9ec432d8526f char: misc: Rename a local variable in misc_init()
         

--===============6275066055655617594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751365835 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1751365796-062cf73102df6d190154e925ee9dc402bb5f8ded

421d3a860d3d795b816d3efbcc3c2001c1ee1325 626e89412dfb88766d90d842af4d9ec432d8526f refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhjuMsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+etQQALDRIpk7GJVdvjlaiiPB
u+tGwvELMRDnupD3SYIkatCtz22zu35bxfZ9p3ZfLEHhI4NH0GRKQ62ajw8mpNNE
u5Byr+/FRV7HdLYjEdprEmEM+a1GrHNMog3ZvQOPe9nGkhHHFkcbiFtkpZ1H7JSl
VRdhLRkKHsw9KAcWVfkPbrgQ0GPe26+NZtXVswoib2hyJ3UGFx7eH1Ya/s1IPNJY
/qT57uNKoTwg2innwtZmjZrU4q9Xhl1Upg0SZiPrSDgZ8kqbmpXnxUYG/njtIKeh
+8pQNz/wx7G+qaX/y4+Wd4ioRNBweEvNYNKPi/vs/sc3qaUtPM2ek3e9l3W4j/M2
PvwDe6XxbNC9I0Yj4o1fynfbI1cugk3sSOBsCN/DLRlVjc/ECW6nB/LS2hZ4Zz1q
ciCq3vPVW4AbIw1MNFkZ3GwHaF4XDeKs2XdA7jKe+JQPyqL2JTic2+ezZ4C/1gHg
71GfmdPqILFa0vJSFmX+EzLA2NFqY0gCVujXjOVRws7M4LodS+PkGydHro6yDU1B
03XDvhuZEUjSwlEQh0Rt3hfsDoHVgs0MU4qQ4b5pWmYVp8W3KP+C5dKZXqhshfRU
YUD9IlxG9JGboK9+tYAKkpI9sewEWQZRU4yGeJoNdEp/Ohi7D76sdU4wiIJleGo1
cx4ic3aOkKXIEDKBwLYMS+sC
=4bba
-----END PGP SIGNATURE-----

--===============6275066055655617594==--
