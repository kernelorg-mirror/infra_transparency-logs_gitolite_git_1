Content-Type: multipart/mixed; boundary="===============3919684917615495251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 23 Apr 2021 23:52:29 -0000
Message-Id: <161922194989.17889.6881110062155482300@gitolite.kernel.org>

--===============3919684917615495251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 4c391ea001cb2e7bd9a691a886c0dcb030c1791c
    new: a4b0fccfbdb4a2004b97cae3872088570495e274
    log: revlist-4c391ea001cb-a4b0fccfbdb4.txt

--===============3919684917615495251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c391ea001cb-a4b0fccfbdb4.txt

9865ea8ab31f2e56be59125099ee251ce573f293 perf evlist: Add a method to return the list of evsels as a string
3535a6967c0d590381c16d6676c6fdfa60f4d733 perf record: Improve 'Workload failed' message printing events + what was exec'ed
2e1daee14e67fbf9b27280b974e2c680a22cabea perf beauty: Fix fsconfig generator
2fc83c2cd77703cfcfc1ffaa092614fb1f837292 tools include: Add an initial math64.h
6cd70754f262e593febc06a02d7ea637c927ea42 libperf: Add evsel mmap support
d3003d9e686890a1e9f0cc7c08aa02ef2953b1f0 libperf tests: Add support for verbose printing
47d01e7b9999b9591077a59a1ecec11c6ce570de libperf: Add support for user space counter access
818869489ba3c4a4ed1360e22b2f66be488ea9f5 libperf xyarray: Add bounds checks to xyarray__entry()
32daa5d7899e03433429bedf9e20d7963179703a perf vendor events: Initial JSON/events list for power10 platform
f07952b17969777196512368a216baae1ad45ea6 perf stat: Basic support for iostat in perf
19776d3cede733dc9be79d880339acb9b2f456d6 perf stat: Helper functions for PCIe root ports list in iostat mode
f9ed693e8bc0e7de9eb766a3c7178590e8bb6cd5 perf stat: Enable iostat mode for x86 platforms
537f1e38f31a2d2b9941f16d6e2a9ab24cdab086 perf: Update .gitignore file
f89a82a82b20261e5778132f5237971991bad8e6 perf annotate: Add line number like in TUI and source location at EOL
b96da02bd6b8d7d81b345c94d3d76d8733f5ef60 perf arm64: Fix off-by-one directory paths.
59a1a843b028c88b2ed33a459ff2767c737d8d69 perf data: Fix error return code in perf_data__create_dir()
bb7db8699b6cd877c766ce69f3b44ab0830d85a4 perf tools: Add a build-test variant to use in builds from a tarball
a4b0fccfbdb4a2004b97cae3872088570495e274 perf tools: Update topdown documentation to permit rdpmc calls

--===============3919684917615495251==--
