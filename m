Content-Type: multipart/mixed; boundary="===============1766395941173003373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 17 Mar 2026 17:02:57 -0000
Message-Id: <177376697757.2556697.4832955673487314723@gitolite.kernel.org>

--===============1766395941173003373==
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
    old: 9b0ee949f7940786b0292329c2ae1f5dd63e69ba
    new: 22fa2ebc11a164e1ea529da6c356e3e01aef8ac8
    log: |
         9a98ebe630cf13c1a6063afa676d1cecc44fb2c9 input: trackpoint - Enable doubletap by default on capable devices
         6227cc32fa01ffbf5bef8dcc6759743a28a2ad57 platform/x86: thinkpad_acpi: Add sysfs control for TrackPoint double-tap
         fa5062e99b984448b7c8ca9aea47e7fc033b6e2f Documentation: thinkpad-acpi - Document doubletap_enable attribute
         904b333fc51cc045941df9656302449a0fc9978e platform/x86/intel/vsec: Refactor base_addr handling
         9577c74c96f88d807d1ba005adbf5952e7127e55 platform/x86/intel/vsec: Make driver_data info const
         c62fd96a04e4a7b847448f97ecfe9f3fe706e7b3 platform/x86/intel/vsec: Decouple add/link helpers from PCI
         353042d54d82f6c46449f0ee38c244b5a13c1fe4 platform/x86/intel/vsec: Switch exported helpers from pci_dev to device
         a6ce8bf3c993d8c2e8a6aeb2596429c101fe4462 platform/x86/intel/vsec: Return real error codes from registration path
         22fa2ebc11a164e1ea529da6c356e3e01aef8ac8 platform/x86/intel/vsec: Plumb ACPI PMT discovery tables through vsec
         

--===============1766395941173003373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1773766973 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1773766972-52116bf41088836a37bf0036d56658f279acf4b2

9b0ee949f7940786b0292329c2ae1f5dd63e69ba 22fa2ebc11a164e1ea529da6c356e3e01aef8ac8 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCabmJQAAKCRBZrE9hU+XO
MV4MAP9Pp/y5qLE3Bv++Jrs2qiTpTCqZffbzoBI6YAQN+b6nYgEA42VNYr6hGAm/
HskCpSDOevEP9Mbj+i0dhnlsvxBYLwk=
=iXVc
-----END PGP SIGNATURE-----

--===============1766395941173003373==--
