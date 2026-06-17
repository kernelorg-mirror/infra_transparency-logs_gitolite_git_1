Content-Type: multipart/mixed; boundary="===============5320194693397591270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 17 Jun 2026 15:46:34 -0000
Message-Id: <178171119473.4088864.10916116120343228741@gitolite.kernel.org>

--===============5320194693397591270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 8c214ad8cb8d692c82c6466b8e88973dbfa8e064
    new: 522ae978ac720a919941caab2fd9fed999fd6c9b
    log: revlist-8c214ad8cb8d-522ae978ac72.txt

--===============5320194693397591270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c214ad8cb8d-522ae978ac72.txt

27dc372c83d90ccbb19107a2acffe01d6a076a53 perf evsel: Add no-libtraceevent stubs for evsel__field() and evsel__common_field()
fbb5e6e3ca28a325191bd3ce294c2c8c123a9186 perf evsel: Add lazy-initialized probe type detection helpers
846f367ff02226e7089181d2adae45a6cca4a3e6 perf trace: Guard __probe_ip suppression with evsel__is_probe()
faf3f888a6ba869dfc06da54f9e9532eca98e6b1 perf machine: Propagate machine__init() error to callers
44af953eb45fb8d4d62778142cfa1c057955f245 perf machine: Use snprintf() for guestmount path construction
6e9493d8518060b4c752548bb8a40ac3f820d134 perf cs-etm: Validate num_cpu before metadata allocation
653ed110304709a11af2deacf9d4d091773a1a10 perf cs-etm: Require full global header in auxtrace_info size check
bae158a307ffc6b4853d4c6f2a9451a92c185824 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
c743bb2d83a93cc48c10a97e8784da77b12629a6 perf c2c: Free format list entries when c2c_hists__init() fails
d65ffdfb3da20549d941af43c8fd82c4587cd2d1 perf c2c: Fix hist entry and format list leaks in c2c_he_free()
a3c788fd7fcea81d60c0228478543c6da9439605 perf bpf: Validate array presence before casting BPF prog info pointers
522ae978ac720a919941caab2fd9fed999fd6c9b perf dso: Set standard errno on decompression failure

--===============5320194693397591270==--
