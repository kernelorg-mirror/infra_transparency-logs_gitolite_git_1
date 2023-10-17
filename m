From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Tue, 17 Oct 2023 16:58:26 -0000
Message-Id: <169756190623.29458.825974535607542602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: 845333e5f0f3ac6a24d26a8341271d921a0d5e86
    new: 4708eada8bd63931e18f6f7b9755cb38053b9435
    log: |
         4669551e797a2685c44a4151996d9c992e44a3f4 hwtracing: hisi_ptt: Disable interrupt after trace end
         e8b7d8718c512c4d6ee5c4ab23ed9a80b9420735 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
         7a527d4d9273bdd4f355b728fd46d703f33c1d1d hwtracing: hisi_ptt: Optimize the trace data committing
         7d52e2cfef91fc504b4ea7df88fb680fb0118cee hwtracing: hisi_ptt: Don't try to attach a task
         4708eada8bd63931e18f6f7b9755cb38053b9435 hwtracing: hisi_ptt: Add dummy callback pmu::read()
         
