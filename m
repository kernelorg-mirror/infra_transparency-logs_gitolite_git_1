Content-Type: multipart/mixed; boundary="===============5543458851701308097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 10 Nov 2026 18:35:59 -0000
Message-Id: <179433575979.2054813.6110103520470361816@gitolite.kernel.org>

--===============5543458851701308097==
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
    old: 6230823ee40704ae3fcb9c5bff065f10dd48ded9
    new: 5b9663f143c95dd928e2e872d4c742ed41b2cef0
    log: |
         4815f2e9494dc258c0d3a35e384ce41b92b690ea string: Export strnchrnul()
         986211b5eae649ecb312fafe144c78667a275391 platform/x86: hp-bioscfg: fix heap OOB in hp_enforce_single_line_input()
         785c9a99f30ef6e900b7a2f618b2af739e53fc80 platform/x86: dell-uart-backlight: switch to devm_mutex_init()
         77fec7356b2712392616b71cc57359adcb080c4f platform/x86: dell-uart-backlight: extract dell_uart_bl_receive_data() helper
         a514d723595bd8e5ce926a7fea148ceb3c26915c platform/x86: dell-uart-backlight: recover from stray EC response byte
         d17a038d19dd78bbf596463c34c3f54459c421ed platform/asus: Move ASUS platform drivers out of drivers/platform/x86
         1b01ef69c18442596cc8bccf3f8322dda26ce09b platform/x86: ayaneo-ec: Add SuiPlay0X1 support
         0e815991cb7e4411ca2a2b6488078b386a9b60f1 platform/x86: ayaneo-ec: Add AYANEO NEXT 2 support
         5b9663f143c95dd928e2e872d4c742ed41b2cef0 platform/x86: ayaneo-ec: Add KONKR FIT support
         

--===============5543458851701308097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1794335757 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1794335755-234c75055c348d1fa8a20726c41783d3f059baa0

6230823ee40704ae3fcb9c5bff065f10dd48ded9 5b9663f143c95dd928e2e872d4c742ed41b2cef0 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCavNkDgAKCRBZrE9hU+XO
MdNIAQDOs2NoYsd9F/DLAQMXjssXOql4+bxobB8oLFIbQEuyzgD+KkHvZSkdKZET
IAL+RX7FGNHd3MmCA8a0xTZhHig9NAY=
=swZM
-----END PGP SIGNATURE-----

--===============5543458851701308097==--
