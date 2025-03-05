From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 05 Mar 2025 14:49:35 -0000
Message-Id: <174118617529.4104386.14984240091441503952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 14d6ad10126cf89b64a889467844b4c1ef588f7d
    new: 6b488ef7560fb54707fea5dc8b38636270c99613
    log: |
         068952d3407a51e8b7bd410dc697cf7601981fcd NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
         6b488ef7560fb54707fea5dc8b38636270c99613 NFSD: allow client to use write delegation stateid for READ
         
