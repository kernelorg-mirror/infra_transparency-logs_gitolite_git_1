From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sun, 21 Aug 2022 08:44:35 -0000
Message-Id: <166107147525.20405.13360323126119258313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-next
    old: 8fe1c61ab4d3f99396c0adfc17b0d1f3a1988fc6
    new: b7cfdf99ca4c9fd9fb7a54573303464257b1ccf1
    log: |
         3df71d7064cbb19a3ac0e5dc25ece2bbf3a4d9af Revert "i2c: scmi: Replace open coded device_get_match_data()"
         d98bdd3a5b50446d8e010be5b04ce81c4eabf728 i2c: imx: Make sure to unregister adapter on remove()
         b7cfdf99ca4c9fd9fb7a54573303464257b1ccf1 Merge branch 'i2c/for-current-fixed' into i2c/for-next
         
