Content-Type: multipart/mixed; boundary="===============8660629131101162884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mason/schbench
Date: Thu, 13 Apr 2023 19:59:23 -0000
Message-Id: <168141596377.6558.12373697176202621307@gitolite.kernel.org>

--===============8660629131101162884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mason/schbench
user: mason
changes:
  - ref: refs/heads/master
    old: e4aa540e1d709eeccbbb89686571fecca960d127
    new: 4efcebec0c4efa31f145cce9291b9b317b110c33
    log: revlist-e4aa540e1d70-4efcebec0c4e.txt

--===============8660629131101162884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4aa540e1d70-4efcebec0c4e.txt

8ba833fa6a40bb4af2cb3f0490084e2b7834e840 schbench: fix long_options[]
0eda8062ee9b8129f5e18e285e3ab044a5835fb1 schbench: make percentiles printing prettier
ab4f089057b1c3d95ec86bb1d7e21a337fa02252 schbench: add an option to multiply matrices instead of spinning
2eef44790a4e1ff742db06efc5ab3f646d28b358 schbench: record the execution time in the matrix multiplication mode
91ea787a2bc174cee5213934b60f9a6686fbdb4f schbench: get rid of the usec_spin based think time
e791e41f79579043a754e0bda175a4f606049558 schbench: record and print the wakeup latencies
c76ad8e498fd0d5214b638ceedbfcb78b5b1068e schbench: record and print the individual request latencies
63d9aac6087e7ed5af0c72771acd2371daaa5713 schbench: rework the RPS loop
b382a818908a6f2f140ef8d1aa027eed6931974a schbench: print per-interval RPS stats
d0fbd8356c8a2a47afd806cbc2d993e5133f6de1 schbench: get rid of the sleep time parameter
7c20fe7a418346c9dc139a70dd78fbbe8e423b38 schbench: add a few sleeps to the work loop to simulate network traffic
00a252346f1656c521c8d05612abad7de0cfa8af schbench: record percentiles for RPS numbers
6809f4aea302c049062f481cd41ce641d04cbaf8 schbench: print different percentiles for latency vs RPS
cebdd4ed05011946e80a162fa38c52e5df5b37e4 schbench: add a calibration mode to help determine best parameters
bad164cd303626007b2439010773b95ec16523c7 schbench: update the defaults
5a425ee35b75f4bf001c1a16ad3fd5970f1a62a8 schbench: add per-cpu spin locking during the work
21591f881acd2ac7ce3a0979556961ec48be776b schbench: delete auto bench mode
4efcebec0c4efa31f145cce9291b9b317b110c33 schbench: fix pipe mode

--===============8660629131101162884==--
