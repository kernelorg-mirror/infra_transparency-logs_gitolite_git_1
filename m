From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 30 Apr 2024 14:52:06 -0000
Message-Id: <171448872644.14350.10328475152755287513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 2ba3ec0d5d4a6b380a10a295d4c83e4a9bcfc51a
    new: 61bfa430b4c7492a1ca475147a4f3862c5fda57e
    log: |
         c859b1e7c2f32de807f13f17fb09cf7c94aa08bb hwmon: (pmbus) Add support for Infineon XDP710
         ab02c49aca3eb35a3889da547837e33ba95c6ff2 hwmon: (it87) Rename FEAT_CONF_NOEXIT to FEAT_NOCONF as more descriptive of requirement
         b9cfca2f57ebac4c5e3bde34ccb6375cf5020966 hwmon: (it87) Do not enter configuration mode for some chiptypes
         6ab05be348d821103b00d057ae7f9669cba298a6 hwmon: (it87) Test for chipset before entering configuration mode
         034ef962075e49186d29fa40365ac26394c63c7c hwmon: (it87) Remove tests nolonger required
         379294801d59c5aa7ae1107d98b4a7832b2493a2 hwmon: (nzxt-kraken3) Decouple device names from kinds
         6c7434574c14bf76136d69f73fbc0490579e2631 hwmon: (nzxt-kraken3) Add support for NZXT Kraken 2023 (standard and Elite) models
         61bfa430b4c7492a1ca475147a4f3862c5fda57e hwmon: max31790: revise the scale to write pwm
         
