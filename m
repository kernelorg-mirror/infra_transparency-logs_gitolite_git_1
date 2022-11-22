From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 22 Nov 2022 17:05:13 -0000
Message-Id: <166913671352.21781.17318720071737752975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/fileOinA1z
    old: 65cc6a457b2ec026a848c3cdfccada6d1c5e5cec
    new: c957387c402a1a213102e38f92b800d7909a728d
    log: |
         2da34b2301386bfed929d41c2e5367d484a140fe regulator: arizona-micsupp: Don't hardcode use of ARIZONA defines
         9211402fe72428bffe8e474448e671deeb6c52cb regulator: arizona-micsupp: Don't use a common regulator name
         c957387c402a1a213102e38f92b800d7909a728d regulator: of: fix a NULL vs IS_ERR() check in of_regulator_bulk_get_all()
         
