From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 03 Dec 2025 16:07:12 -0000
Message-Id: <176477803276.335463.5798836832860218718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.19
    old: 81d431130ae1af4e64030f6a956ee9137e6fc1b0
    new: 84c8097e677478b64e10b6e44e3857eb0f02ba68
    log: |
         84c8097e677478b64e10b6e44e3857eb0f02ba68 regulator: check the return value of gpiod_set_value_cansleep()
         
