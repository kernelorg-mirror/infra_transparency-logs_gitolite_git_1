From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 21 May 2026 13:21:20 -0000
Message-Id: <177936968002.2563483.3140356764243019366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-fixes
    old: 72db52e0fa66ceb3adf70a2fa8bed4e7bf9708bf
    new: 34e7117fc7abdc26caa02b4a83c006516e4b217a
    log: |
         03d8273542146f228c0019f08b57545fdee79704 efi/loongarch: Randomize kernel preferred address for KASLR
         08ade00fbb088b8f5a1af706ee970c26cf842bf0 LoongArch: Skip relocation-time KASLR if already applied
         5b710aa89343c5217889b7788e279565b36e0e5e LoongArch: Avoid initrd overlap during kernel relocation
         0ccc9d47cf020994097ff51827cebd04aa2b0bf4 LoongArch: Remove unused code to avoid build warning
         6b7bd407753676c43014171e2f1f19124608e477 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
         31483f9e99c3ebdcda70d290ec6a18c352f84819 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
         34e7117fc7abdc26caa02b4a83c006516e4b217a LoongArch: KVM: Move some variable declarations to paravirt.h
         
