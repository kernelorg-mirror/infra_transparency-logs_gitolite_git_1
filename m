From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Fri, 04 Mar 2022 14:11:57 -0000
Message-Id: <164640311744.16502.72941138012482527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 7f7b571becf3731dfa9aa50bed420e0c988e511d
    new: 144c4a77a3e1e520daba85eafd28999af22e1aa5
    log: |
         e87491a9fd4e33eaf18ef69d8295bb07b31452b2 thunderbolt: Retry DROM reads for more failure scenarios
         a283de3ec646f19b09f3c8e4c8f57c0e017c9b2b thunderbolt: Do not resume routers if UID is not set
         6915812bbd109787ebdb865561dc9164d4b01f56 thunderbolt: Do not make DROM read success compulsory
         51d4d64c7ce50a501db4688b36448819755ae74d thunderbolt: Clarify register definitions for `tb_cap_plug_events`
         144c4a77a3e1e520daba85eafd28999af22e1aa5 thunderbolt: Rename EEPROM handling bits to match USB4 spec
         
