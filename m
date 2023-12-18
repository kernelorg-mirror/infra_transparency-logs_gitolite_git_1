Content-Type: multipart/mixed; boundary="===============5366138812230867745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 18 Dec 2023 20:55:06 -0000
Message-Id: <170293290684.28489.3072878713469828270@gitolite.kernel.org>

--===============5366138812230867745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: a61f89bf76ef6f87ec48dd90dbc73a6cf9952edc
    new: 023399de90d3ab2fcbdffd6e4217d8e7156dcbbf
    log: revlist-a61f89bf76ef-023399de90d3.txt

--===============5366138812230867745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a61f89bf76ef-023399de90d3.txt

22ecc4601e28a12661f14ca877e39348dab6be8e perf evlist: Move event attributes to after the / when uniquefying using the PMU name
b052874b44542c9abb6603bcc8e6dccb7afa81b1 perf tests: Make DSO tests a suite rather than individual
78d8b505509653c47de4b22a9660f439c9391b15 perf top: Avoid repeated function calls to perf_cpu_map__nr().
6a30e88f22f18be4db47cfd410ed0f9639525ba9 libperf cpumap: Document perf_cpu_map__nr()'s behavior
1cc5acdf33f9b0aa46fc44e70694619e818094ad perf map: Improve map/unmap parameter names
7bff621505631c19ab5bbfc9bf3a9dff1a09f2a9 perf maps: Add maps__for_each_map to iterate maps holding the lock
dfb707be36095be81618f91e4dbb670a2b1070fa perf events x86: Use function to add missing lock
69f78aeb04678d7bd7fc5703e607bf53857e6352 perf report: Use function to add missing maps lock
ca7f5478cb5afd28bf4afa44fb137197bef08216 perf tests: Use function to add missing maps lock
c840f83314e28c02585b65836d8f574f8e2b8785 perf machine: Use function to add missing maps lock
658d89f36ac391b0e97887f012babed16b15f433 perf probe-event: Use function to add missing maps lock
98fb7e1115f382f0eca6ae373409bff573653ed5 perf symbol: Use function to add missing maps lock
32984a37a11e269c2eb831410789ac48b0e3ab36 perf synthetic-events: Use function to add missing maps lock
023399de90d3ab2fcbdffd6e4217d8e7156dcbbf perf thread: Use function to add missing maps lock

--===============5366138812230867745==--
