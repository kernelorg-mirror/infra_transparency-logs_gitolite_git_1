Content-Type: multipart/mixed; boundary="===============5326415217520842080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 21 Sep 2026 09:28:09 -0000
Message-Id: <178998288923.584478.4499788428958808281@gitolite.kernel.org>

--===============5326415217520842080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 48ea1ba704aa3a9975e917411ee05bbe67d65744
    new: 6e36e099b15bed1e8e5b3e3136c5e3eb56a15aa7
    log: revlist-48ea1ba704aa-6e36e099b15b.txt
  - ref: refs/heads/master
    old: 48ea1ba704aa3a9975e917411ee05bbe67d65744
    new: 6e36e099b15bed1e8e5b3e3136c5e3eb56a15aa7
    log: revlist-48ea1ba704aa-6e36e099b15b.txt

--===============5326415217520842080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ea1ba704aa-6e36e099b15b.txt

75ab33a0a50f85085c918c0d2211ca83d18cbb27 selftests/bpf: Keep headers off the generic link command line
35ac30e71745f3fe3f68eaac80c6df55d17ba16c selftests/bpf: Drop stale lines, restore two header dependencies
00c2b472d5dd3a9b6ae8b5ae1a250bc21fb84270 selftests/bpf: Factor the permissive-mode skip suffix into a helper
73fb8cea7269334df6d2996b3a2a09c56d94e4e7 selftests/bpf: Generate the signing key and certificate once
7292e0ad85d5ff25be81dcb1d2625a024f3a8542 selftests/bpf: Generate verifier/tests.h in a regular recipe
063fa645c723c188265a01a3ca8c58df6907d6e1 selftests/bpf: Derive the bench object list from the sources
da6cb3aff2cb746164eff8be8c14e7b7a0b1e430 selftests/bpf: Extract BPF skeleton generation into a helper script
ab1d791d0cc4e986738e3157fb591dc0c3e23235 selftests/bpf: Move shared build definitions into Makefile.buildvars
ef3744f49d98fab34c33d916e7f59b439c02da95 selftests/bpf: Build each test runner instance in its own sub-make
6e36e099b15bed1e8e5b3e3136c5e3eb56a15aa7 Merge branch 'selftests-bpf-restructure-the-makefile-as-a-layered-build'

--===============5326415217520842080==--
