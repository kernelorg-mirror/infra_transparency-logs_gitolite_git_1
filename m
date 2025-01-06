From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 06 Jan 2025 19:32:14 -0000
Message-Id: <173619193405.3152016.2634843648852661433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 13221496065fa12fac4f8a8e725444679ffddb78
    new: 907af7d6e0c8cf4086b1bc5218281b2ca09f130b
    log: |
         1156b5e8be98c97087f8971609c852e418daf03b regulator: Guard of_regulator_bulk_get_all() with CONFIG_OF
         907af7d6e0c8cf4086b1bc5218281b2ca09f130b regulator: Move OF_ API declarations/definitions outside CONFIG_REGULATOR
         
  - ref: refs/heads/for-next
    old: 8100d74e2ea1d2e4e5abbe9062ed809e1b2824aa
    new: 35610342e9f6ab9dd38de33849c3da0876246fd1
    log: |
         1156b5e8be98c97087f8971609c852e418daf03b regulator: Guard of_regulator_bulk_get_all() with CONFIG_OF
         907af7d6e0c8cf4086b1bc5218281b2ca09f130b regulator: Move OF_ API declarations/definitions outside CONFIG_REGULATOR
         35610342e9f6ab9dd38de33849c3da0876246fd1 Merge remote-tracking branch 'regulator/for-6.14' into regulator-next
         
