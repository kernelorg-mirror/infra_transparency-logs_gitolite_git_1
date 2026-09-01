From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Tue, 01 Sep 2026 09:54:59 -0000
Message-Id: <178825649906.2734796.3233549736843616012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/release/core24.70
    old: d38aa6674faf2fc48e87421914e8e230a3ab372c
    new: 8993345680c966b6906701f2509f43202d5a7e68
    log: |
         8993345680c966b6906701f2509f43202d5a7e68 [BUGFIX] wifi: iwlwifi: pcie: order RX reads after the write pointer
         
