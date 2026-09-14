Content-Type: multipart/mixed; boundary="===============2072480405550038946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 14 Sep 2026 19:21:28 -0000
Message-Id: <178941368807.1446260.3964129037005627253@gitolite.kernel.org>

--===============2072480405550038946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 5a8e536e5f698f36250edd8a3c0f14056fd8a719
    new: 91b0782fc9e9d2f0a40b5256146e014802fdbb36
    log: revlist-5a8e536e5f69-91b0782fc9e9.txt

--===============2072480405550038946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a8e536e5f69-91b0782fc9e9.txt

3792e2922d1b11cd9a7d3c34743a84eddf49a885 perf dwarf-regs: Fix DWARF register index bounds check
2b7e273af0cdd6242d7dd2827fe79918d1558f94 perf util: Add missed fields in _attr__fprintf() and __attr_swap()
7846bf499da3fe5da834630cab693955fe147d66 tools headers: Sync x86 headers with kernel sources
eb89aef367e4701038869e1ddfa719463524e3e3 perf headers: Sync perf_event.h/perf_regs.h with the kernel headers
adc6aa9a289273d5ff9cf79cfac0bcf6ea997bd0 perf regs: Support x86 eGPRs/SSP sampling
6e9c063d8fd5d7b5403088b0e0e9986863dfc4e2 perf regs: Support x86 SIMD registers sampling
01ee8c14354f1fb90ed7ac81998b863a9d42e285 perf regs: Enable dumping of SIMD registers
1f2177e9e05a19fe50b4ce41ad136c8d906349d4 perf dwarf-regs: Add SIMD/eGPRs support for x86 DWARF registers
7db989086ac94e334c675d3dc7c2f342d8fdb935 perf tests: Add x86 eGPRs/SSP registers sampling test
193e66b9e2d29d485ba25fa3231dd424c699e7c5 perf tests: Add SIMD registers sampling test
91b0782fc9e9d2f0a40b5256146e014802fdbb36 perf annotate-data: Convert type histogram to hashmap

--===============2072480405550038946==--
