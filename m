Content-Type: multipart/mixed; boundary="===============0773526902815372214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 09 Apr 2024 19:23:02 -0000
Message-Id: <171269058200.23678.4707424110593363409@gitolite.kernel.org>

--===============0773526902815372214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: b6347cb5e04e9c1d17342ab46e2ace2d448de727
    new: 9c3e9af74326978ba6f4432bb038e6c80f4f56fd
    log: revlist-b6347cb5e04e-9c3e9af74326.txt

--===============0773526902815372214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6347cb5e04e-9c3e9af74326.txt

b74bc5a633a7d72f89141d481d835e73bda3c3ae perf report: Fix PAI counter names for s390 virtual machines
c2f3d7dfc7373d53286f2a5c882d3397a5070adc perf stat: Do not fail on metrics on s390 z/VM systems
38ab60132b0d477e19d841daed701b491c20b465 perf script: Support 32bit code under 64bit OS with capstone
d812044688dfe73e1b309689d58d06f50a15e618 perf script: Add capstone support for '-F +brstackdisasm'
218c200f677d8af46a8540319e4d26c52b3277a5 perf script: Consolidate capstone print functions
aaf494cf483a1a835c44e942861429b30a00cab0 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
bfd98ceb6267712ae298f10144ba0576cc03c70f perf annotate: Staticize some local functions
6f157d9af1e42aafa469deb7c16203e39a2f9545 perf annotate: Introduce annotated_source__get_line()
0c053ed27303660140ee5e9a82c06f923d4f9c73 perf annotate: Check annotation lines more efficiently
cee9b86043d3690bc9154dabe13e7d53ca44ef9b perf annotate: Get rid of offsets array
a46acc45673bc5537b0d9fc77b7a4edb5d068de6 perf annotate: Move 'widths' struct to 'struct annotated_source'
f6b18ababa5ea8d7f798aa452eae83058fd09c59 perf annotate: Move 'max_jump_sources' struct to 'struct annotated_source'
6f94a72d45295741b8be64da40a86780c7681a3b perf annotate: Move nr_events struct to 'struct annotated_source'
8c004c7a608a278548e4a7f25df6bae0b0a04370 perf annotate: Move 'start' field struct to 'struct annotated_source'
705c09bb3cdffb141986598ad4ff9c9b0a66c3bd tools subcmd: Add check_if_command_finished()
98b1ba234caed50b9631eaf824692b9f1a7cee87 perf test: Display number of remaining tests
d29ba06e645b5e574e39e58892ab8796d6e44a0d perf annotate-data: Fix global variable lookup
31910dbd5c76159a690303cd92fd299bba0da960 perf annotate-data: Do not delete non-asm lines
bf70c298dffb89d89530270e488873e598d6df80 perf annotate: Get rid of symbol__ensure_annotate()
9c3e9af74326978ba6f4432bb038e6c80f4f56fd perf metrics: Remove the "No_group" metric group

--===============0773526902815372214==--
