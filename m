From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 22 Jun 2023 17:44:06 -0000
Message-Id: <168745584683.6227.8494322917755343429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 37f665ffa886ce49d1baaca1c3501ce93713b77e
    new: 0d67bbc48c7397bc97fa91c9b9c66c6570451131
    log: |
         98ac8af4e7b2f260236cf468762450630e73eb67 hwmon: (pmbus/adm1275) Prepare for protected write to PMON_CONFIG
         dd5219ce4f295a129ee38baff308f9c1e4f0761b hwmon: (pmbus/adm1275) Disable ADC while updating PMON_CONFIG
         0d67bbc48c7397bc97fa91c9b9c66c6570451131 hwmon: (corsair-psu) add support for reading PWM values and mode
         
