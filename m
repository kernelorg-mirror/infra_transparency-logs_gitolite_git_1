From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 15 Apr 2024 18:59:22 -0000
Message-Id: <171320756236.4866.12415078536170021082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 988052f4bfcc4ee893ea19e9d9ce888cc8578e5a
    new: d2d40a24eea9ebe798a87efc7eae66f5c1e7914c
    log: |
         7d46a997df7e115ed5836aa45dafd12a992c96d9 perf annotate-data: Improve debug message with location info
         c7bd3f94448e65e601976d50a8afdb5981dc07e3 perf dwarf-aux: Check pointer offset when checking variables
         fb2826064f508ad677466506a500acb41acbb72b perf dwarf-aux: Check variable address range properly
         d2d40a24eea9ebe798a87efc7eae66f5c1e7914c perf annotate-data: Handle RSP if it's not the FB register
         
