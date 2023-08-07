From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 07 Aug 2023 10:46:09 -0000
Message-Id: <169140516906.19272.13641582543159461413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/release/core78
    old: 5652cead5cd92b5c9ce898a93ede552b5bd8c7f1
    new: 01314bb562a5e024184b0c97eaa47098017e0fe9
    log: |
         01314bb562a5e024184b0c97eaa47098017e0fe9 [BUGFIX] wifi: iwlwifi: fw: fix build w/o debugfs
         
