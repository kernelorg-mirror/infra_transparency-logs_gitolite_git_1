Content-Type: multipart/mixed; boundary="===============6163536677336571582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 18 Mar 2026 12:05:36 -0000
Message-Id: <177383553672.3536597.14020523094589655124@gitolite.kernel.org>

--===============6163536677336571582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 9b0ee949f7940786b0292329c2ae1f5dd63e69ba
    new: 8507277ef1326d6854a6445354cd43e93e2b95fa
    log: revlist-9b0ee949f794-8507277ef132.txt

--===============6163536677336571582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1773835532 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1773835531-aea7afcbf4946833047b4c6e9c453eff30f48070

9b0ee949f7940786b0292329c2ae1f5dd63e69ba 8507277ef1326d6854a6445354cd43e93e2b95fa refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCabqVEgAKCRBZrE9hU+XO
Mes2AP9R/+kKfzYwbfJbsQco0WkemDjqyCfnEsVkTdzbsYVsSgD/azKLrBmL87FQ
KMd6osrFgp35axD3cfxg47h6jECevgs=
=TnVx
-----END PGP SIGNATURE-----

--===============6163536677336571582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b0ee949f794-8507277ef132.txt

9a98ebe630cf13c1a6063afa676d1cecc44fb2c9 input: trackpoint - Enable doubletap by default on capable devices
6227cc32fa01ffbf5bef8dcc6759743a28a2ad57 platform/x86: thinkpad_acpi: Add sysfs control for TrackPoint double-tap
fa5062e99b984448b7c8ca9aea47e7fc033b6e2f Documentation: thinkpad-acpi - Document doubletap_enable attribute
904b333fc51cc045941df9656302449a0fc9978e platform/x86/intel/vsec: Refactor base_addr handling
9577c74c96f88d807d1ba005adbf5952e7127e55 platform/x86/intel/vsec: Make driver_data info const
c62fd96a04e4a7b847448f97ecfe9f3fe706e7b3 platform/x86/intel/vsec: Decouple add/link helpers from PCI
353042d54d82f6c46449f0ee38c244b5a13c1fe4 platform/x86/intel/vsec: Switch exported helpers from pci_dev to device
a6ce8bf3c993d8c2e8a6aeb2596429c101fe4462 platform/x86/intel/vsec: Return real error codes from registration path
22fa2ebc11a164e1ea529da6c356e3e01aef8ac8 platform/x86/intel/vsec: Plumb ACPI PMT discovery tables through vsec
c12fe0b2c12195e0d1c56e0f670a6bd792b0567e platform/x86: lg-laptop: Drop debug-only ACPI notify handler
2d9cb20610f75ca48c1cac064aede90196787507 platform/x86: lg-laptop: Convert ACPI driver to a platform one
0f2ca62fdfbcada9568fbc7e27e94e4b3bffbf7a platform/x86: sony-laptop: Register ACPI notify handler directly
14004dd31caae2e49791d1ecc8f9ba87478df023 platform/x86: sony-laptop: Convert NC driver to a platform one
138db7ee58c0c0911fc4f79ccd7c5846f7b9408b platform/x86: sony-laptop: Convert PIC driver to a platform one
a15d1839c77884ad08b72fe2e18d8df7b32c5c0f platform/x86: topstar-laptop: Register ACPI notify handler directly
3471415c8186f952b805c441d905d7033c23304a platform/x86: topstar-laptop: Convert ACPI driver to a platform one
cfc897f6d3f7e9e284d498cd9fc4c68488166f48 platform/x86: wireless-hotkey: Register ACPI notify handler directly
8507277ef1326d6854a6445354cd43e93e2b95fa platform/x86: wireless-hotkey: Convert ACPI driver to a platform one

--===============6163536677336571582==--
