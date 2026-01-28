Content-Type: multipart/mixed; boundary="===============4389493365663454663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 28 Jan 2026 12:54:23 -0000
Message-Id: <176960486325.996326.12730560683656712443@gitolite.kernel.org>

--===============4389493365663454663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 4884d4795a5ce8077bbb5b97e4c2fd51e312087f
    new: 059417ea916f6d9cf80ebb3a09645856373d5ed5
    log: revlist-4884d4795a5c-059417ea916f.txt

--===============4389493365663454663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1769604858 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1769604858-a05c313dae3f0232d835cc523f42b4f9960dbade

4884d4795a5ce8077bbb5b97e4c2fd51e312087f 059417ea916f6d9cf80ebb3a09645856373d5ed5 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaXoG/gAKCRBZrE9hU+XO
MSUiAQDK2ZY91GSxIKTIJ7nBMe3Q0DCRecA37tRVVJsudfs7MwD/YvzTpq47D23R
BdVjC0/rjuYah98QwxiuT5g4YTt+AAE=
=ET6+
-----END PGP SIGNATURE-----

--===============4389493365663454663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4884d4795a5c-059417ea916f.txt

56d1b33e644cca1bedffbc73d28778ed4ae30f64 HID: asus: simplify RGB init sequence
4ac51daa5078e1e4b27a9afdc64a3f5780ae3cfb HID: asus: initialize additional endpoints only for certain devices
6a293b6edb537baf201c5ceb3afdbff7f42e97c2 HID: asus: use same report_id in response
e82ae34af29e910c96d33c8b3a90c60e27f1625e HID: asus: fortify keyboard handshake
2b92b797a153258c9f17786c2ab28b568f5aadf3 HID: asus: move vendor initialization to probe
4ac74ea68f6429512faf06a3365a2ba6b96d48d6 HID: asus: early return for ROG devices
fac55d29581fcd4c3b66b9c2b9f7995c459c0064 platform/x86: asus-wmi: Add support for multiple kbd led handlers
b34b5945a7694e4fc53f5912b3b93d2bb8fdc9de HID: asus: listen to the asus-wmi brightness device instead of creating one
d3133ccaf53694498b9827c5f9dbae52fc199d28 platform/x86: asus-wmi: remove unused keyboard backlight quirk
7525566abd360ca425e43dd3f7f09fa3445dae17 platform/x86: asus-wmi: add keyboard brightness event handler
4748bb49b66881f0177057bd22bb3bf8f2ba142c HID: asus: add support for the asus-wmi brightness handler
c46f7cb338ef2286cab84bae5247128f2d37923c Merge branch 'platform-drivers-x86-asus-kbd' into for-next
dbf76f865842de70d7fd7edbbb482778d70ba47e platform: mellanox: mlx-platform: Add support for new Nvidia DGX system based on class VMOD0010
059417ea916f6d9cf80ebb3a09645856373d5ed5 platform: mellanox: mlx-platform: Add support DGX flavor of next-generation 800GB/s ethernet switch.

--===============4389493365663454663==--
