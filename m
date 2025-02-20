From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 20 Feb 2025 11:16:58 -0000
Message-Id: <174005021879.3861036.4830189815991444315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/fineibt-bhi2
    old: 004096cfc8433b1f78dbea60c4340613dc5684a2
    new: 72dcbaf7ccba99c82886dc0c574fb7fabd391f36
    log: |
         d662b12549f3ea7eb174c17de2bbf95ad4994b24 x86/cfi: Add 'warn' option
         6e2d24ee0f109d6104e69c50e851473be5312a80 x86/ibt: Add exact_endbr() helper
         2397ea124cf21a2567f48989755b03d0986bb525 x86/traps: Decode 0xEA #UD
         a8d956631648aa99a0a68d01a7c708c25842ad34 x86/traps: Allow custom fixups in handle_bug()
         1b0077bc70128bb859a9e52148cb3bea4aec807c x86/ibt: Optimize FineIBT sequence
         38b5d15359b3404df8e23f17c2327395a234d01d x86/traps: Decode LOCK Jcc.d8 #UD
         745211992037278df5246e0a5b9cc9a1dc38c101 x86/ibt: Add paranoid FineIBT mode
         960cc59bab2884b26f509e04b1758e2e9d4c075e x86: BHI stubs
         6acba385761a3c75f986dc1e6c0b7f8504557bcb x86/ibt: Implement FineIBT-BHI mitigation
         72dcbaf7ccba99c82886dc0c574fb7fabd391f36 x86/ibt: Optimize fineibt-bhi arity 1 case
         
