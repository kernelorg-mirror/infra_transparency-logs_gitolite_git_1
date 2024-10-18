From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 18 Oct 2024 14:00:32 -0000
Message-Id: <172926003246.1532511.1489064439433580353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4d939780b70592e0f4bc6c397e52e518f8fb7916
    new: ade8ff3b6aca47c234e5353b1e9dc1e5a8f21ffe
    log: |
         ff898623af2ed564300752bba83a680a1e4fec8d x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
         3ea87dfa31a7b0bb0ff1675e67b9e54883013074 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
         50e4b3b94090babe8d4bb85c95f0d3e6b07ea86e x86/entry: Have entry_ibpb() invalidate return predictions
         0fad2878642ec46225af2054564932745ac5c765 x86/bugs: Skip RSB fill at VMEXIT
         c62fa117c32bd1abed9304c58e0da6940f8c7fc2 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
         ade8ff3b6aca47c234e5353b1e9dc1e5a8f21ffe Merge tag 'x86_bugs_post_ibpb' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         
