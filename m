From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 15 Jan 2025 14:23:17 -0000
Message-Id: <173695099710.1426019.7743461256430114826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: e2c68cea431d65292b592c9f8446c918d45fcf78
    new: b46ba47d7bb461a0969317be1f2e165c0571d6c5
    log: |
         8d6bf2e1055fa2cca4bf233f46d4d1e2086cc5ff hwmon: (acpi_power_meter) Fix a check for the return value of read_domain_devices().
         b46ba47d7bb461a0969317be1f2e165c0571d6c5 hwmon: (drivetemp) Set scsi command timeout to 10s
         
