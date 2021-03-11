From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 11 Mar 2021 22:06:36 -0000
Message-Id: <161550039675.832.2371588629987814828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 916cf4e03b9102e17560f17600e7759158600e6d
    new: f61b7c730d9ad1837fbe763621646eba19c23ece
    log: |
         5162b6c0d24f3fd0a4494897851822d36c1ad5d4 dt-bindings: trivial-devices: Add infineon,ir36021
         0be9fee30ff9f0fc7ff7b43e2cf19c9e7d4a9abf hwmon: (pmbus) Add driver for Infineon IR36021
         056976ff7b190bcade1d195bac42f9763a828c0f hwmon: (nct6683) Support NCT6686D
         7b535c1880230677396d048b1a3740a0a2ee7ca1 hwmon: (pmbus) Add pmbus_set_update() function to set update flag
         f61b7c730d9ad1837fbe763621646eba19c23ece hwmon: (pmbus/stpddc60) Add ST STPDDC60 pmbus driver
         
