From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 23 Apr 2025 01:29:02 -0000
Message-Id: <174537174257.3543483.2584800641807573719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: bdce2486baea965d9ee682cb946f0923d92d95e5
    new: 79fe57966578e006c1f168e60795471dea2f4ce6
    log: |
         a6f5fe35c623fc8fd13ca04347340a907b7fa85e hwmon: (aht10) Drop doctype annotations from static functions
         6d8f9161adcfc2b4109c91a2c6a843b55d45cbce hwmon: (dell-smm) Add the Dell OptiPlex 7050 to the DMI whitelist
         cd0204bcf8ee622207e62f5890d9f0aa0320b483 hwmon: (spd5118) Split into common and I2C specific code
         214616fa43c4db55cb4f141660a1df4a47a56efb hwmon: (spd5118) Name chips taking the specification literally
         9e9bd0659626d1e6cc1f72cf52cd961609bb94fa hwmon: (spd5118) Support 16-bit addressing for NVMEM accesses
         311b0f72654dc42388c570d254b96ac06f2e45db hwmon: (spd5118) Detect and support 16-bit register addressing
         e0aa374b493135afcd6b9953e7238103cebcf4fd dt-bindings: hwmon: pmbus: add lt3074
         79fe57966578e006c1f168e60795471dea2f4ce6 hwmon: (pmbus/lt3074): add support for lt3074
         
