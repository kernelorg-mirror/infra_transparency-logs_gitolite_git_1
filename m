From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 05 Mar 2026 19:02:08 -0000
Message-Id: <177273732829.84841.17163698774840539478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/microcode
    old: 11439c4635edd669ae435eec308f4ab8a0804808
    new: c0a436e379e235762d6cdff63c292a85659863a3
    log: |
         da67a0320397125fcbb2e856a31889150c648f3a x86/microcode: Refactor platform ID enumeration into a helper
         55ed3712b70c2c80a2fe09d7f7be48459867754d x86/cpu: Add platform ID to CPU info structure
         c44b68639703434c52e4838f5080f0a02a2acaa6 x86/cpu: Add platform ID to CPU matching structure
         c0a436e379e235762d6cdff63c292a85659863a3 x86/microcode: Add platform mask to Intel microcode "old" list
         
