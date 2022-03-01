From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 01 Mar 2022 23:53:22 -0000
Message-Id: <164617880208.30918.16116456631550599537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 9f0daba62e958c31326c7a9eae33651e3a3cc6b4
    new: 1498a74770d7ec2f6b62083cbd671c2ca7ca7549
    log: |
         c5f855c2694f711f2dd6319c5d453cbf7ff23994 torture: Skip vmlinux check for kvm-again.sh runs
         c8ac32bec3d5bb4ed0b8e18d5c8d9536e2d92335 rcu-tasks: Print pre-stall-warning informational messages
         66b50641d11ba16468a9c487b00ef91df1c05566 scftorture: Fix distribution of short handler delays
         0ada8a476e3a65f0a8890c4bd97c1b40b9caafbc kernel/smp: Provide boot-time timeout for CSD lock diagnostics
         1498a74770d7ec2f6b62083cbd671c2ca7ca7549 torture: Enable CSD-lock stall reports for scftorture
         
  - ref: refs/tags/irq-urgent-2022-02-27
    old: 0000000000000000000000000000000000000000
    new: 1e05f279735079ddda95d4b559f03da67c054a41
  - ref: refs/tags/v5.17-rc6
    old: 0000000000000000000000000000000000000000
    new: 5880f641c08a2f9788ccff499c368936438c5ae2
