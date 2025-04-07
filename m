From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 07 Apr 2025 22:15:25 -0000
Message-Id: <174406412541.1115382.17454727061237070337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 5abf4fa82125f06b34ac9539859bd71e759b1506
    new: 5213482fc9f78352658ac7d34b1a1b455bb05946
    log: |
         7acde5c4b3f52fdbdda1091fdcd8d812be27018e hwmon: (pmbus): Introduce page_change_delay
         99bd4ed5d48bfca2083b9932bd6e8d7c87065efb hwmon: (ltc2992) Use new GPIO line value setter callbacks
         34b0c109d6b9c8b3e8c7b7e5096af5cf3106ecdb hwmon: (pmbus/ucd9000) Use new GPIO line value setter callbacks
         0835744b2445c2e66143dc63651a27be7b151f18 hwmon: (pmbus/max34440): Fix support for max34451
         5213482fc9f78352658ac7d34b1a1b455bb05946 hwmon: (pmbus/max34440): add support adpm12160
         
