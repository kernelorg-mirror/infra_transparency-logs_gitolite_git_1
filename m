From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Fri, 02 Feb 2024 10:09:39 -0000
Message-Id: <170686857999.20080.11253706096961453183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: c5a2f74db71a849f3a60bc153d684d6d28a0c665
    new: 24c890dd712f6345e382256cae8c97abb0406b70
    log: |
         ccb88e9549e7cfd8bcd511c538f437e20026e983 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
         69fba378edcaffba7bc7d299fdee02e377069d30 crypto: cbc - Ensure statesize is zero
         24c890dd712f6345e382256cae8c97abb0406b70 crypto: algif_hash - Remove bogus SGL free on zero-length error path
         
  - ref: refs/tags/v6.8-p3
    old: 0000000000000000000000000000000000000000
    new: 9fa91862a84d954c187de9da05360a6a77d70868
