Content-Type: multipart/mixed; boundary="===============2372267387235731127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 14 Oct 2022 21:12:59 -0000
Message-Id: <166578197991.30101.2267136616610232354@gitolite.kernel.org>

--===============2372267387235731127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 65b849bf077d8edff75ddcb10a2e5b9e004b91e7
    new: 736c28c34b28e6c5711e514665a27d54e4db4fda
    log: revlist-65b849bf077d-736c28c34b28.txt

--===============2372267387235731127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65b849bf077d-736c28c34b28.txt

cc063371f812a3c00d6186c27540f3486722b2ba perf test: test_intel_pt.sh: Fix return checking again
d1f74ca78e9296a425a03954c7c49ed006b6d308 perf test: test_intel_pt.sh: Tidy some perf record options
ec4f246b3236cff930b76ad8038c6648e3baee4a perf test: test_intel_pt.sh: Print a message when skipping kernel tracing
992b3ac5f3b27a63ee4cba39740480f667cecce4 perf test: test_intel_pt.sh: Tidy some alignment
b6e74fbd45a95f66f21ca7219ac3916890876d71 perf test: test_intel_pt.sh: Add jitdump test
b241049398dd551f79b60f7e3edf67bee1c3f1f6 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
ba6b6cc94c8d104fc6a59f7412d33d63b7c0e559 perf test: test_intel_pt.sh: Add 9 tests
dcac2e19e80f1e180fb64f36fcfda367a0bc6d67 perf stat: Factor out evsel__count_has_error()
c915e08688e77a9e98802ad752ea2e7d91a94c94 perf test: Fix attr tests for PERF_FORMAT_LOST
20d10661048109a78686683b3da44e6219e9993a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e15a3c3f88ad34e69e0ee8f911f579520ff18362 perf intel-pt: Fix system_wide dummy event for hybrid
e5fa94e2aac27f6e93504ec3331abbaa6e24d2d6 perf tests stat+csv_output: Include sanity check for topology
e07b7620a308c0d92c4d75bdc631f2ee8b91987a perf tests stat+json_output: Include sanity check for topology
d17137c421cae20e1b3779187b3ef6c5cf1f5a5c perf auxtrace arm: Refactor event list iteration in auxtrace_record__init()
4c7b5211a892e80482a8d1490bfef157d676fb75 perf auxtrace arm64: Add support for HiSilicon PCIe Tune and Trace device driver
f25c5f10d772d113fedc0f5bcd929d9ba6ff38c4 perf auxtrace arm64: Add support for parsing HiSilicon PCIe Trace packet
736c28c34b28e6c5711e514665a27d54e4db4fda tools arch x86: Sync the msr-index.h copy with the kernel sources

--===============2372267387235731127==--
