From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 14 Sep 2026 15:44:05 -0000
Message-Id: <178940064562.1285252.9707758801059420625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 06bd6794b5fd2163880ac3bfe973d4cc61f359f3
    new: c702a5f18b780e477eccbbab558e590e9673e4cb
    log: |
         bdf5f731957de48acada392f28e82bc019713adb hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
         0ff9c7775e51ac6d47b1bb5c46f06b1434fe58a8 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
         c702a5f18b780e477eccbbab558e590e9673e4cb hwmon: (w83793) release probe data through kref
         
  - ref: refs/heads/hwmon-next
    old: 1f7154a56e446d4f68542fc04f7376a7d6404609
    new: 46fde107b4e881f179bf02bca69d8a0020561b3c
    log: |
         7cb97fce46dc0304372ca111cc09dafa1d7c68a9 hwmon: (pmbus) Validate number of phases per page
         60fbe1764f2f80157e9987510654625a997881b9 hwmon: (socfpga) add Agilex 5 channel mapping
         2cbaac33d537d8561894b2a28753a7423c81af62 dt-bindings: vendor-prefixes: Add Sensylink
         c405b5e7462666990f69749d056ee199ac14360f dt-bindings: hwmon: Move LM63 family to a dedicated binding
         1b48b526f91a59367dfa11b459c215e2c3a0613e dt-bindings: hwmon: Add Sensylink CTF2301
         e078cd87d0031996af68cce3789c49d59926947e hwmon: (lm63) Add Sensylink CTF2301 support
         46fde107b4e881f179bf02bca69d8a0020561b3c hwmon: (pmbus/max34440): Add support for ADPM12300
         
