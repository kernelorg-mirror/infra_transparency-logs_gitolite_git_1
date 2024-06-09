From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 09 Jun 2024 17:29:52 -0000
Message-Id: <171795419276.30497.6059864624491241187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/non-rcu/next
    old: ded6b7eb9d46e28671b45469f8fd655fa153221d
    new: e78511732bbdbc97bf05ca7a7096feac8f24b824
    log: |
         53cf41fdc0241a8974243dfd42d03048035105ee ARM: Emulate one-byte cmpxchg
         ddd7432d621daf93baf36e353ab7472d69dd692f kcsan: Add missing MODULE_DESCRIPTION() macro
         1e029b73b7d1d8684e52961a7ecf74770d16651b tools/memory-model: Add KCSAN LF mentorship session citation
         520c637bf0aa629ebbdbaf3236b50ad2684fc3f3 tools/memory-model: Add access-marking.txt to README
         4c830eef806679dc243e191f962c488dd9d00708 tools/memory-model: Fix bug in lock.cat
         ea6ee1bac6034cb4e91bcc229ed1354ca1a024d5 tools/memory-model: Code reorganization in lock.cat
         be98107ab8a5484a0d95976b681c10a2c0015287 tools/memory-model: Add atomic_and()/or()/xor() and add_negative
         dcf1b5f46c83a495f5c88138c915df1e504107f6 tools/memory-model: Add atomic_andnot() with its variants
         e78511732bbdbc97bf05ca7a7096feac8f24b824 Merge branches 'cmpxchg.2024.06.06a', 'kcsan.2024.06.06a', 'lkmm.2024.06.06a', 'torture.2024.05.30b' and 'tsc.2024.05.27a' into HEAD
         
