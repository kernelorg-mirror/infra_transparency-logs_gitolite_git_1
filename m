From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sun, 21 Aug 2022 08:33:21 -0000
Message-Id: <166107080128.13362.6272948203177427116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: d98bdd3a5b50446d8e010be5b04ce81c4eabf728
    new: 48cbd57076c47bb6d4a139178a2177ff7b8dcb5f
    log: |
         e7807f6d919e58e9c5a344a315253eabf2641364 Revert "i2c: scmi: Replace open coded device_get_match_data()"
         48cbd57076c47bb6d4a139178a2177ff7b8dcb5f i2c: imx: Make sure to unregister adapter on remove()
         
