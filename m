From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 26 Mar 2021 11:05:37 -0000
Message-Id: <161675673714.13696.4668322563266989518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: c2202f76bb6454bd762e95e08adc6036d3812403
    new: 0b5fed7956eb8bc5f7099b7ef2f3bfac707f9c27
    log: |
         9eef29d8c31bdb8d6254b99e3dc741c75832fd6b arm64: entry: remove test_irqs_unmasked macro
         4f30ba1cce36d413c46097c1f3f96891c662a6d6 arm64: barrier: Remove spec_bar() macro
         18107f8a2df6bf1c6cac8d0713f757f866d5af51 arm64: Support execute-only permissions with Enhanced PAN
         0b5fed7956eb8bc5f7099b7ef2f3bfac707f9c27 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq' and 'for-next/epan' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 98c5ec77c7c5e19e2112825525db5cede8d3f939
    new: 4f30ba1cce36d413c46097c1f3f96891c662a6d6
    log: |
         9eef29d8c31bdb8d6254b99e3dc741c75832fd6b arm64: entry: remove test_irqs_unmasked macro
         4f30ba1cce36d413c46097c1f3f96891c662a6d6 arm64: barrier: Remove spec_bar() macro
         
  - ref: refs/heads/for-next/epan
    old: 0000000000000000000000000000000000000000
    new: 18107f8a2df6bf1c6cac8d0713f757f866d5af51
