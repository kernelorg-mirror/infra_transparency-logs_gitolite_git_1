From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 06 May 2025 19:49:32 -0000
Message-Id: <174656097235.429303.15013700817912170629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.16/block
    old: 38e8397dde6338c76593ddb17ccf3118fc3f5203
    new: f3c308b9d13ace45955e8406e3008f640f01faae
    log: |
         86b6e0bd1a69efd0ed408997e0adfb85df96a0c7 nvme: fix write_stream_granularity initialization
         f3c308b9d13ace45955e8406e3008f640f01faae nvme: fix incorrect sizeof
         
  - ref: refs/heads/for-next
    old: acd95ded8db92acdee3f708874bb9121ee057d7f
    new: 41550d4087219c56035d09e66c30dc0eb6fbb24d
    log: |
         86b6e0bd1a69efd0ed408997e0adfb85df96a0c7 nvme: fix write_stream_granularity initialization
         f3c308b9d13ace45955e8406e3008f640f01faae nvme: fix incorrect sizeof
         41550d4087219c56035d09e66c30dc0eb6fbb24d Merge branch 'for-6.16/block' into for-next
         
