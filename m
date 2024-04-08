Content-Type: multipart/mixed; boundary="===============5513180224143853113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 08 Apr 2024 13:56:50 -0000
Message-Id: <171258461003.7364.1315156192410617097@gitolite.kernel.org>

--===============5513180224143853113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: b6347cb5e04e9c1d17342ab46e2ace2d448de727
    new: cd031b7ee7eb09027e0f22df412f5f4d7096ea3a
    log: revlist-b6347cb5e04e-cd031b7ee7eb.txt

--===============5513180224143853113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6347cb5e04e-cd031b7ee7eb.txt

b74bc5a633a7d72f89141d481d835e73bda3c3ae perf report: Fix PAI counter names for s390 virtual machines
c2f3d7dfc7373d53286f2a5c882d3397a5070adc perf stat: Do not fail on metrics on s390 z/VM systems
38ab60132b0d477e19d841daed701b491c20b465 perf script: Support 32bit code under 64bit OS with capstone
d812044688dfe73e1b309689d58d06f50a15e618 perf script: Add capstone support for '-F +brstackdisasm'
0209991d98e483afd6cb2ef9b365a4c1babdcffd perf script: Consolidate capstone print functions
a3270b83ed58a8881d65adf2f40d8423dd16c96b perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
a3ab0202348717843fe7c0336aa094bc1f3e4d7c perf annotate: Staticize some local functions
eb14fb2101e239912b3e2669e41c92a2bfbf9ab3 perf annotate: Introduce annotated_source__get_line()
f87eb210be0f8062ecc3580152a16a1abd23882a perf annotate: Check annotation lines more efficiently
0850153bd5c7624c8a44e8eb68b8330d178db6ec perf annotate: Get rid of offsets array
71d86e72c41dcb52f3915ab9f956dc3b403e5e10 perf annotate: Move 'widths' struct to 'struct annotated_source'
2360ae63332776aa45979f736cdf5bf57a74acec perf annotate: Move 'max_jump_sources' struct to 'struct annotated_source'
fc0df1a724a6f8fc31ac0cec75f526694a07e218 perf annotate: Move nr_events struct to 'struct annotated_source'
cd031b7ee7eb09027e0f22df412f5f4d7096ea3a perf annotate: Move 'start' field struct to 'struct annotated_source'

--===============5513180224143853113==--
