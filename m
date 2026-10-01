From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 01 Oct 2026 16:48:08 -0000
Message-Id: <179087328858.416746.4023668731203047902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: kkd
changes:
  - ref: refs/heads/master
    old: 564b7e8e09ec9b47921dc11de0de05da358335d9
    new: 7b12c538697f2d5014dfd378c73be193d700c7a9
    log: |
         b88822d2584f78cbdad1d8256510dcac108b5630 bpf: Fix packet range of pointers sharing an id
         33a154a96e71a34a1bcca9f40da343dbbf7b38b4 selftests/bpf: Test packet range of pointers sharing an id
         47f4f695cec1eb82d961fdb466cd7c99d2865b7c bpf: Factor out __do_call_rcu_ttrace()
         fbd97dd1d3ce32d32fb7be86acc3fdb7c04fa043 bpf: Fix objects stuck in free_by_rcu_ttrace
         aeb709c767aeca996e6011133e4f7bdb2a4af652 selftests/bpf: Add a test for objects stuck in free_by_rcu_ttrace
         7b12c538697f2d5014dfd378c73be193d700c7a9 Merge branch 'bpf-fix-objects-stuck-in-free_by_rcu_ttrace'
         
