From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 19 Feb 2025 18:18:58 -0000
Message-Id: <173998913821.3021968.7947290782194777993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/fineibt-bhi2
    old: 237c797441eaa2a01b8b287bfffb05cd73da9618
    new: 004096cfc8433b1f78dbea60c4340613dc5684a2
    log: |
         054b194ecf37e0809541fbc156c07878d7c492fe x86/cfi: Add 'warn' option
         73caede1fe9dc87ea17657d706195c4474e15bdf x86/ibt: Add exact_endbr() helper
         180853039b8f4e13ba3c7c84d5d96a893676f5da x86/traps: Decode 0xEA #UD
         dde999eea5ae730f9320191d8fc7450eef7ba954 x86/traps: Allow custom fixups in handle_bug()
         eb1ad11c04f1b3e54a2d5c1d0e80325d0403c98e x86/ibt: Optimize FineIBT sequence
         5320567609af54597a02135efc51a57476e6ec90 x86/traps: Decode LOCK Jcc.d8 #UD
         f4e507702814326cd61527db7c949a2257c1e0bc x86/ibt: Add paranoid FineIBT mode
         c26d998d5a63fbf23733a9fae54b64d1d8d9956b x86: BHI stubs
         f9623d733c410a3004ce358a7a166c105acf5f86 x86/ibt: Implement FineIBT-BHI mitigation
         004096cfc8433b1f78dbea60c4340613dc5684a2 x86/ibt: Optimize fineibt-bhi arity 1 case
         
