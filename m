Content-Type: multipart/mixed; boundary="===============5869769521907252057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 12 Jul 2022 13:56:38 -0000
Message-Id: <165763419869.18736.14984878183545811868@gitolite.kernel.org>

--===============5869769521907252057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 035c8a91a11f4785ceff7ac89e009f82c9e01257
    new: fe16ecaa0e629ade1e1cc09781c7cc77e5d2c8bc
    log: revlist-035c8a91a11f-fe16ecaa0e62.txt

--===============5869769521907252057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-035c8a91a11f-fe16ecaa0e62.txt

c1bb6372c073e828db0203551c772081f9266140 platform/x86: gigabyte-wmi: add support for B660I AORUS PRO DDR4
d80b83c911ca9b8d35213bf62e9cf336c78c5d24 platform/x86: x86-android-tablets: Fix Lenovo Yoga Tablet 2 830/1050 poweroff again
650d9a14715f1968a693bb8282a82ca6c3c22541 efi: Fix efi_power_off() not being run before acpi_power_off() when necessary
72cd7067839df6139bb46ae932a753d63bdbec06 platform/x86: asus-wmi: Add key mappings
553b53e490642995de8f9862b3de01ae72dda4e3 platform/x86/intel/ifs: Mark as BROKEN
2b5b27826a48eea579bf103161c76d3b435764a8 platform/x86: serial-multi-instantiate: Improve autodetection
8b50c48d59a9cd007cf0b09e479e4221b2b349ae platform/x86: serial-multi-instantiate: Drop duplicate check
14a9aa99aca6c28728de357b7be3c9ef4f2a5bb6 platform/x86: serial-multi-instantiate: Improve dev_err_probe() messaging
ed7adc2b69c6492ebb2733d8914c6d765ec9770b platform/x86: serial-multi-instantiate: Use while (i--) pattern to clean up
f3e13bbc6f5a84f9c15883a97649023522eec481 platform/x86: serial-multi-instantiate: Get rid of redundant 'else'
e286044bf5b089801c20688c45b66fd6b6a712fa platform/x86: serial-multi-instantiate: Sort ACPI IDs by HID
fe16ecaa0e629ade1e1cc09781c7cc77e5d2c8bc platform/x86: intel_atomisp2_led: Also turn off the always-on camera LED on the Asus T100TAF

--===============5869769521907252057==--
