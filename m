From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 05 Dec 2022 14:44:13 -0000
Message-Id: <167025145395.30884.9579902294097994467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 280de4430124d84f1f90725311dfc49538ee1a19
    new: df2ef56c0260ca7aa8c2f763c73ea0d0fa251b85
    log: |
         10b131d35b5da6bd2d91417a0fd838f65c4671b1 PM: sleep: Avoid using pr_cont() in the tasks freezing code
         5a9a31760c0968704b2722fdcc751f419f2bb0d9 PM: sleep: Refine error message in try_to_freeze_tasks()
         2cb02e0d6cf6428666366241b6eec68e650debc5 Merge branch 'pm-sleep' into bleeding-edge
         bc80c2e438dcbfcf748452ec0f7ad5b79ff3ad88 PM: runtime: Do not call __rpm_callback() from rpm_idle()
         0307f4e8fff5518f2e123f992b4cd089813dc18c PM: runtime: Relocate rpm_callback() right after __rpm_callback()
         df2ef56c0260ca7aa8c2f763c73ea0d0fa251b85 Merge branch 'pm-core' into bleeding-edge
         
