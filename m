From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 01 Sep 2026 23:06:04 -0000
Message-Id: <178830396439.3359845.7723274999431716335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 7c24694f8ee20ae823a1cf46859327aa825a9634
    new: e18bc3c9ca90f7c5165c717e9338d687b71931df
    log: |
         942b9db59e49c1690eb34943e103c4936f0dd520 hwmon: (spd5118) Select page 0 unconditionally during probe
         e18bc3c9ca90f7c5165c717e9338d687b71931df hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
         
