Content-Type: multipart/mixed; boundary="===============6144753385018615031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 06 Jul 2026 18:23:13 -0000
Message-Id: <178336219390.249851.8918328310235776554@gitolite.kernel.org>

--===============6144753385018615031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e30ed06fccfe093823af414847353ff8370b704b
    new: 2dc86123445a7b8aac8df4a6221c39c4a95dbc39
    log: |
         4d77cd711d7bd4b50736460e3725b06fa7c050cd ACPI: NUMA: remove redundant node_set() call
         b5afd8147afa95e52886cfb516df926c13da8bd5 Merge branch 'acpi-numa' into bleeding-edge
         fcdae14b64e9ac27387a17a96f834009a2c1a8e1 PNP: Fix card device cleanup on registration failure
         a5e05ea649c24275f67e07b288c4b36a7057c482 Merge branch 'pnp' into bleeding-edge
         7bfd21e828504e3b7dd923bea5474ffdf204f264 ACPI: APEI: GHES: Mark ghes_in_nmi_spool_from_list() as maybe unused
         2dc86123445a7b8aac8df4a6221c39c4a95dbc39 Merge branch 'acpi-apei' into bleeding-edge
         
  - ref: refs/heads/testing
    old: 98e04e5aac9beff642ac53b60e2ea58e1618ab71
    new: eaeede11f9aad2883b62795ad724428ea1d9baba
    log: revlist-98e04e5aac9b-eaeede11f9aa.txt

--===============6144753385018615031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e04e5aac9b-eaeede11f9aa.txt

541b293ab186195855a3a8c5e015b6b3cf1a68b8 ACPI: bus: Eliminate struct acpi_driver
beaff265a40e9438447dfb2de6407557d796c9ab ACPI: scan: Set power.no_pm for all struct acpi_device objects
f48a4b491ed1066c41e6e1dccceef19cb373fbb6 watchdog: ni903x_wdt: Check ACPI_COMPANION() against NULL
874aa3da31376f6478bd96ea0d122fd95a4c63af platform/x86: asus-laptop: Stop setting acpi_device_name/class()
390d127b5d45f220e0acc6b20bfe140b1391ea58 platform/x86: eeepc-laptop: Stop setting acpi_device_name/class()
23f6d94cc3ae33725f2e03bbee48ea2c4f67e5c5 platform/x86: fujitsu-laptop: Stop setting acpi_device_name/class()
68c82f911b08fa5f4a5b4152e12898bf9e9adac1 platform/x86: fujitsu-tablet: Stop setting acpi_device_name/class()
ea0249a75082cef5eda625490bdba326dd431e79 platform/x86: thinkpad_acpi: Stop setting acpi_device_class()
f578c9e558895df18f0201188af28f0f66fc69b6 platform/x86: panasonic-laptop: Stop setting acpi_device_name/class()
e000a89cb4da453c72d8e08f96c23603f8319c2e platform/x86: sony-laptop: Stop setting acpi_device_class()
353092bd49d8d35faebbb490e8f02d16d79d5fbb platform/x86: toshiba_acpi: Do not use uninitialized device_class
2ccccee5474f0b0e8b435cc2e2194b0c532292de platform/x86: toshiba_haps: Do not use uninitialized device_class
2fcbb57a0f89b082842bcdb51d6be808294d86a5 platform/x86: xo15-ebook: Stop setting acpi_device_name/class()
61ae8241e1be62a8cf8ce35d9a0d9b30ea969836 platform/x86: topstar-laptop: Stop setting acpi_device_name/class()
ae04122a8a2cde9a7fe12feb45c5c30b49cde85f hwmon: (acpi_power_meter) Stop setting acpi_device_name/class()
eaeede11f9aad2883b62795ad724428ea1d9baba Merge branch 'test/acpi-driver' into testing

--===============6144753385018615031==--
