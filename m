From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 21 Jul 2025 17:30:56 -0000
Message-Id: <175311905674.1686745.962079200577410542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 11c20631ac193824a94c4ec8bbe9a9dfc287e002
    new: 61114910a5f6a71d0b6ea3b95082dfe031b19dfe
    log: |
         50b2af451597ca6eefe9d4543f8bbf8de8aa00e7 i40e: report VF tx_dropped with tx_errors instead of tx_discards
         5a0df02999dbe838c3feed54b1d59e9445f68b89 i40e: When removing VF MAC filters, only check PF-set MAC
         4ff12d82dac119b4b99b5a78b5af3bf2474c0a36 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
         536fd741c7ac907d63166cdae1081b1febfab613 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
         61114910a5f6a71d0b6ea3b95082dfe031b19dfe e1000e: ignore uninitialized checksum word on tgp
         
