From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 16 Aug 2023 07:45:34 -0000
Message-Id: <169217193482.14222.2969999265242700457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 833fd800bf56b74d39d71d3f5936dffb3e0409c6
    new: d80c3c9de067e08498d9bbfef7ab0b716fe4cc05
    log: |
         77f67119004296a9b2503b377d610e08b08afc2a x86/cpu: Fix __x86_return_thunk symbol type
         af023ef335f13c8b579298fc432daeef609a9e60 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
         4ae68b26c3ab5a82aa271e6e9fc9b1a06e1d6b40 objtool/x86: Fix SRSO mess
         095b8303f3835c68ac4a8b6d754ca1c3b6230711 x86/alternative: Make custom return thunk unconditional
         9010e01a8efffa0d14972b79fbe87bd329d79bfd x86/cpu: Clean up SRSO return thunk mess
         24ed3c4c42c326a3054f68008aa4e54fa000a400 x86/cpu: Rename original retbleed methods
         a3fd3ac0a605e27484b1e8aaa9560972800e6706 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
         4854a36d877a3aef0afdd241cccb68c1825234d0 x86/cpu: Cleanup the untrain mess
         ad63073765fa394665bcb54660cc997f05b704d4 x86/cpu/kvm: Provide UNTRAIN_RET_VM
         d80c3c9de067e08498d9bbfef7ab0b716fe4cc05 x86/srso: Explain the untraining sequences a bit more
         
