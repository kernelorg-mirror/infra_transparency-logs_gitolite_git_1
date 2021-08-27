From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 27 Aug 2021 21:26:48 -0000
Message-Id: <163009960800.29664.5494656098916877142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 25572c818d2e40b5d7231a9dc49bd45a6b6c3dfa
    new: fc958a61ff6d34a0ec42744d3ff524ee202b2e9f
    log: |
         23bd022aa6182367e1add7b4d05777cdba283756 hwmon: (adt7470) Fix some style issues
         ef67959c42539bfece4d7c4335c07656703bb027 hwmon: (adt7470) Convert to use regmap
         fc958a61ff6d34a0ec42744d3ff524ee202b2e9f hwmon: (adt7470) Convert to devm_hwmon_device_register_with_info API
         
