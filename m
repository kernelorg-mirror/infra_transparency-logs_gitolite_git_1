From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Nov 2026 16:13:03 -0000
Message-Id: <179449998385.68716.15015724863111700939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a640dd0ffdbcfd23223ae2e84249d23776d41d5c
    new: bf8129c5d44d4985a0c653f7edac529e1da0ac44
    log: |
         c7d11f97e8a2566836966ca9ec490cd29491bab4 tcp: avoid false bind exhaustion with odd-sized port ranges
         ca133dd5fb2021909ec03fef81199b2d8189cf27 selftests/net: cover odd-sized local port ranges with one free port
         bf8129c5d44d4985a0c653f7edac529e1da0ac44 Merge branch 'tcp-fix-false-exhaustion-of-odd-sized-bind-port-ranges'
         
