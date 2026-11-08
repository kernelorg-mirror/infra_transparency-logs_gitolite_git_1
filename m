From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 08 Nov 2026 12:36:11 -0000
Message-Id: <179414137149.3466853.1405075424879218389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.5
    old: ef4725e6bd858b13b39c4bc99ea11ad1fd9f3937
    new: 1d8212cdfbbe9bb0c1837191917d86d98f77267e
    log: |
         1d8212cdfbbe9bb0c1837191917d86d98f77267e regulator: disable disable_work for good in regulator_unregister()
         
