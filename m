From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 04 Dec 2020 15:00:33 -0000
Message-Id: <160709403351.17401.13643405242204699781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 8dcc0e19dfbd73ad6b3172924d6da8f7f3f8b3b0
    new: 46a4ad7814fa39971aa6549b30c1a08d5c2ec65f
    log: |
         9dc23f960adb9ce410ef835b32a2398fdb09c828 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
         2d7896c24ec977e91af1ff93c823032a27212700 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
         46a4ad7814fa39971aa6549b30c1a08d5c2ec65f x86/sev-es: Use new for_each_insn_prefix() macro to loop over prefixes bytes
         
