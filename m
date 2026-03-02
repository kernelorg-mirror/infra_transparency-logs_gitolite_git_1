From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 02 Mar 2026 00:01:55 -0000
Message-Id: <177240971598.3465716.4322504506757161427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: addb1581d9b6a44e29f9f00855deffe66abe3526
    new: 763de2fe763679c90f43f8b580953664789928a3
    log: |
         4b3634972616be6a535e6e75774ec2108adea25e hwmon: (asus-ec-sensors) add ROG STRIX Z790-H GAMING WIFI
         a618557d509c0daf8bd3a7c696ebf697ebfd7abe hwmon: tmp102: Add support for TMP110 and TMP113 devices
         a77822dc5aded190194084908cbd0b073358ce3b hwmon: (acpi_power_meter) Drop redundant checks from three functions
         60d40eee4532bcc898e21ba5d54822ad655fd0e9 hwmon: (acpi_power_meter) Register ACPI notify handler directly
         763de2fe763679c90f43f8b580953664789928a3 hwmon: (acpi_power_meter) Convert ACPI driver to a platform one
         
