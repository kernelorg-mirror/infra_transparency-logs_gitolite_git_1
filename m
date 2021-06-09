From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 09 Jun 2021 19:52:54 -0000
Message-Id: <162326837445.23281.7355489485731883208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: f407e2dca0f559621114eeaf657880d83f237fbd
    new: e6148fe791071a091fe7fd8bc1d99ccc4958c70e
    log: |
         42d1c1dc0f91cae51781b4c5ccdb26989d7521dc iio: accel: bmc150: Move check for second ACPI device into a separate function
         3aac11a7c2d1c6b165945893bdee43ea359d3e4f iio: accel: bmc150: Add support for dual-accelerometers with a DUAL250E HID
         ba8bd0b33b7bd4f250ff538dce67292ee2db1434 iio: accel: bmc150: Move struct bmc150_accel_data definition to bmc150-accel.h
         35157f443b6f4537b03ea1752bd96fbb28ec7a4f iio: accel: bmc150: Remove bmc150_set/get_second_device() accessor functions
         addab6febc42ed94e4eee1abbe486150e4f8b9e9 iio: accel: bmc150: Add support for DUAL250E ACPI DSM for setting the hinge angle
         61ddd0a75d14311b0c4d5de06bec7afeb8b21612 iio: accel: bmc150: Refactor bmc150_apply_acpi_orientation()
         e6148fe791071a091fe7fd8bc1d99ccc4958c70e iio: accel: bmc150: Set label based on accel-location for ACPI DUAL250E fwnodes
         
