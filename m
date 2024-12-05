From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 05 Dec 2024 12:21:41 -0000
Message-Id: <173340130196.1502484.16932021219352141112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 04b9b35b2240b412d0793ccd56ec6eb8527284ff
    new: 0da8bf1766b089f321d3ef51cc77bf049ac2f10f
    log: |
         d0ceea662d459726487030237689835fcc0483e5 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
         2908685f6867f23ac0bf68f88560fd8ffcacd0dd Merge branch into tip/master: 'x86/urgent'
         09d35045cd0f4265cf1dfe18ef83285fdc294688 x86/sev: Avoid WARN()s and panic()s in early boot code
         093562198e1a6360672954293753f4c6cb9a3316 x86/boot/64: Determine VA/PA offset before entering C code
         0d9b9a328cb605419ed046d341dc2a3d66ee0256 x86/boot/64: Avoid intentional absolute symbol references in .head.text
         3b6f99a94b04b389292590840d96342b7dd08941 x86/boot: Disable UBSAN in early boot code
         35350eb689e68897d996b762832782e2e791eb74 x86/kernel: Move ENTRY_TEXT to the start of the image
         a6a4ae9c3f3a8894c54476cc842069f82af8361c x86/boot: Move .head.text into its own output section
         faf0ed487415f76fe4acf7980ce360901f5e1698 x86/boot: Reject absolute references in .head.text
         0da8bf1766b089f321d3ef51cc77bf049ac2f10f Merge branch into tip/master: 'x86/boot'
         
