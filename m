Content-Type: multipart/mixed; boundary="===============3382861023237693414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 20 Jul 2023 23:24:41 -0000
Message-Id: <168989548179.18722.6995024080747541114@gitolite.kernel.org>

--===============3382861023237693414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: ccff6d117d8dc8d8d86e8695a75e5f8b01e573bf
    new: 681f34d52b9647db68cebc5f957ddfff01fb6ba0
    log: revlist-ccff6d117d8d-681f34d52b96.txt

--===============3382861023237693414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccff6d117d8d-681f34d52b96.txt

3f6a74bd628278e6eab4220449702a388aea7595 perf evsel: Free evsel->filter on the destructor
04cb4fc4d40a5bf1f9d116bc77e69791451f9fcc perf thread: Allow tools to register a thread->priv destructor
9de251cb501f834aeb13e87598d1f78588964101 perf trace: Register a thread priv destructor
7962ef13651a9163f07b530607392ea123482e8a perf trace: Really free the evsel->priv area
fcca1faf11b47011770c361a1dfc36ed83905148 perf trace: Free thread_trace->files table
faa4e0da1cbab97aa18bb6562ab32d9f0fc32e82 MAINTAINERS: Add git information for perf-tools and perf-tools-next trees/branches
2df270716447a1024a6c955eed8fa579333dca85 perf bench uprobe: Add benchmark to test uprobe overhead
dded6f615b854740461be63672fa05158875ffaa perf bench uprobe: Print diff to baseline
54d811023b5f99e658511b577b16a6d7014d162c perf bench uprobe: Show diff to previous
6af5e4cf3a6521d23ca53df5001319babefdffbf perf bench uprobe empty: Add entry attaching an empty BPF program
7b47623b8cae8149688c11396bb690bed6936f70 perf bench uprobe trace_printk: Add entry attaching an BPF program that does a trace_printk
681f34d52b9647db68cebc5f957ddfff01fb6ba0 perf diff: Replaces some ',' as separator with the more usual ';'

--===============3382861023237693414==--
