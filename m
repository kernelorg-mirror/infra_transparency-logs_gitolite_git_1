Content-Type: multipart/mixed; boundary="===============6570590107628034273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sun, 28 Dec 2025 12:05:22 -0000
Message-Id: <176692352242.1501340.17882258056912059695@gitolite.kernel.org>

--===============6570590107628034273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpi-queue
    old: 26248c9dabc5f0aa2a41c0abc53d2b8cd864d044
    new: 253826c36474b06a645f2162e9c6ed68607c378e
    log: revlist-26248c9dabc5-253826c36474.txt
  - ref: refs/heads/bleeding-edge
    old: 512f2aac5b1818a03d01a5728942af9281e86af7
    new: 0128b2cfd36c3ed57a57dc79f050aec14da61e5f
    log: |
         684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
         604ad4e7f5b87fcc452f6ee5822c224c2a043cb0 Merge branch 'pm-sleep-fixes' into fixes
         11990af65c9681928dbb7609310ef8ec396bd38a Merge branch 'fixes' into linux-next
         1794b98f9675eba92cfdbb5bffd0ab0ee922eb52 Merge branch 'pm-runtime-cleanup' into bleeding-edge
         0128b2cfd36c3ed57a57dc79f050aec14da61e5f Merge branch 'acpi-queue' into bleeding-edge
         
  - ref: refs/heads/fixes
    old: b927546677c876e26eba308550207c2ddf812a43
    new: 604ad4e7f5b87fcc452f6ee5822c224c2a043cb0
    log: |
         684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
         604ad4e7f5b87fcc452f6ee5822c224c2a043cb0 Merge branch 'pm-sleep-fixes' into fixes
         
  - ref: refs/heads/linux-next
    old: e82df9753292aaaddf7c7fb19d8e63b1bc511ce6
    new: 11990af65c9681928dbb7609310ef8ec396bd38a
    log: |
         684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
         604ad4e7f5b87fcc452f6ee5822c224c2a043cb0 Merge branch 'pm-sleep-fixes' into fixes
         11990af65c9681928dbb7609310ef8ec396bd38a Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: e82df9753292aaaddf7c7fb19d8e63b1bc511ce6
    new: 11990af65c9681928dbb7609310ef8ec396bd38a
    log: |
         684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
         604ad4e7f5b87fcc452f6ee5822c224c2a043cb0 Merge branch 'pm-sleep-fixes' into fixes
         11990af65c9681928dbb7609310ef8ec396bd38a Merge branch 'fixes' into linux-next
         

--===============6570590107628034273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26248c9dabc5-253826c36474.txt

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
9b8150c496dad076f2b09f21cfd747033b102d3b ACPI: scan: Register platform devices for backlight device objects
4eddd9f99f0beb09bc412e95eb2b7c358ad8ac8e ACPI: video: Adjust event notification routine
781f8b30660bdb2ee1b5f2a6b855ee087e75900c ACPI: video: Convert the driver to a platform one
670153a11c58ff28e5759e46d5ad60b8a4bde208 ACPI: EC: Register a platform device for ECDT EC
1f872e62fcff07ee57bcef6365c62024dd7c4a64 ACPI: EC: Convert the driver to a platform one
7bcd0b16627203755ead414d9739874ec8a96758 ACPI: SMBUS HC: Convert the driver to a platform one
7660d255ee4153afd3300a9369cc4ca8ea13f7fc ACPI: SBS: Convert the driver to a platform one
253826c36474b06a645f2162e9c6ed68607c378e ACPI: HED: Convert the driver to a platform one

--===============6570590107628034273==--
