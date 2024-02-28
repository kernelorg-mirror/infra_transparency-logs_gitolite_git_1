From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 28 Feb 2024 13:03:07 -0000
Message-Id: <170912538771.16735.15716403152748191037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 6b1ba3f9040be5efc4396d86c9752cdc564730be
    new: 09e23823ae9a3e2d5d20f2e1efe0d6e48cef9129
    log: |
         8e9f25a290ae0016353c9ea13314c95fb3207812 mmc: sdhci-xenon: fix PHY init clock stability
         09e23823ae9a3e2d5d20f2e1efe0d6e48cef9129 mmc: sdhci-xenon: add timeout for PHY init complete
         
  - ref: refs/tags/v6.8-rc5
    old: 0000000000000000000000000000000000000000
    new: 7e311d420f96ef38326a0f3b7d8cffa3dee32ae5
  - ref: refs/tags/v6.8-rc6
    old: 0000000000000000000000000000000000000000
    new: 8bf1e5a08989cf5c8d9c117ebc47554951a08d6d
