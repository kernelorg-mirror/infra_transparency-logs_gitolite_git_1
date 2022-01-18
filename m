Content-Type: multipart/mixed; boundary="===============5329596533376402168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 16:04:52 -0000
Message-Id: <164252189265.5564.6319546871483258169@gitolite.kernel.org>

--===============5329596533376402168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 9145fdc8bcacefbad0e1543cd760a838d60354f2
    new: 9d1769c0487b2c68f26bda420d33c9e4c9303e8e
    log: revlist-9145fdc8bcac-9d1769c0487b.txt

--===============5329596533376402168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642521891 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642521890-43263cd2c79717b542e9796343cfb2a7e9e63270

9145fdc8bcacefbad0e1543cd760a838d60354f2 9d1769c0487b2c68f26bda420d33c9e4c9303e8e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHm5SMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DZQP+wYIt4tQBFU0ZEIcz+Rn
MdZ4ZBkDUa0GRp0TgqgEdhgfax+TuNLXrag6hqc/ATq/ZlMbrNU9Jqirn0xgHSKO
uEdzYy0gmaPCO1McfbK2eEN0jb2b/xVAgaYtWV8NwZJN/NJE6hxjR+H+ErooUl4U
iYvosCVEMQONNOWbtcleeguiYqiR6FDG3RaQOxJ5AxsDsVk83TdMh85VwkTyIBOG
xh4ZEZmA0yU2ONv/WsQRZxTbhlF61ROC+EpQhmg2HEwMF1/58NsNM0LkOAIhAYHz
MD21SKLucZu/Yi1eMeUlqKdY0rxV7XTQug25V8S7mOEAxHLIPTat1YVVDgs60E8E
Pru/pqdsQrENGnioo9rQ9mOS06+PrEdg9B3y98zDS7w9Jti/KN2h42Lv6JpsbALK
xqdSUStKUYlnas6G0mM5i6cg1PLHpziCjjo7OltKW7fPT/Rn4SLRd7qN6OXv8Kan
NcJ3/8/Avd4QWw0LorBcTmYjLSg+4hksjIgSgErX/KaLrI7AztoujsfXLY6OlZiQ
hphlCc9YhzA6tq8SrAfUdESRcDHwtf8nn8jJHVbJLS6EBUCQP4AL3rLb8yM3mmim
rdT6Mg1KmpLI2MZeq1kO7aX6n+xCqdl+naLCnUIQ+k8aMJQCf5t0CBlhFr5s5kzo
K3nFQYHGdrczUhdXpAPUfXwm
=Ys0e
-----END PGP SIGNATURE-----

--===============5329596533376402168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9145fdc8bcac-9d1769c0487b.txt

2b451ff55ec87b9d0cdd06c4df3a05874828104d Bluetooth: bfusb: fix division by zero in send path
ddec023cee1dc4a59aa06925e4cb9320a3ce0f7f USB: core: Fix bug in resuming hub's handling of wakeup requests
a80ec0c8364b55db089c557af38b46227158df8b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
86665cfcc142615b782314e212d923f1c182049a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
656b2bb140c9b42dc10b255825461ef26dace038 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
9ca06c1e5f010cf4a21fe345929388ea47d51c01 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f7263217985450d8c3ef9af9f083931193e6e859 random: fix data race on crng_node_pool
dd0bf40fcc746568830d4817238f616746bae826 random: fix data race on crng init time
82bc87a708ceec42017ca204f1006fbce4a7944e staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
440abb2c2a09dd47554370bc218fb9f7345ee5cb drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
fb9d9fbcaeca7ad2e77b67d69c77d2572a8ac39b orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
a3caea16c2dc806aaee5b921a9556d85051e5c45 media: uvcvideo: fix division by zero at stream start
34ca5ba94886c278fb10b51b56a9574fb14786b2 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
9d1769c0487b2c68f26bda420d33c9e4c9303e8e Linux 4.14.263-rc1

--===============5329596533376402168==--
