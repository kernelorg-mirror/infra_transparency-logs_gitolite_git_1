Content-Type: multipart/mixed; boundary="===============3281985065510500875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 08 Apr 2024 20:56:31 -0000
Message-Id: <171260979163.29361.10556710779531589636@gitolite.kernel.org>

--===============3281985065510500875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: cd031b7ee7eb09027e0f22df412f5f4d7096ea3a
    new: 9c3e9af74326978ba6f4432bb038e6c80f4f56fd
    log: revlist-cd031b7ee7eb-9c3e9af74326.txt

--===============3281985065510500875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd031b7ee7eb-9c3e9af74326.txt

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

--===============3281985065510500875==--
