From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 08 Jul 2025 19:37:54 -0000
Message-Id: <175200347443.1525117.6810486220146786976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 5a97aa3a4f1f19656aea5c76c1da66ce9dc5ddaf
    new: a74bb5f202dabddfea96abc1328fcedae8aa140a
    log: |
         5b937a1ed64ebeba8876e398110a5790ad77407c x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
         a74bb5f202dabddfea96abc1328fcedae8aa140a x86/CPU/AMD: Disable INVLPGB on Zen2
         
