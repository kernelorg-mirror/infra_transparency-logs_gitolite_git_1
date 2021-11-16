From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 16 Nov 2021 16:33:31 -0000
Message-Id: <163708041177.16821.18009121740742272460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 82b520da9134a594eb9816759ed66ba6ef44888e
    new: d20638935cecc55960918079aaa2d8652ace391e
    log: |
         3a15e4cee2be50626b482ff2a9ceae3889034222 hwmon: (tmp401) Convert to _info API
         ad65123971884c2999d092bec4c10f86c42c6b22 hwmon: (tmp401) Use regmap
         dfdcf8b9eaf2fe0aa0a9b15b3312d67eb02a81ae hwmon: (tmp401) Hide register write address differences in regmap code
         d20638935cecc55960918079aaa2d8652ace391e hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
         
