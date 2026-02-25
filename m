From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wens/wireless-regdb
Date: Wed, 25 Feb 2026 07:38:15 -0000
Message-Id: <177200509539.1934020.15575083604704127244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wens/wireless-regdb
user: wens
changes:
  - ref: refs/heads/master
    old: ea20dfa028cbb1b0e354efcdbcdbeec48308cb97
    new: 88951a4a9b07d4284fd7e72da396957f73ff4b46
    log: |
         dcfad17e607c754a4a585cdd14dfa18d4c9598fc wireless-regdb: Fix regulatory.bin signing with new M2Crypto
         88951a4a9b07d4284fd7e72da396957f73ff4b46 wireless-regdb: Replace M2Crypto with cryptography package
         
