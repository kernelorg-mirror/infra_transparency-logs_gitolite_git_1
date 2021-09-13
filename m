From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Mon, 13 Sep 2021 10:16:35 -0000
Message-Id: <163152819529.6879.9753944878392123628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: f1940d4e9cbe6208e7e77e433c587af108152a17
    new: dfb5c1e12c28e35e4d4e5bc8022b0e9d585b89a7
    log: |
         7ad9bb9d0f357dcab5eb9a0f28d1c8983c48434c asm-generic/hyperv: provide cpumask_to_vpset_noself
         dfb5c1e12c28e35e4d4e5bc8022b0e9d585b89a7 x86/hyperv: remove on-stack cpumask from hv_send_ipi_mask_allbutself
         
