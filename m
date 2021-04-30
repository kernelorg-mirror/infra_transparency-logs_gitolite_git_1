Content-Type: multipart/mixed; boundary="===============4296122961484527578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 30 Apr 2021 08:01:20 -0000
Message-Id: <161976968034.21982.10361127351961691090@gitolite.kernel.org>

--===============4296122961484527578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: 70e1c63e2de6b14c83c009a5e906c6b65a5c3c36
    new: e24fc949200f1f95adb27cc2f9ada693ae6de69d
    log: revlist-70e1c63e2de6-e24fc949200f.txt

--===============4296122961484527578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619769674 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619769673-ec1eb6651e60de9ca8693c3b2cd11b6feae3078e

70e1c63e2de6b14c83c009a5e906c6b65a5c3c36 e24fc949200f1f95adb27cc2f9ada693ae6de69d refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCLuUobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LaYQAJ174nqExsCTV6/u/SD6
KLstZ+vwWHtZTVoWCBv7/xsiyiQ1xsOjKdVV9T6lEkuRxokR91pU/et5UuLqGefg
stGn5QerUJPFPPizowteOS3LTOfEGKdUsp6CMSOgQogweglIYzg+hvXjC60oRuw5
HEFGe3MuliqnJKhPimeyuIkjWhQWIRdMJy3/+g7fZ/Q2CAsU4yKGpK3IBM6GwMZC
pK6eYDRFGuLowql43FcRlYtDMAUXHHXbPa7YefDCX8cvCNH8kVX6kKrybQDes3OB
uPRTclYAzNK/VyDpiTBz4Wedxo7u6zbHb8uuiDvUqt7O432qA3jwlFlmNqDrzuji
RFQGSgV3n63bORkuZ/b/q45p0IjWmt6wExAJvzmiwjmvmfFSPZp30oa1F0kAC1i3
FXMtdskrRk8nMc6+gjePipWnIJtiJRTvC5B2p2QjORID4q7cZxpnVXR+fo8Vz1XX
ZaDAChzrx+5uoH6lhoCdUrc23/6Mly5FXcu8et8owmlPgW0Z7H++o2DkniYXhNzm
+fCRHFbbGrjCByroSEuOwXDrSoZNulFHq4bRTiHKLDuL4Rv9rmn5P/RxuJ2e3O1f
6XS8w1niLoKxNy7pRtbkrs8542OEb+12LmqBHJs3cwXIj8OZU88vYAmk2UkcO/1y
Oz3apG5IvTMG5C+3zyoCpmYy
=yBrJ
-----END PGP SIGNATURE-----

--===============4296122961484527578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70e1c63e2de6-e24fc949200f.txt

750ae39f87ecae2572b37afd05774bf3fa8c8bab Revert "net: liquidio: fix a NULL pointer dereference"
aee2952fa578c953f6b8906379259bfb71c50f0e Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
24841828d46e0980cb9dd9ea89f9a10b0b0e3639 Revert "libertas: add checks for the return value of sysfs_create_group"
8cbb9b7ebdd5dcaec30e672420e54ca2dfb47213 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
512bbe74e0f59afd7b4898aeca37cfba5d1bd049 Revert "net: stmicro: fix a missing check of clk_prepare"
df8d20d03015e6ca4e35dfcdbda7eaf6fa4e7651 !!!! Canary - fixes
74524e3d900d41d0fc6c2d362c41a5181a832210 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
2c9dc4f9759fbbec03ea239f383368aa349eab83 Revert "rtlwifi: fix a potential NULL pointer dereference"
37e015f67e525b7762259adf9dfec9ca4cb6581c net: rtlwifi: properly check for alloc_workqueue() failure
aed34db4b33c9cb188dfbfa613cd7e5c43f4cb9a Revert "net: fujitsu: fix a potential NULL pointer dereference"
49405e88489174c6688e3e6ceadd4a7ebc52967e net: fujitsu: fix potential null-ptr-deref
42a48f6b47846b819f18ee4f65bf349e1916de34 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
c7a8049046ba2443cb227be99de106380088dcbc leds: lp5523: check return value of lp5xx_read and jump to cleanup code
1492b7d83e3aba30112c7f6018f78459bad805a0 Revert "serial: max310x: pass return value of spi_register_driver"
80c4875ce6dc10422bed2de1eae096a2dc033926 serial: max310x: unregister uart driver in case of failure and abort
b79dc5bfd31c79879ffe2ce07f954f9ef9d9c307 Revert "net/smc: fix a NULL pointer dereference"
a95d4c2a3e9883c0605f01a1c277c24b46bb588e net/smc: properly handle workqueue allocation failure
1f47eec344016c9cbb4ab1a394b6d5118ed8e36a Revert "char: hpet: fix a missing check of ioremap"
e24fc949200f1f95adb27cc2f9ada693ae6de69d char: hpet: add checks after calling ioremap

--===============4296122961484527578==--
