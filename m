Content-Type: multipart/mixed; boundary="===============1121397022841769121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 14 Aug 2026 20:08:28 -0000
Message-Id: <178673810893.3365122.8356525539493991865@gitolite.kernel.org>

--===============1121397022841769121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7f5bccdc1553f661c3b960a0d7add470c0035399
    new: 89392034411e495c7a6bd7ceae393cd8eec44c88
    log: revlist-7f5bccdc1553-89392034411e.txt

--===============1121397022841769121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f5bccdc1553-89392034411e.txt

9e409f1dff7841634e4b101111d6427f979c0aac ACPI: battery: Protect all properties with a separated mutex
1db094ccbfa82a91cd4d79aba0de4f4e8f7eef01 Merge branch 'acpi-battery-next' into bleeding-edge
a414485ebc2aa50907d0ce97cde2b1a353696897 ACPI: scan: fix bus ID cleanup on device_add() failures
19e8ff6ff13fe1bd66dc783f6b5509bb51b281f1 Merge branch 'acpi-scan-next' into bleeding-edge
fba08739e9a8bebfbd482c520324f35d0b7b06a1 Merge back ACPI bus type changes for 7.3
72530e1f72b0515a73fd88292254d04fecf03649 ACPI: bus: Introduce acpi_bus_get_primary_device()
a9ba4dd2f18bf3f439d9ef0d8f375f90360ba1bd ACPI: platform: Use acpi_bus_get_primary_device()
87ee7d704f69f303c86b2dcf617e33764371fe7b ACPI: scan: Use acpi_bus_get_primary_device()
6109b123efe1cf41898a03a9755a46b119560522 Merge branch 'acpi-bus-next' into bleeding-edge
a09f23eea2c662595ebd296cb53378e3dd4865d6 ACPI: APD: Convert fixed clock rates to use HZ_PER_MHZ
11ea73a20df9ce42b425abe95f37eb0e3dcad303 ACPI: APD: Add clock frequency for HJMC01 I2C controller
89392034411e495c7a6bd7ceae393cd8eec44c88 Merge branch 'acpi-soc' into bleeding-edge

--===============1121397022841769121==--
