From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Dec 2025 18:42:47 -0000
Message-Id: <176478736793.498515.1362764286467349729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/objtool/urgent
    old: 0b528ad72c66f829ec2d0d89407d9b2917c0f8ae
    new: 799647ddb4c0ce1d7084fcf5b524e9a0c7728325
    log: |
         305c8dc477175eb29df18accc95c868acd2cdd4e objtool: Consolidate annotation macros
         ed3bf863dc9150b56233b01ec073cbbd1fc9c6a3 objtool: Remove newlines and tabs from annotation macros
         799647ddb4c0ce1d7084fcf5b524e9a0c7728325 objtool: Add more robust signal error handling, detect and warn about stack overflows
         
