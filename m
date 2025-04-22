From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 22 Apr 2025 13:11:09 -0000
Message-Id: <174532746980.2887624.8654720177200129009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.16
    old: cbc9d9e108f4f2a3c061ac6233a424accde8b564
    new: 296e8d289bdd7eb0d832683ebd3e847fbb4c1b12
    log: |
         fcab1637bb115b3b7bbc600a6d019b785653f2d5 spi: offload: check for match callback when a trigger is being registered
         296e8d289bdd7eb0d832683ebd3e847fbb4c1b12 spi: offload: remove unnecessary check on trigger->ops
         
