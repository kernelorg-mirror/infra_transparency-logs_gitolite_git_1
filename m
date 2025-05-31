From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 31 May 2025 15:08:38 -0000
Message-Id: <174870411867.3196914.8592043445789451041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 8c56bfe53bd881c7b598c54a3a06216743c57bbc
    new: a913ef6fd883c05bd6538ed21ee1e773f0d750b7
    log: |
         0df14c1f1ed530ba21b603a2e282589c034367da perf lock contention: Reject more than 10ms delays for safety
         a913ef6fd883c05bd6538ed21ee1e773f0d750b7 perf callchain: Always populate the addr_location map when adding IP
         
