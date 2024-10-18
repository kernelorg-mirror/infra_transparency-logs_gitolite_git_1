From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 18 Oct 2024 20:00:39 -0000
Message-Id: <172928163967.1831048.6299829669912180376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: f97206728e8b5342710812536dbe23b8fc7d4dd8
    new: 080e9965ed4f6d188e7b4e44a92dc5280639b4fb
    log: |
         4d003b81f46737620c7f9194d305617dfdfce8fb ASoC: rx651: Use card->dev in replace of the &pdev->dev argument in the dev_err function
         b2385de2ae11bdd34855276e0a254109469227eb ASoC: amd: acp: Add stream name to ACP PDM DMIC devices
         1b9971a4e01b80afbf061ad7cdf84ac6fbbbde8d ASoC: nau8821: check regmap_raw_read/regmap_raw_write for failure
         080e9965ed4f6d188e7b4e44a92dc5280639b4fb Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
         
