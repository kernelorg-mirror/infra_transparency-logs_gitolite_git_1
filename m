From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 22 Aug 2024 15:39:48 -0000
Message-Id: <172434118863.8344.8646292086847842638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: fd45d52eae5c42fdb68802127fa98d3718c80043
    new: 1cfd01eb602d73b92df2ffc24196cd0a3dc3efb2
    log: |
         a11b4222bb579dcf9646f3c4ecd2212ae762a2c8 perf dwarf-aux: Handle bitfield members from pointer access
         a0d57c606188ebf106f26951558c3801627dd0a1 perf annotate-data: Update debug messages
         895891dad7353d6058a8e5c499cf814fe7de9388 perf annotate-data: Update stack slot for the store
         1cfd01eb602d73b92df2ffc24196cd0a3dc3efb2 perf annotate-data: Copy back variable types after move
         
