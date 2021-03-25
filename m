From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Thu, 25 Mar 2021 09:58:25 -0000
Message-Id: <161666630567.4197.14138437856371994811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 05c4e2721d7af0df7bc1378a23712a0fd16947b5
    new: 509d36a941a3466b78d4377913623d210b162458
    log: |
         b1a792601f264df7172a728f1a83a05b6b399dfb MIPS: Loongson64: DeviceTree for Loongson-2K1000
         8e2fe0ecfb96d7b1baa9720e36305515c3079e8c MIPS: Loongson64: Distinguish firmware dependencies DTB/LEFI
         95b56e884a50c8e935b4e9f8b289251cc913795e MIPS: Loongson64: Add support for the Loongson-2K1000 to get cpu_clock_freq
         44151ea08978cea536fa9e7b95efca336994048d MIPS: Loongson64: Add Loongson-2K1000 early_printk_port
         b2c4c3969fd7d79caf05f1ebfcaa330e020ecc36 irqchip/loongson-liointc: irqchip add 2.0 version
         f4dee5d8e1fa98f2d8aa3c28b31a8b2da61fae75 dt-bindings: interrupt-controller: Add Loongson-2K1000 LIOINTC
         3953ec08df35c0f8e2bbbe6bcf21ec775dab5410 MIPS: Loongson64: Add a Loongson-2K1000 default config file
         84a0124a9d715d844675c8cfbe5bbc9147121f73 MIPS: ralink: define stubs for clk_set_parent to fix compile testing
         509d36a941a3466b78d4377913623d210b162458 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
         
