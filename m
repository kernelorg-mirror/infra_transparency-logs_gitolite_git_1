Content-Type: multipart/mixed; boundary="===============4684625194782853716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 29 Jun 2023 17:09:12 -0000
Message-Id: <168805855245.18481.7519259172049291720@gitolite.kernel.org>

--===============4684625194782853716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: f97ecbb0fe028ccbcb17430cb0af737acdcc74b1
    new: 9a11f8390ebca6d2302ae3233ed98391c86069b7
    log: revlist-f97ecbb0fe02-9a11f8390ebc.txt

--===============4684625194782853716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f97ecbb0fe02-9a11f8390ebc.txt

fe89f84cb87b6b08aec4bc7551cc2c2f7fed715a libbpf: Add bpf_program__attach_uprobe_multi function
67b975893df6a7bc42a2c82da6a3d18d5cd9ec0d libbpf: Add support for u[ret]probe.multi[.s] program sections
c4c9938ba5d5bacfbac8cc854272a63beda27ebb libbpf: Add uprobe multi link detection
36998127289868008c5f434fb31619bd2899e7c9 libbpf: Add uprobe multi link support to bpf_program__attach_usdt
20bf02be9f5c876ff6a2719fb52371245c92c9df selftests/bpf: Add uprobe_multi skel test
cf6e8ba455fa60874b0a8e9d11d776ba83cd4c11 selftests/bpf: Add uprobe_multi api test
8ad84438dc72d2a818228ec167213d63d15e701f selftests/bpf: Add uprobe_multi link test
b319ea365ff74744585840f85a217cedc2af84ed selftests/bpf: Add uprobe_multi test program
57f6789e1b6923f9c4f30db07e581e97bd06358d selftests/bpf: Add uprobe_multi bench test
028ca8ce748898e2815143bb70e590fd89d3a76a selftests/bpf: Add usdt_multi test program
2ea8b8730d4e9a989baac86db5b5c10b5bb6e861 selftests/bpf: Add usdt_multi bench test
da1b29d8eab81ba19e4335d77493bb3ecbcdcd26 selftests/bpf: Add uprobe_multi cookie test
ef66b2c0d83628129a8661ebb63207d4950075e0 selftests/bpf: Add uprobe_multi pid filter tests
9a11f8390ebca6d2302ae3233ed98391c86069b7 selftests/bpf: Add extra link to uprobe_multi tests

--===============4684625194782853716==--
