Content-Type: multipart/mixed; boundary="===============0468827635109420583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 29 Apr 2026 15:52:08 -0000
Message-Id: <177747792897.3042807.12141128746664756384@gitolite.kernel.org>

--===============0468827635109420583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa/fixes
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 9cb594ce4e0bf955296467238972c8bec37813a5
    log: revlist-254f49634ee1-9cb594ce4e0b.txt

--===============0468827635109420583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-9cb594ce4e0b.txt

0a5e695095c557d2380131b613dea4e8d90371be firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
09527e2c534911619d7e098729711100290bc3e1 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
9b5597af8bc51c25342ab11896532644b181d302 firmware: arm_ffa: Avoid collapsing NPI work from different CPUs
9985d5357ed93af0d1933969c247e966957730e1 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
6d3daa9b8d313f42d52e75590310f26a29b61b44 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
23cede3cc2343847c138fb03cbe75ab1c54b0a9b firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
c1270995855bd854325596c59e298d32341e72c4 firmware: arm_ffa: Keep framework RX release under lock
86d5ea8b5a085aee714d6ca307670128527c5326 firmware: arm_ffa: Validate framework notification message layout
e55babc0606a66e659340e8ba7c098216542a0a4 firmware: arm_ffa: Align RxTx buffer size before mapping
9d51fa9d6c7f0e78dd9bef1bccd302ca551e7c67 firmware: arm_ffa: Snapshot notifier callbacks under lock
9cb594ce4e0bf955296467238972c8bec37813a5 firmware: arm_ffa: Fix sched-recv callback partition lookup

--===============0468827635109420583==--
