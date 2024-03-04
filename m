From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Mon, 04 Mar 2024 23:03:57 -0000
Message-Id: <170959343729.18677.8583369731841820589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/annotate-symhist-v2
    old: 683c3fa56233e33da3b66172c8d4fb7f5933058f
    new: 6f0ca346cf989d6ac6d95f3bf87d6d563335a2f6
    log: |
         c326b1713c2f8bb873c2fcc9c03cc8adc9bacc0c perf annotate: Add a hashmap for symbol histogram
         0189145bd2d23b6608095addbbd561f72f9fe44c perf annotate: Calculate instruction overhead using hashmap
         04b40a6fc12536cc188e5ec987ee249ed8e2e5ee perf annotate: Remove sym_hist.addr[] array
         6f0ca346cf989d6ac6d95f3bf87d6d563335a2f6 perf annotate: Add comments in the data structures
         
