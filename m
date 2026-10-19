From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 19 Oct 2026 21:09:21 -0000
Message-Id: <179244416193.889325.18321565689193190446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 400be69515c327ced60082b27ede902a8d93cbdb
    new: 0b6eda22f9ab67ddb2a872b0c3fc578ad9f4e27e
    log: |
         fcf9aa9beb773bed9d2183bf34f822de12b2c91c hwmon: (mcp9982) Update the interval cache only after successful writes
         817ac527100c8e20684211eb919ffd6d875adc7a hwmon: (sht3x) Return the consumed count for heater writes
         0b6eda22f9ab67ddb2a872b0c3fc578ad9f4e27e hwmon: (acpi_power_meter) Fix 18.45 TW bug
         
