From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 21 Aug 2026 19:49:26 -0000
Message-Id: <178734176638.3028891.10311927344028719112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: b6868a406c5b0bde10303f596fa95010ad68a456
    new: 5dd301a10906438f427519d7e8adca1fc563064f
    log: |
         414c2b54ee3192b9f497ed24d1f7155848a49521 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
         812039ea6e13e7c4417459812458e8b4ad332a6f hwmon: (ina2xx) Replace masks with enum in alert functions
         5dd301a10906438f427519d7e8adca1fc563064f hwmon: (ina2xx) Decouple in0 and curr1 alarms
         
