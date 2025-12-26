Content-Type: multipart/mixed; boundary="===============3457791856724809415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 26 Dec 2025 14:29:55 -0000
Message-Id: <176675939527.3646299.18091608961764820170@gitolite.kernel.org>

--===============3457791856724809415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 92c49233f514db11ba0abefc7beb5be412ae7e4b
    new: a90d93563047cc5c86142aa0a6bfee7a5a0ec919
    log: revlist-92c49233f514-a90d93563047.txt
  - ref: refs/heads/linux-next
    old: df37b2c49a30c4a62a645803bd925a231b5f149f
    new: e82df9753292aaaddf7c7fb19d8e63b1bc511ce6
    log: revlist-df37b2c49a30-e82df9753292.txt
  - ref: refs/heads/testing
    old: df37b2c49a30c4a62a645803bd925a231b5f149f
    new: e82df9753292aaaddf7c7fb19d8e63b1bc511ce6
    log: revlist-df37b2c49a30-e82df9753292.txt

--===============3457791856724809415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c49233f514-a90d93563047.txt

169934ba2b73f07df59c3371acdc26f45eb99c5e thermal: intel: intel_tcc_cooling: Add CPU models in the support list
bb203a649c26bbcb39c1d93d020cad77e87c518e ACPI: bus: Fix handling of _OSC errors in acpi_run_osc()
06bf78f82f45514416b1d2193f7a45b6c6c1995e ACPI: bus: Rework printing debug messages on _OSC errors
7d703df7f4f5646d9d9f866a930843f838c9979b ACPI: bus: Split _OSC evaluation out of acpi_run_osc()
d179ae1f06ae1b3c328013f7224ab9ebfd210640 ACPI: bus: Split _OSC error processing out of acpi_run_osc()
5ada805104d4fd89504206216f297c112382bfd1 ACPI: bus: Rename label and use ACPI_FREE() in acpi_run_osc()
e5322888e6bf4ec17964a93638c9b14433a2f6f1 ACPI: bus: Rework the handling of \_SB._OSC platform features
6485059361923236735f763af3fc9cbb909fc6dd ACPI: bus: Adjust feature mask creation for \_SB._OSC
d9239fdc14bcf69fd153ca5daae22c12bd3f8164 ACPI: bus: Rework the handling of \_SB._OSC USB4 features
43a7a340e0fd2037cac80c2ac2d7783394552b1a ACPI: bus: Adjust acpi_osc_handshake() parameter list
03667e146f815d5de8d2d8c85ced39791fb2b373 ACPI: NFIT: core: Convert the driver to a platform one
ab06eb9204010c61e754bf4e71ee6f554584714d ACPI: scan: Register platform devices for fixed event buttons
ddfebb7537cb422eca26ebdc3fe3426b60582c25 ACPI: scan: Reduce code duplication related to fixed event devices
93dc5db6d47aaa3b4b458ddfddfa3369c24e22f4 ACPI: button: Adjust event notification routines
52d86401963666423cb9a56d117136c846093db0 ACPI: button: Convert the driver to a platform one
f4203ec64e1155c07c5d95bddc62201af8598c67 ACPI: tiny-power-button: Convert the driver to a platform one
2cf321ef4e8225108b5680dcdfc9429ed965aa30 ACPI: scan: Do not bind ACPI drivers to fixed event buttons
91ba8de81bcb8cea922ee9427e54798a16dfd724 ACPI: scan: Do not mark button ACPI devices as wakeup-capable
d27ccaebab98a77c236494e8fc6857c629b5ffdd ACPI: scan: Register platform devices for thermal zones
a4975385997a6fa1a69c3e5004a48430830f960f ACPI: thermal: Adjust event notification routine
d1db160da0d1c4711267d311d2461127d7c9a2ba ACPI: thermal: Convert the driver to a platform one
6cba60361b8922b140ee460220f291d45448d537 ACPI: thermal: Rework system suspend and resume handling
6d4f626fa4aeb34a6b55ca1e322fd07c7646aa0c Merge branch 'thermal-intel' into linux-next
5d7f64b24fae55ec7ca4e1e0e4fcb398953b6da3 Merge branch 'acpi-bus' into linux-next
e82df9753292aaaddf7c7fb19d8e63b1bc511ce6 Merge branch 'acpi-driver' into linux-next
9b8150c496dad076f2b09f21cfd747033b102d3b ACPI: scan: Register platform devices for backlight device objects
4eddd9f99f0beb09bc412e95eb2b7c358ad8ac8e ACPI: video: Adjust event notification routine
781f8b30660bdb2ee1b5f2a6b855ee087e75900c ACPI: video: Convert the driver to a platform one
670153a11c58ff28e5759e46d5ad60b8a4bde208 ACPI: EC: Register a platform device for ECDT EC
1f872e62fcff07ee57bcef6365c62024dd7c4a64 ACPI: EC: Convert the driver to a platform one
7bcd0b16627203755ead414d9739874ec8a96758 ACPI: SMBUS HC: Convert the driver to a platform one
7660d255ee4153afd3300a9369cc4ca8ea13f7fc ACPI: SBS: Convert the driver to a platform one
253826c36474b06a645f2162e9c6ed68607c378e ACPI: HED: Convert the driver to a platform one
f691bc92d4d74edf5926f756600459003ebf6b7e Merge branch 'pm-runtime-cleanup' into bleeding-edge
a90d93563047cc5c86142aa0a6bfee7a5a0ec919 Merge branch 'acpi-queue' into bleeding-edge

--===============3457791856724809415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df37b2c49a30-e82df9753292.txt

43a7a340e0fd2037cac80c2ac2d7783394552b1a ACPI: bus: Adjust acpi_osc_handshake() parameter list
03667e146f815d5de8d2d8c85ced39791fb2b373 ACPI: NFIT: core: Convert the driver to a platform one
ab06eb9204010c61e754bf4e71ee6f554584714d ACPI: scan: Register platform devices for fixed event buttons
ddfebb7537cb422eca26ebdc3fe3426b60582c25 ACPI: scan: Reduce code duplication related to fixed event devices
93dc5db6d47aaa3b4b458ddfddfa3369c24e22f4 ACPI: button: Adjust event notification routines
52d86401963666423cb9a56d117136c846093db0 ACPI: button: Convert the driver to a platform one
f4203ec64e1155c07c5d95bddc62201af8598c67 ACPI: tiny-power-button: Convert the driver to a platform one
2cf321ef4e8225108b5680dcdfc9429ed965aa30 ACPI: scan: Do not bind ACPI drivers to fixed event buttons
91ba8de81bcb8cea922ee9427e54798a16dfd724 ACPI: scan: Do not mark button ACPI devices as wakeup-capable
d27ccaebab98a77c236494e8fc6857c629b5ffdd ACPI: scan: Register platform devices for thermal zones
a4975385997a6fa1a69c3e5004a48430830f960f ACPI: thermal: Adjust event notification routine
d1db160da0d1c4711267d311d2461127d7c9a2ba ACPI: thermal: Convert the driver to a platform one
6cba60361b8922b140ee460220f291d45448d537 ACPI: thermal: Rework system suspend and resume handling
6d4f626fa4aeb34a6b55ca1e322fd07c7646aa0c Merge branch 'thermal-intel' into linux-next
5d7f64b24fae55ec7ca4e1e0e4fcb398953b6da3 Merge branch 'acpi-bus' into linux-next
e82df9753292aaaddf7c7fb19d8e63b1bc511ce6 Merge branch 'acpi-driver' into linux-next

--===============3457791856724809415==--
