From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Tue, 02 Mar 2021 18:33:18 -0000
Message-Id: <161470999823.24797.7632069407936299665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 5a71c0b98407b8fc659967e261ce84da00270892
    new: a6a5054d00cadf9366183f9d64f18b37059ab23f
    log: |
         0c8ad0cd66695191267864b1ccea307dffb84331 x86/entry: Convert ret_from_fork to C
         695a6ba8ce8e78193ba970f79dca13932794c61e entry: Check that syscall entries and syscall exits match
         2ac75fc2cf297050c1edd52b5c1b2dcff178f913 kentry: Simplify the common syscall API
         53163ff0a0b30bd1926956830bdd95e5870d48ab entry: Make entry/exit_to_user_mode() arm64-only
         d7a0bfa5b145ef8a066aad7dd094c1ee7f095304 entry: Make CONFIG_DEBUG_ENTRY available outside x86
         c9f26bd1dad68329a169c8aace3811b5faf43fcf kentry: Add debugging checks for proper kentry API usage
         a6a5054d00cadf9366183f9d64f18b37059ab23f kentry: Verify kentry state in instrumentation_begin/end()
         
