Content-Type: multipart/mixed; boundary="===============8774909100880328107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 01 Mar 2022 21:19:52 -0000
Message-Id: <164616959272.25047.5395704661176636708@gitolite.kernel.org>

--===============8774909100880328107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f30f164babf70be301432c264da326315bc1a336
    new: b80f241ef67bea16f2a75b98d36e066e4f55aa0c
    log: revlist-f30f164babf7-b80f241ef67b.txt

--===============8774909100880328107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f30f164babf7-b80f241ef67b.txt

287fd17e3a1daec2b0d0d8e26d2b2318511ec153 sparse-index: prevent repo root from becoming sparse
2c521b0e4900d8e7ff1f611ed956cfdd67f03eb0 status: fix nested sparse directory diff in sparse index
cc89331ddc92cd89012eaf7937d167b3e0beaecc read-tree: explicitly disallow prefixes with a leading '/'
14bf38cfcff0b68468444e85bc09c7d5007be34b read-tree: expand sparse checkout test coverage
2c66a7c8cefa27ef56efbc76bdfe13696b9dac3a read-tree: integrate with sparse index
749703924121b9eb2750b4313b2c769113c8b310 read-tree: narrow scope of index expansion for '--prefix'
ab81047a6c5c4f98640f8a2f56e138367cfdada9 read-tree: make two-way merge sparse-aware
f27c170f645e6b8ed642c49c503964893ee26a4f read-tree: make three-way merge sparse-aware
c5fc750f900136933ac744c3424c3e7bf2bf69f9 Merge branch 'vd/sparse-read-tree' into seen
0af7d8f02961289b20b35c6e47e8c26cbd7e93f0 Merge branch 'tk/untracked-cache-with-uall' into seen
970eb196d4fa3f30bc32462b0cf7615c53d1aa1b Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
54af19cf41d3e472ec017a5142d51624a57c5257 Merge branch 'ar/submodule-update' into seen
6d74cb4aa08486ccb04b18602cd74b5c2c612e81 Merge branch 'tk/t7063-chmtime-dirs-too' into seen
b80f241ef67bea16f2a75b98d36e066e4f55aa0c Merge branch 'jh/builtin-fsmonitor-part3' into seen

--===============8774909100880328107==--
