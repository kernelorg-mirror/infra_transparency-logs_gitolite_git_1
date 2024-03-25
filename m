From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 25 Mar 2024 14:42:17 -0000
Message-Id: <171137773708.13929.11150563922588383258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 07a3240855384a93c705f93f9818e3b0e25c63f7
    new: 8631d463d63407a748b4dc66acb5255586009343
    log: |
         265e8328eeb3ca1215aa56a558358b0b7471a95f hwmon: (acpi_power_meter) Ensure IPMI space handler is ready on Dell systems
         916dd6322f4e145f4fd2f78dd5e8215b6d9d7bcc dt-bindings: hwmon: lm87: convert to dtschema
         51b69e5d491ce7985068fbd3ed6fae10e5eb3eb1 dt-bindings: hwmon: max6650: convert to dtschema
         d173cf8d53c3910bb5bb8a20cd463c6ee01ad449 dt-bindings: hwmon: as370: convert to dtschema
         e2ceae5f37dc678cc3a6e4f266d336178b8cf33c dt-bindings: hwmon: ibmpowernv: convert to dtschema
         09ac60e2c7e424e0193dba146466340777275927 dt-bindings: hwmon: pwm-fan: drop text file
         878a2ce65799104edb5790c3a48a3f45b8468cb7 dt-bindings: hwmon: stts751: convert to dtschema
         cb41f946bb3c6fb6cd2dd6a6e85421cdaa9a58ec dt-bindings: hwmon: ibm,p8-occ-hwmon: move to trivial devices
         572f91ccdf8e66630d3fd7a1068f982f70745fc5 dt-bindings: hwmon: pmbus: adp1050: add bindings
         8631d463d63407a748b4dc66acb5255586009343 hwmon: pmbus: adp1050: Add driver support
         
