Content-Type: multipart/mixed; boundary="===============8474727284698663480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Tue, 27 Oct 2026 00:38:59 -0000
Message-Id: <179306153998.634815.11475523223275805412@gitolite.kernel.org>

--===============8474727284698663480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: ebbeb9eeac344a47fea25c6acf478a51e0b1fb45
    new: 5eb99e219a9dd83119a6d159c59544f7c8e3d9b0
    log: revlist-ebbeb9eeac34-5eb99e219a9d.txt

--===============8474727284698663480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebbeb9eeac34-5eb99e219a9d.txt

2189e058e2377b148d0b71d6c421853c6343c917 CodeSamples/functions.bash: Switch from cpuinfo to lscpu
c8b52b5cf9dc8e3641c717a87278063e0c4f5a6c defer: Expand on waiting for pre-existing readers
3106042541f49291485b569e59b78bef6eefffc4 CodeSamples/defer/perf.sh: Mark potentially obsolete
ce5d4a91be553d81a83ed6b8514d1bc1ba0d728a CodeSamples/defer/perf_route.sh: Modernize and CPU-automate
ac0655a217b232d8cb4dcc4d49ecfb5cf1b633fa CodeSamples/defer/rcudelay.sh: Automate default CPU selection
528a95f99c385520771dae530659f8abbe6cc2c8 CodeSamples/defer/rcudelay.sh: Update from refperf to refscale
a2ad7fc2b61fd0524716e78702e262c296bb2bfa CodeSamples/defer/rcuscale.sh: Automate default CPU selection
a4d4fb7dc94b085ad5f2c68a9796acd56120e7cb CodeSamples/defer/reduce_rcuscale.sh: Clarify run instructions
6f11f0105323aebe7dd5fe9a5d3ba545cd05a5c5 CodeSamples/defer/reduce_route.sh: Clarify run instructions
9621a051bb13178146d4919f507db7d7953587c9 CodeSamples/defer/seqperf.sh: Mark potentially obsolete
97fc70daf85421bcbd9846a324864f801db1743f CodeSamples/defer/rcudelay.sh: Specify Linux-kernel repo
d28fca79e970fa3f1eaee19d0b8c4e03ac70bc5f CodeSamples/defer/rcudelay.sh: Build kernel only once
7d816c3b1fb606ca2dc3bc26b86f7e9a8de57fa1 CodeSamples/defer/data: Clean up old data
5eb99e219a9dd83119a6d159c59544f7c8e3d9b0 CodeSamples/defer: Remove obsolete {seq,}perf.sh scripts

--===============8474727284698663480==--
