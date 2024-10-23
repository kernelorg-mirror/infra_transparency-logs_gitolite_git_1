From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Wed, 23 Oct 2024 15:15:11 -0000
Message-Id: <172969651106.3531602.15642498268197110087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: 9f75cf0510fe932c4db51496f201c7e1b239b1bd
    new: 90eecdf64d9f1fd6deac5e53403bd254d3fe137e
    log: |
         2fb6b5d8b113f333d31d520f3a1b9d7a05199e6c Version 4.3.0
         d382b5f69b42b22baa743ba3d1f0ec524fe5c0fa libcommon: SECURITY: check null name for sessions
         a137f584ab4d931f98d8bfd6027bf5364c667e94 Consolidate non-permanent handle handling in tpm2_load_srk
         90eecdf64d9f1fd6deac5e53403bd254d3fe137e Use the NULL seed for salting every session
         
