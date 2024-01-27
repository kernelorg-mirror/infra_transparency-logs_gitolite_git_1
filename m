From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 27 Jan 2024 15:48:25 -0000
Message-Id: <170637050573.29282.14549203118925805429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: cc85a2f966361054d32dd79a432b2fb6b54b3db8
    new: 10e70ab10802e50ff6432964dc289d2bf93c2693
    log: |
         2f423b541ace886a109d4a03799ef14c22129ccb hwmon: Remove I2C_CLASS_HWMON from drivers w/o detect() and address_list
         10e70ab10802e50ff6432964dc289d2bf93c2693 MAINTAINERS: Drop entries for hwmon devices with unreachable maintainers
         
