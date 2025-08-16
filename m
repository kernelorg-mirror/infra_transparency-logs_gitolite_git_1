From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 16 Aug 2025 06:19:03 -0000
Message-Id: <175532514380.681140.11852690652869046316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a1586c248c973b493ca682ae5d48e5d0acbce596
    new: 51eeec2644a57e64f682ede0b3cb575a87407dc6
    log: |
         5d6d30eca4dd1c9e8515a8d4b13106205d5c0ec4 x86/build: Remove cc-option for GCC retpoline flags
         c08ba63078dd6046c279df37795cb77e784e1ec9 virt: sev-guest: Satisfy linear mapping requirement in get_derived_key()
         3ee9cebd0a5e7ea47eb35cec95eaa1a866af982d x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
         ed6c4b657bca3b39f7b11cba1405931aeb490f3d x86/cpuid: Remove transitional <asm/cpuid.h> header
         c5fe5f4086bd0ee5780b5ff5677dddcd4e1ce17e Merge branch into tip/master: 'x86/urgent'
         51eeec2644a57e64f682ede0b3cb575a87407dc6 Merge branch into tip/master: 'x86/build'
         
