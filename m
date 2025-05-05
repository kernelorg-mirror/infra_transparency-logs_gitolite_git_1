From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Mon, 05 May 2025 17:07:51 -0000
Message-Id: <174646487184.3221293.3380541015060122845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/linux-next
    old: afc9506c2a8169e871cfafd9b94e0e631ae8f9cb
    new: d26d16438bc5fd5524121244cc133f9872a63210
    log: |
         98b52c6b0b528764b454350a11c53f757304afbc cpufreq/amd-pstate: Add offline, online and suspend callbacks for amd_pstate_driver
         608a76b65288698677843d2f22418e03391ef95f cpufreq/amd-pstate: Add support for the "Requested CPU Min frequency" BIOS option
         d26d16438bc5fd5524121244cc133f9872a63210 amd-pstate-ut: Reset amd-pstate driver mode after running selftests
         
