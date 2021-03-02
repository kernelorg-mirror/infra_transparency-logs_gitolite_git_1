From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Tue, 02 Mar 2021 18:34:12 -0000
Message-Id: <161471005252.25084.1358515757147944647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: a6a5054d00cadf9366183f9d64f18b37059ab23f
    new: 8a803a4322e36d77d5b59358d0128849b13c3caa
    log: |
         97407cb54ae187a51f84ac77f7cd6ce8f627549b x86/entry: Convert ret_from_fork to C
         d055c3261bdecfcbe9492b7e29d555dda55045ec entry: Check that syscall entries and syscall exits match
         f187a3f61e2945a3af3994dbbbb5536c957a6115 kentry: Simplify the common syscall API
         f3bafb029e79e40a5e55fedd0fb6105704050266 entry: Make entry/exit_to_user_mode() arm64-only
         7b46c2c224bbfda0f717d27cfca8e218b3746699 entry: Make CONFIG_DEBUG_ENTRY available outside x86
         69c31153b49b9b162eb5c282e445c3f666f15269 kentry: Add debugging checks for proper kentry API usage
         8a803a4322e36d77d5b59358d0128849b13c3caa kentry: Verify kentry state in instrumentation_begin/end()
         
