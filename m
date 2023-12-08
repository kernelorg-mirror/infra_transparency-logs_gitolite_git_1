From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 08 Dec 2023 18:53:26 -0000
Message-Id: <170206160628.21567.15186947509359334318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: 7ba6ac73f8981bd5ae463108757d0d25388affc4
    new: 1363d55c108dfb6280f55a7f5b149017879fe23b
    log: |
         45f31973967dcf564686ce5d645acc0b86fff8f2 x86/mce: Differentiate real hardware #MCs from TDX erratum ones
         028163718ce662a3b5431897078b78d1d6c0b1d7 Documentation/x86: Add documentation for TDX host support
         1363d55c108dfb6280f55a7f5b149017879fe23b x86/virt/tdx: Disable TDX host support when kexec is enabled
         
