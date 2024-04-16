From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 16 Apr 2024 15:43:04 -0000
Message-Id: <171328218496.14530.7000356057395498985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 988052f4bfcc4ee893ea19e9d9ce888cc8578e5a
    new: a5a00497b9dfefbf6872f387bc7692919e1785d3
    log: |
         2bc3cf575a162a2ca9c98262a63e95cc2b619de7 perf annotate-data: Improve debug message with location info
         645af3fb62bf12911ce1fc79efa676dae9a8289b perf dwarf-aux: Check pointer offset when checking variables
         0519fadbbe3b1ed396d944911c1ff3a276701474 perf dwarf-aux: Check variable address range properly
         a5a00497b9dfefbf6872f387bc7692919e1785d3 perf annotate-data: Handle RSP if it's not the FB register
         
