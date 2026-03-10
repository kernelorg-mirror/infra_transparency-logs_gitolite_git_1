From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 10 Mar 2026 00:36:10 -0000
Message-Id: <177310297015.1086021.8170734405842348194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: facfdef64d11c08e6f1e69d02a0b87cb74cee0f5
    new: 95bc5c225513fc3c4ce169563fb5e3929fbb938b
    log: |
         3c99c9f0ed60582c1c9852b685d78d5d3a50de63 ASoC: soc-core: drop delayed_work_pending() check before flush
         95bc5c225513fc3c4ce169563fb5e3929fbb938b ASoC: soc-core: flush delayed work before removing DAIs and widgets
         
  - ref: refs/heads/for-next
    old: 5b027f453c44c153e01899af6fe880f31b6712e0
    new: e69bc9b4c9827f4af5dfecba10df35dcc67d180a
    log: |
         3c99c9f0ed60582c1c9852b685d78d5d3a50de63 ASoC: soc-core: drop delayed_work_pending() check before flush
         95bc5c225513fc3c4ce169563fb5e3929fbb938b ASoC: soc-core: flush delayed work before removing DAIs and widgets
         e69bc9b4c9827f4af5dfecba10df35dcc67d180a Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
         
