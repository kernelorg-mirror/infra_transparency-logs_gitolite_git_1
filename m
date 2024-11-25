Content-Type: multipart/mixed; boundary="===============3812264348060123868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 25 Nov 2024 22:08:12 -0000
Message-Id: <173257249280.2436382.849486245185658118@gitolite.kernel.org>

--===============3812264348060123868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 9f16d5e6f220661f73b36a4be1b21575651d8833
    new: 5391dad7ff26a239c4ce8d2b93a7ce15d9f78ba6
    log: revlist-9f16d5e6f220-5391dad7ff26.txt

--===============3812264348060123868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f16d5e6f220-5391dad7ff26.txt

4d43fadb72245abb96617b722aa5d8017e76b9bd selftests/bpf: add a macro to compare raw memory
a4368790be9351b589dac5ccb8a2b453b4cf387f selftests/bpf: use ASSERT_MEMEQ to compare bpf flow keys
00959b217553d380ad8356ba4ff579cccbaaf0d2 selftests/bpf: replace CHECK calls with ASSERT macros in flow_dissector test
849a01d9be573e124f6a6d8d9e0bd14691807bf5 selftests/bpf: re-split main function into dedicated tests
e34fa9a43e8a9b1b456768475538a26c02ecb8d0 selftests/bpf: expose all subtests from flow_dissector
1e1351e8afb36d6fa7959d95efcc856344bc25fa selftests/bpf: add gre packets testing to flow_dissector
284ed00a59dd4d09efd83fc9e2d4851a1dfe39be selftests/bpf: migrate flow_dissector namespace exclusivity test
69251a92c54daabcdee044a7689ebe6bc745652c selftests/bpf: Enable generic tc actions in selftests config
746b1cd32e1b07598520685fcb5117f5975a90d4 selftests/bpf: move ip checksum helper to network helpers
89fa46c107c5205622e1f576afe4818adfdea506 selftests/bpf: document pseudo-header checksum helpers
c5749a3ac71bf73973a1b6bb5ebe132a1a2a39a4 selftests/bpf: use the same udp and tcp headers in tests under test_progs
6cc18e3ae2a331bf8d1b2cd7768a932b0e766f25 selftests/bpf: add network helpers to generate udp checksums
b15f80966c04a932744c4a3a801d64453aff9743 selftests/bpf: migrate bpf flow dissectors tests to test_progs
1d8ef56c31c1fc8e3c1adb05afbb0c4c3af4daa0 selftests/bpf: remove test_flow_dissector.sh
5391dad7ff26a239c4ce8d2b93a7ce15d9f78ba6 Merge branch 'selftests-bpf-migrate-test_flow_dissector-sh-to-test_progs'

--===============3812264348060123868==--
