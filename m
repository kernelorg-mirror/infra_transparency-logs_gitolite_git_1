From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 23 Dec 2025 16:12:42 -0000
Message-Id: <176650636250.476867.12534606009194274362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1874ca01e43f8646e8196ff0709ea2ecefb3d311
    new: e08ef982088f28cd65654693f29ffe430a9d4d66
    log: |
         bb203a649c26bbcb39c1d93d020cad77e87c518e ACPI: bus: Fix handling of _OSC errors in acpi_run_osc()
         06bf78f82f45514416b1d2193f7a45b6c6c1995e ACPI: bus: Rework printing debug messages on _OSC errors
         7d703df7f4f5646d9d9f866a930843f838c9979b ACPI: bus: Split _OSC evaluation out of acpi_run_osc()
         d179ae1f06ae1b3c328013f7224ab9ebfd210640 ACPI: bus: Split _OSC error processing out of acpi_run_osc()
         5ada805104d4fd89504206216f297c112382bfd1 ACPI: bus: Rename label and use ACPI_FREE() in acpi_run_osc()
         e5322888e6bf4ec17964a93638c9b14433a2f6f1 ACPI: bus: Rework the handling of \_SB._OSC platform features
         6485059361923236735f763af3fc9cbb909fc6dd ACPI: bus: Adjust feature mask creation for \_SB._OSC
         d9239fdc14bcf69fd153ca5daae22c12bd3f8164 ACPI: bus: Rework the handling of \_SB._OSC USB4 features
         e08ef982088f28cd65654693f29ffe430a9d4d66 Merge branch 'acpi-bus' into bleeding-edge
         
