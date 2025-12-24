Content-Type: multipart/mixed; boundary="===============5383491807425470353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 24 Dec 2025 11:48:00 -0000
Message-Id: <176657688081.1375041.15092755622079527936@gitolite.kernel.org>

--===============5383491807425470353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e08ef982088f28cd65654693f29ffe430a9d4d66
    new: 92c49233f514db11ba0abefc7beb5be412ae7e4b
    log: |
         54f3e18897acba49981580e1becf04e6d5c591b6 Merge branch 'pm-runtime-cleanup' into bleeding-edge
         92c49233f514db11ba0abefc7beb5be412ae7e4b Merge branch 'acpi-queue' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: cdae185ee98bf662eb65f80e82184287f9391c76
    new: df37b2c49a30c4a62a645803bd925a231b5f149f
    log: revlist-cdae185ee98b-df37b2c49a30.txt
  - ref: refs/heads/testing
    old: cdae185ee98bf662eb65f80e82184287f9391c76
    new: df37b2c49a30c4a62a645803bd925a231b5f149f
    log: revlist-cdae185ee98b-df37b2c49a30.txt

--===============5383491807425470353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdae185ee98b-df37b2c49a30.txt

169934ba2b73f07df59c3371acdc26f45eb99c5e thermal: intel: intel_tcc_cooling: Add CPU models in the support list
bb203a649c26bbcb39c1d93d020cad77e87c518e ACPI: bus: Fix handling of _OSC errors in acpi_run_osc()
06bf78f82f45514416b1d2193f7a45b6c6c1995e ACPI: bus: Rework printing debug messages on _OSC errors
7d703df7f4f5646d9d9f866a930843f838c9979b ACPI: bus: Split _OSC evaluation out of acpi_run_osc()
d179ae1f06ae1b3c328013f7224ab9ebfd210640 ACPI: bus: Split _OSC error processing out of acpi_run_osc()
5ada805104d4fd89504206216f297c112382bfd1 ACPI: bus: Rename label and use ACPI_FREE() in acpi_run_osc()
e5322888e6bf4ec17964a93638c9b14433a2f6f1 ACPI: bus: Rework the handling of \_SB._OSC platform features
6485059361923236735f763af3fc9cbb909fc6dd ACPI: bus: Adjust feature mask creation for \_SB._OSC
d9239fdc14bcf69fd153ca5daae22c12bd3f8164 ACPI: bus: Rework the handling of \_SB._OSC USB4 features
c495fe26d1125b25294219e9fcf20e0ca79916c2 Merge branch 'acpi-bus' into linux-next
df37b2c49a30c4a62a645803bd925a231b5f149f Merge branch 'thermal-intel' into linux-next

--===============5383491807425470353==--
