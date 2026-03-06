Content-Type: multipart/mixed; boundary="===============4091523654466958311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Fri, 06 Mar 2026 07:48:31 -0000
Message-Id: <177278331146.720104.17535794905300502765@gitolite.kernel.org>

--===============4091523654466958311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/staging_rv_bpf_monitors
    old: 3a153b8189ae2fb3a1e680f5092df636abbdac56
    new: 11b61a32f588d34caa7cc11204224b8bc95a0f01
    log: revlist-3a153b8189ae-11b61a32f588.txt

--===============4091523654466958311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a153b8189ae-11b61a32f588.txt

4f5a1ce5a5c984589c6a1fe748a9a253d01e7cf6 rv: Use static arrays for rv_monitor name and description
1fa679884c5b8b8d2c2a34c302d8b76b865de923 rv: Add in-kernel support for BPF monitors
41e4aa2aa47b177c89b03a77a50cd620f1adad5d rv: Add get_monitor_mdef_by_name()
b8677db67f28a0c879c4b2718c1e957608bb90fa rv: Add reactors support to BPF monitors
9766e3714f014b94b8a1bebc9876eb3c35d5b413 rv: Cast result of model_get_*_name()
331ec067852246eb48c8090f8405099459c48713 tools/build: Add a feature test for bpftool-btf
26997439e3f5f91e4e8ac238158e5e418d1a009a tools/rv: Move argument parsing from in_kernel to utils
261565d0ae3331aa2baac5e3d9d2e91d1fc8d4ec tools/rv: Fix reactors for nested monitors
b82312439ae31509e70ddb4062e26188051a6fa4 tools/rv: Export functionality for in_kernel monitors
e096d3d33b345ec8625136b996da3ba1ffc18bcc tools/rv: Implement BPF monitor loading and tracing
4d35a531488014ef4ce1034d79ffb9f3eeaafb6e tools/rv: Implement BPF monitor registration logic
22f0aecb72aaa97466f386055311431f7285f5cb tools/rv: Add BPF monitors
11b61a32f588d34caa7cc11204224b8bc95a0f01 verification/rvgen: Add support for BPF monitors

--===============4091523654466958311==--
