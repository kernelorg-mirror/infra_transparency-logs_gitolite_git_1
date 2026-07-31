From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 31 Jul 2026 14:37:14 -0000
Message-Id: <178550863465.3362803.6825089704572192837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: ef9d75d6705d89d019d950262a11d55b19f5d9e3
    new: fb45d47bbd17eec7e97b1bf32c1aa6578c7286fe
    log: |
         e2437aaffbd415265ea02633f704d7a700979d02 hwmon: (pmbus/core) export pmbus_check_and_notify_faults()
         10c563068d041c666894172841f17e027b55ec7f dt-bindings: hwmon: pmbus: add MPS MPQ8646
         3e0d3e7e08fcac2c8f4d496d8aae48a33782204f hwmon: pmbus: add MPQ8646 driver
         fb45d47bbd17eec7e97b1bf32c1aa6578c7286fe hwmon: pmbus: mpq8646: gate the writes
         
  - ref: refs/heads/watchdog-next
    old: c8bc7aca20a60d3517dd8010995c8fccb07ad327
    new: 8b9fe503fb57726cbe705bb143e8ec1e2c6141d1
    log: |
         7e068dafc7ae24eb3387399de4042b559580aa38 watchdog: qcom: report WDIOF_POWERUNDER in bootstatus
         8b9fe503fb57726cbe705bb143e8ec1e2c6141d1 watchdog: qcom: report bootstatus on IPQ9574 and IPQ5332
         
