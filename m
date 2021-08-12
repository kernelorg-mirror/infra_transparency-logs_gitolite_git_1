From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 12 Aug 2021 04:39:55 -0000
Message-Id: <162874319522.16265.9389053328286698902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: ae832e297be7d8cc9b4417058d1de57a9af35eff
    new: 5a5a11fa7224001093fbb678cd4e554b85c7e5b1
    log: |
         9fed8fa99334ed661bf148f6e166c487889d7dee hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
         2c5b88a39d67d8c5422895fec08a5d48cb15ae5e hwmon: (axi-fan-control) Make sure the clock is enabled
         9bf778b6abd608ef7522adda7a80340d154af02d hwmon: (axi-fan-control) Handle irqs in natural order
         5a5a11fa7224001093fbb678cd4e554b85c7e5b1 hwmon: 9axi-fan-control) Support temperature vs pwm points
         
