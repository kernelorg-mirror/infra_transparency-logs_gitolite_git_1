From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 14 Jul 2023 17:03:46 -0000
Message-Id: <168935422631.12727.923979537216917892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ebe34516e874f4cc6dc01cb5f46db96de008fe4c
    new: 29587c3c7a31a74f36217e16770649ebfcadad08
    log: |
         c542ce36a9f0bbf7c3a607ee31f1c39fda280782 ACPI: bus: Introduce wrappers for ACPICA notify handler install/remove
         0d16710146a10cf62b3efddee8ffd006432d5d7e ACPI: bus: Set driver_data to NULL every time .add() fails
         543a2d115ae63dd4c6d931d714fd5b5d3c362f55 ACPI: AC: Install Notify() handler directly
         6f7016819766a55bf90e21fdb8a8532418009adb ACPI: video: Install Notify() handler directly
         10666251554c576617cbaf043d38c86f31f588a7 ACPI: battery: Install Notify() handler directly
         898ff0f005bada644913fc0e463ff9b9ff6d6ff3 ACPI: HED: Install Notify() handler directly
         dcca12ab62a27cc190335161bae39f4593f708ba ACPI: NFIT: Install Notify() handler directly
         1c28250403ae25da150346de86e96322318339e5 ACPI: NFIT: Remove unnecessary .remove callback
         9d091b13abbf283a275d81c02bcbe2a55e89683e ACPI: thermal: Install Notify() handler directly
         29587c3c7a31a74f36217e16770649ebfcadad08 Merge branch 'acpi-bus' into bleeding-edge
         
