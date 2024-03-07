From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 07 Mar 2024 17:42:54 -0000
Message-Id: <170983337407.22323.5409907611014823179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 96e202f8c52ac49452f83317cf3b34cd1ad81e18
    new: f193957b0fbbba397c8bddedf158b3bf7e4850fc
    log: |
         f193957b0fbbba397c8bddedf158b3bf7e4850fc ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
         
  - ref: refs/heads/for-next
    old: 3b67348be020efd273762fd3a70d229d53b4a304
    new: e1b27f5bbbdd2779ff8af5b1b4283c4e50a4c99d
    log: |
         bb6983847fb4535bb0386a91dd523088ece36450 ASoC: codecs: ES8326: Changing members of private structure
         e87eecdf53228dd2b8bfeab84d409652f96a16d0 ASoC: codecs: ES8326: change support for ES8326
         f193957b0fbbba397c8bddedf158b3bf7e4850fc ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
         5b876c340c63e2fabce003b4fb31040517ab1e10 ASoC: codecs: ES8326: change members of private
         e1b27f5bbbdd2779ff8af5b1b4283c4e50a4c99d Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
         
