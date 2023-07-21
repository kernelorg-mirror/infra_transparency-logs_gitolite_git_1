From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 21 Jul 2023 16:30:46 -0000
Message-Id: <168995704651.20591.5508604402570656251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fcecc58d86e5c71607d68fc215f66713f1a738bb
    new: 57fdab1d44c1c14e211323a8f4c674ee0fb18e88
    log: |
         141135b27d32566bac618ff9704eb81f3b1a704c igc: Add lock to safeguard global Qbv variables
         84f354fa559fa16da564ab472c1c92687c11f723 e1000e: Add support for the next LOM generation
         57fdab1d44c1c14e211323a8f4c674ee0fb18e88 igc: Decrease PTM short interval from 10 us to 1 us
         
