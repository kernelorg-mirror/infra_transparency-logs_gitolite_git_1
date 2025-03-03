From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Mar 2025 11:58:00 -0000
Message-Id: <174100308097.1402592.9648100600542188464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4321f262864389e9a757c98e5254b297fcecb0cc
    new: affd5ef380b38627c16f321d637fc744f6b0bc5b
    log: |
         2a08b832712980b9eb0e913d64a42c74fc56319b x86/bugs: Use the cpu_smt_possible() helper instead of open-coded code
         98fdaeb296f51ef08e727a7cc72e5b5c864c4f4d x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
         affd5ef380b38627c16f321d637fc744f6b0bc5b Merge branch into tip/master: 'x86/bugs'
         
