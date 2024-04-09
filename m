From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Tue, 09 Apr 2024 15:12:32 -0000
Message-Id: <171267555279.22398.545554722740685333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 4d2c017f41533b0e51e00f689050c26190a15318
    new: da4cfc3e540341b84c4bbad705b5a15865bc1f80
    log: |
         9968468141fc441d2bc9891ea59ae09eb1e358bf Sync-up headers with Linux-6.8 for KVM RISC-V
         f8c9614c4696ac6df435e5ac63381ec558527369 kvmtool: Fix absence of __packed definition
         8b4cc7051393bddb1939c6636da91fb17cf1e39e riscv: Add Zbc extension support
         d9052a965a22a3a2b96668222e384fb5d1747664 riscv: Add scalar crypto extensions support
         65b58f723ec3898a36a37a60449b2cad22360fa5 riscv: Add vector crypto extensions support
         bd7f13c1a19fb6386724a9c12814850f21f7db08 riscv: Add Zfh[min] extensions support
         fce2865286b5a44dd8ea6a5d37b3c3e8c98545c3 riscv: Add Zihintntl extension support
         5a64c1eadf79826853f3dad92c69f9d690151e11 riscv: Add Zvfh[min] extensions support
         9cf213d609bcf7958325efacd97ca07e2bffe11a riscv: Add Zfa extensiona support
         d38c8f76ebe20c94329cb75aeb21eb061e975798 riscv: Allow disabling SBI STA extension for Guest
         da4cfc3e540341b84c4bbad705b5a15865bc1f80 x86: Fix some memory sizes when setting up bios
         
