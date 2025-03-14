From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Fri, 14 Mar 2025 23:02:24 -0000
Message-Id: <174199334449.3813095.10691873632023606461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: d9608f6dc3e3229a40e1db1dab573d6882f38c2a
    new: 30258063030127d262a77d073539890302a750d6
    log: |
         72ebd0111f039d1da5acdc597a538b77adaba09a hyperv: Log hypercall status codes as strings
         18c65bb60f0a0c58de2f9c134c4e39cf7da4138e x86/mshyperv: Add support for extended Hyper-V features
         f6959c1c56267cc74f14151e8c17f296cad5a159 arm64/hyperv: Add some missing functions to arm64
         35a75d89c2e70881c8fb2a1fdf3848ba0dd7f49c hyperv: Introduce hv_recommend_using_aeoi()
         2bc93a2fdc0e85eee1a4351497cdefbdb6d39cdf acpi: numa: Export node_to_pxm()
         bf1668895dfc8761049d8f7fb600cd02d7f25e32 Drivers: hv: Export some functions for use by root partition module
         e69b755b042e8bbdcfbacca11d65d09257177aec Drivers: hv: Introduce per-cpu event ring tail
         77b2d3c736026082f884f91110c80cad34cf382b x86: hyperv: Add mshv_handler() irq handler and setup function
         30258063030127d262a77d073539890302a750d6 hyperv: Add definitions for root partition driver to hv headers
         
