From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 08 Jun 2022 16:03:37 -0000
Message-Id: <165470421719.11112.2194723333716178499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 73196e606cf1c0a8d876488e6885659c58e4fdd0
    new: 605c2dfe007606633a634a950579b8c4b4715a12
    log: |
         28e0b92ca611bf10dda3570b0d43a0c5b62afda0 Merge branch 'pm-sysoff' into linux-next
         dfa41585526e38f044a60bf8cf26fd916844a1d8 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
         605c2dfe007606633a634a950579b8c4b4715a12 Merge branch 'pm-cpuidle' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 6a8964e282382ab8f2e64355d2ce8eda80e8fe30
    new: 28e0b92ca611bf10dda3570b0d43a0c5b62afda0
    log: |
         2b8c612c6102f751e6e3e1bd425f64e9d3d3f638 kernel/reboot: Fix powering off using a non-syscall code paths
         28e0b92ca611bf10dda3570b0d43a0c5b62afda0 Merge branch 'pm-sysoff' into linux-next
         
  - ref: refs/heads/testing
    old: 6a8964e282382ab8f2e64355d2ce8eda80e8fe30
    new: 28e0b92ca611bf10dda3570b0d43a0c5b62afda0
    log: |
         2b8c612c6102f751e6e3e1bd425f64e9d3d3f638 kernel/reboot: Fix powering off using a non-syscall code paths
         28e0b92ca611bf10dda3570b0d43a0c5b62afda0 Merge branch 'pm-sysoff' into linux-next
         
