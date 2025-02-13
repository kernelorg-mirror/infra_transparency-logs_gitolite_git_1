From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 13 Feb 2025 04:02:50 -0000
Message-Id: <173941937065.3059980.11238133946294233928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-fixes
    old: 8c9836f7c13bced28a8e1ce9ad234e1ba1e233ab
    new: 3011b29ec5a33ec16502e687c4264d57416a8b1f
    log: |
         edb1942542bc538707cea221e9c7923a6270465f LoongArch: Fix idle VS timer enqueue
         619b52777a4972bdb6ddf86ac54c6f68a47b51c4 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
         03a99d16e64fad41c8d39700bef9b0ac9c4e148b LoongArch: Use str_yes_no() helper function for /proc/cpuinfo
         6b72cd9ef062702390fc96c469beea1729a5dffe LoongArch: Remove the deprecated notifier hook mechanism
         6287f1a8c16138c2ec750953e35039634018c84a LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
         bdb13252e5d1518823b81f458d9975c85d5240c2 LoongArch: KVM: Fix typo issue about GCFG feature detection
         d8cc4fee3f8ad21f83326ec8a6d200e04c8f0a00 LoongArch: KVM: Remove duplicated cache attribute setting
         3011b29ec5a33ec16502e687c4264d57416a8b1f LoongArch: KVM: Set host with kernel mode when switch to VM mode
         
