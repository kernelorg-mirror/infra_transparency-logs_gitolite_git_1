From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 23 Nov 2022 15:27:29 -0000
Message-Id: <166921724996.26710.763976934058641644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: 2e71df94695cdc930fb373575ea4edabd4e4bcc7
    new: e036ea81c0a12c5fad55fa4c5350019ce99c3e8d
    log: |
         254b2fd02e34a5761cd2a3aad8b24a7ddd8962e1 s390/mm: provide minimal setup_per_cpu_areas() implementation
         d9b25bdf57e4ab2a3084f9649318738ac9c006d3 s390/ipl: Use kstrtobool() instead of strtobool()
         b9ea48e9e8c62bfce0953d843689bec2777d26c8 s390/pci: Use irq_data_get_msi_desc()
         a78c2e31f6c769d7746989273cf9348944cf504d s390/debug: remove function type cast
         12a6c2c182c1160c46500d80c2f8922cd2747f41 s390/hypfs: remove unused info_blk_hdr__pcpus() function
         17ca7df6fcc44470199b66752b8d8459e17aa077 s390/mm: remove unused get_page_state() function
         9a435b7bc911d971490f0ce37aa0c6a1308722f4 s390/kprobes: define insn cache ops within private header file
         e036ea81c0a12c5fad55fa4c5350019ce99c3e8d s390/3270: make raw3270_state_final() depend on CONFIG_TN3270_CONSOLE
         
