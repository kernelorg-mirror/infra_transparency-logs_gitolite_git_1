From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 20 Jun 2024 18:35:33 -0000
Message-Id: <171890853339.30325.7744010802196668934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sev
    old: 99ef9f59847cab1f9091cd4b9d7efbee0ae4fc86
    new: 3991b04d4870fd334b77b859a8642ca7fb592603
    log: |
         3991b04d4870fd334b77b859a8642ca7fb592603 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
         
