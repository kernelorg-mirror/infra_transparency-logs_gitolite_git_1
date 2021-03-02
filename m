From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Tue, 02 Mar 2021 19:08:03 -0000
Message-Id: <161471208306.14613.1143590160161222196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 8a803a4322e36d77d5b59358d0128849b13c3caa
    new: 70e64f6019d15768cc02969e327689ef0a3d8822
    log: |
         972a8f485cb804716b448e126791a767a2d39ae5 kentry: Simplify the common syscall API
         ca5fc1556e32cd6c238ee6984a0cb9f1d6feef0b kentry: Make entry/exit_to_user_mode() arm64-only
         ea3756b0e7135e551dce3fc66a90b2195eb31a22 entry: Make CONFIG_DEBUG_ENTRY available outside x86
         e821cf1439bc77e587bcf3603eac6d6f168aa06c kentry: Add debugging checks for proper kentry API usage
         563b83b38fc235e62f34194a5e6a07ba92bf8012 entry: Check that syscall entries and syscall exits match
         70e64f6019d15768cc02969e327689ef0a3d8822 kentry: Verify kentry state in instrumentation_begin/end()
         
