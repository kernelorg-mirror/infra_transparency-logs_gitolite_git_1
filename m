From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Tue, 14 Jul 2026 21:38:38 -0000
Message-Id: <178406511866.493968.12834137975084340831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/socfpga_svc_fixes_for_v7.2
    old: 9b9a6e31bdd1ff20c3ffdab87431672d8bfc2a07
    new: bba85375f8751d6c949036269b529cdcb2a2ed8f
    log: |
         9e1dc434ca708e1134332e45918935752f4410cd firmware: stratix10-svc: handle NO_RESPONSE in async poll
         bba85375f8751d6c949036269b529cdcb2a2ed8f firmware: stratix10-svc: fix teardown order in remove to prevent race
         
