From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 21 Jul 2026 00:07:29 -0000
Message-Id: <178459244970.3210312.5135052491478972495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a9058504f11150308c44f6c0683eb04c822b821d
    new: 317e21532e6ffa1de026bdbce5ba98e1b70ca5c6
    log: |
         317e21532e6ffa1de026bdbce5ba98e1b70ca5c6 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
         
  - ref: refs/heads/for-next
    old: 9529b462dcba4f9a1b84ecda2db919ec2ab78a79
    new: bbfb2284284a0fe608a10b35b045c26e9cd797f5
    log: |
         acc414eda8e9b2e33c7afcd04549616b973704c2 ASoC: codecs: ES8389: Remove redundant comparison
         317e21532e6ffa1de026bdbce5ba98e1b70ca5c6 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
         bbfb2284284a0fe608a10b35b045c26e9cd797f5 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
         
