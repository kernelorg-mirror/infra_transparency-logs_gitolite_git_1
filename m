Content-Type: multipart/mixed; boundary="===============1445631274330725385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Thu, 16 Apr 2026 11:07:34 -0000
Message-Id: <177633765451.3705935.11596166108929154249@gitolite.kernel.org>

--===============1445631274330725385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_bpf_monitors
    old: 4501b7f9a4bb3c718096ac478007b3755b9e3200
    new: 5423fef2ab604ed1bff42b4884cab010295aeba3
    log: revlist-4501b7f9a4bb-5423fef2ab60.txt

--===============1445631274330725385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4501b7f9a4bb-5423fef2ab60.txt

16d505474bd516b2b18dc0395e58d81f74a072bf rv: Refactor da_trace() functions to get strings internally
922333bf10393e1f5557ce0376ebdba1c08a27da rv: Use static arrays for rv_monitor name and description
c72fe1ee166a6a0cfb2240dacb7928339b562957 rv: Add in-kernel support for BPF monitors
5db428fc32d4a84d973833d685ba7d91b7920e6a rv: Add get_monitor_mdef_by_name()
5735eaa9db8df9d8ac18ea173fe1c459956c6d3c rv: Add reactors support to BPF monitors
b938dd36a38dbb09212c137192f44c9c8e98aaee rv: Cast result of model_get_*_name()
57afe9e8ac61a906245e70c902af31db37fa4282 tools/build: Add a feature test for bpftool-btf
632161afd74e43a97f09f22cf284af2d1d08de9d tools/rv: Move argument parsing from in_kernel to utils
b7f7061cd878a41536ff427284d9e33187154abc tools/rv: Fix reactors for nested monitors
2ca501c15180de31eb87c661d569f07f839cd936 tools/rv: Export functionality for in_kernel monitors
516f1208689e5153065edfc135958517d5235000 tools/rv: Implement BPF monitor loading and tracing
d154c37791f07845a62d28143c64e16c2dacad4c tools/rv: Implement BPF monitor registration logic
4e0aa67d077028d1d2375c977a33f9b62f7e5fce tools/rv: Add BPF monitors
5423fef2ab604ed1bff42b4884cab010295aeba3 verification/rvgen: Add support for BPF monitors

--===============1445631274330725385==--
