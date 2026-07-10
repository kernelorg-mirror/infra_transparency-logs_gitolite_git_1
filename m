From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 10 Jul 2026 18:11:36 -0000
Message-Id: <178370709652.363238.15137969175228436011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: a5ee3180a2a7bbbd84af70ef98283b3f3e6a821e
    new: d7f2bbec7f530234bbd0495e80921f20cf5966a5
    log: |
         10171d80685c7faafa76331957c41efcf3cecbe1 ASoC: apple: mca: increase SERDES reset delay
         95f5c4c18bfe7814c5191ff5e37723cc5831b8af ASoC: apple: mca: Separate data & clock port setup
         67dcaba8e3c2399e9f34a8394348c6a882983f5f ASoC: apple: mca: Factor out mca_be_get_fe
         bb8feda69a786f30ce13a7559d46495c2617ebf4 ASoC: apple: mca: Support FEs being clock consumers
         7721f43c1a7f0cef2fa340f034831560a7e4cce3 ASoC: apple: mca: Support capture on multiples BEs
         62e0495e140e6dcde33e784f6ae0487ee0de5e4d ASoC: apple: mca: Do not mark clocks in use for non-providers
         3663fb104b08bce222718f19ac73c51aac92a99c ASoC: apple: mca: Add delay after configuring clock
         d7f2bbec7f530234bbd0495e80921f20cf5966a5 ASoC: apple: mca: support simultaneous I2S capture on the frontend
         
