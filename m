From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 16 Nov 2026 20:07:52 -0000
Message-Id: <179485967256.552751.13855572534242486091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: f49581b7e27e6fd6796335b69ed0ab45206209a9
    new: 9b963e4a921b1f1c0cca76e94d94def450e133c6
    log: |
         3b6b481ab8687116e2067cee9a5167eac568b542 ASoC: ak4375: Power off the codec if runtime resume fails
         9b963e4a921b1f1c0cca76e94d94def450e133c6 ASoC: pcm3168a: Disable runtime PM on component registration failure
         
