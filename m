From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Mon, 30 Jun 2025 07:11:38 -0000
Message-Id: <175126749839.3295866.4258115837457738585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-next
    old: 6fe7c1014978ec8bcf7a7c9e6c4b389f23dbed9a
    new: 5789a65fc96c2889bbdf42a775ee127d7061466e
    log: |
         5d7757e671c35e026198a165af04aeec48d0b0b0 sysctl: Nixify sysctl.sh
         1863cd5868c97e40d2c391268c03eaf4731bdc45 sysctl: Removed unused variable
         0472dbba8c1bdc9f26ea4f69ec2851296f734e29 uevent: mv uevent_helper into kobject_uevent.c
         523936422c9adae55a562cae0ce98e176d37ed28 kernel/sys.c: Move overflow{uid,gid} sysctl into kernel/sys.c
         2af4a47e5674aac153b13f7df81227848c0defa4 sysctl: rename kern_table -> sysctl_subsys_table
         5789a65fc96c2889bbdf42a775ee127d7061466e locking/rtmutex: Remove debug line from sysctl registration
         
