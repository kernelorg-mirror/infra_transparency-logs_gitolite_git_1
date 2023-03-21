From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Tue, 21 Mar 2023 12:31:54 -0000
Message-Id: <167940191413.12491.13081401609626193200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/fixes
    old: 0f7f31d12f8b5fe523bba0ff295f95989a616bd5
    new: 735e7b30a53a1679c050cddb73f5e5316105d2e3
    log: |
         bf84937e882009075f57fd213836256fc65d96bc coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
         735e7b30a53a1679c050cddb73f5e5316105d2e3 coresight: etm4x: Do not access TRCIDR1 for identification
         
