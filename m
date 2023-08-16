From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 16 Aug 2023 17:13:25 -0000
Message-Id: <169220600536.30893.2107634284531245186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.6
    old: 9e6b3986759b5e6d625d6e9e33bdae59f5ed48c1
    new: 727d7c1c3695657873d62030b968ba97c8698c54
    log: |
         e21ac64e669e960688e79bf5babeed63132dac8a regulator: raa215300: Fix resource leak in case of error
         727d7c1c3695657873d62030b968ba97c8698c54 regulator: raa215300: Add const definition
         
