From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 22 Feb 2022 16:14:39 -0000
Message-Id: <164554647931.30989.14898238829981212879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/dev/arm64
    old: 715cdf131dd8fcb33591dc7143d193050368ecc1
    new: abd696a42824ab4956b5f81bbfdfa54c4ef28d88
    log: |
         44b0e074954ac0e9a4ac2f7c597c20358e4e7889 PCI: hv: Avoid the retarget interrupt hypercall in irq_unmask() on ARM64
         a5f93647e541cf21faf5b67cee5512fee5fab6f2 Drivers: hv: balloon: Support status report for larger page sizes
         83fbe88be1e243203014e8118b294cc9f97a9ce2 Drivers: hv: balloon: Disable balloon and hot-add accordingly
         abd696a42824ab4956b5f81bbfdfa54c4ef28d88 Drivers: hv: balloon: Support memory hot add for larger page sizes
         
