From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 27 Oct 2022 17:08:48 -0000
Message-Id: <166689052827.4310.3494280136986982045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm.poke_me
    old: 6b90341a94c17ae1204834050f9c7fddec6612ab
    new: 7e04bf73f939859b1a32601ab46a4393fba1c530
    log: |
         679c1e4b3f4da54f2438c1732b5ed370a74dcf6a mm: Move mm_cachep initialization to mm_init()
         b8854bcfcb7060497e1beeca63b7f66a37624460 x86/mm: Use mm_alloc() in poking_init()
         32aa90d3c96985354c8329417067d0f370616a6e x86/mm: Initialize text poking earlier
         53270b33769e7ee85270e6a4d50bfa55331f5881 x86/ftrace: Remove SYSTEM_BOOTING exceptions
         f9f65bcacfe1fe345ddb6a7e8e6605b9595708aa x86/mm: Do verify W^X at boot up
         7e04bf73f939859b1a32601ab46a4393fba1c530 mm: Introduce set_memory_rox()
         
