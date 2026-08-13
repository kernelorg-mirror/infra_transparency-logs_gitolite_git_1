From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 13 Aug 2026 00:46:28 -0000
Message-Id: <178658198814.1289419.13809817253881511565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ez
changes:
  - ref: refs/heads/master
    old: 3a59f11e0f989bdd637c87151992605a6559a7cb
    new: df2175350ec272f0250d30bc7ee762b4d23030cf
    log: |
         14c950ac2be8cadb63e1bfe22111ab0fdc829eb8 bpf: Track verifier instruction stats for each subprogram
         6137fb7c5f830d07909cbc789f52b1e0fffd6cd2 bpf: Attribute async callback instructions to verification roots
         c2e6c7de883034a16132b974d6236f8189d5babe bpf: Show more useful info in stack depth stats
         502686233493deca7a516234dd041e22eef97c8b selftests/bpf: Adjust veristat stack depth parsing
         b961cf317100b436a78554597ebd4623b4c4e3ba selftests/bpf: Test stack depth stats without BTF subprog names
         5cb481e1391a886b13f9a6cdf2853a521f660d3f selftests/bpf: Test subprogram instruction statistics
         df2175350ec272f0250d30bc7ee762b4d23030cf Merge branch 'improve-stack-depth-verification-stats-output'
         
