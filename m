From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 09 Sep 2026 23:15:10 -0000
Message-Id: <178899571035.4051109.16192217018039635056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 63a8d9055fe80fcdec4dbadf6b50478ff5f2f11e
    new: 9dfd29eca34ba8592c617bacb5a2e84eb0568d15
    log: |
         56ae19e0be4f57cf5fd6b8c56b0f6b911af697c0 hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
         23e680438fd7e170432b52e6a945a847b7469094 hwmon: (asus_rog_ryujin) Validate HID report lengths
         429c308ce7ba4a11cc88028f2a7f70d434f4bfd0 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
         9dfd29eca34ba8592c617bacb5a2e84eb0568d15 hwmon: (nct6694) do not expose enable on DTIN temperature channels
         
