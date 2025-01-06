From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 06 Jan 2025 19:31:36 -0000
Message-Id: <173619189663.3151375.13935199052386917570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.13
    old: 13221496065fa12fac4f8a8e725444679ffddb78
    new: 907af7d6e0c8cf4086b1bc5218281b2ca09f130b
    log: |
         1156b5e8be98c97087f8971609c852e418daf03b regulator: Guard of_regulator_bulk_get_all() with CONFIG_OF
         907af7d6e0c8cf4086b1bc5218281b2ca09f130b regulator: Move OF_ API declarations/definitions outside CONFIG_REGULATOR
         
