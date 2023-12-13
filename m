Content-Type: multipart/mixed; boundary="===============6606293222958562322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 13 Dec 2023 23:56:35 -0000
Message-Id: <170251179509.30222.8279171832457597895@gitolite.kernel.org>

--===============6606293222958562322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: f04f2ce6018f3cb33ac96270b9153c2920ead190
    new: 733763285acfe8dffd6e39ad2ed3d1222b32a901
    log: revlist-f04f2ce6018f-733763285acf.txt

--===============6606293222958562322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f04f2ce6018f-733763285acf.txt

f5fdb51fb980077a4c6c78f3f775821f611fb38b bpf: fail BPF_TOKEN_CREATE if no delegation option was set on BPF FS
c6c5be3eee975ae640966844db66d404c1de79b1 libbpf: split feature detectors definitions from cached results
29c302a2e265a356434b005155990a9e766db75d libbpf: further decouple feature checking logic from bpf_object
ab8fc393b27cd2d6dd1ced1ba2358ddcd123fc15 libbpf: move feature detection code into its own file
a75bb6a16518d4a224f24116633f3f9d5787f6d1 libbpf: wire up token_fd into feature probing logic
1d0dd6ea2e38c18e1b31a8c3c59b6bdfe4f4efde libbpf: wire up BPF token support at BPF object level
98e0eaa36adfb580a3aa43fca62847ec0f625d3f selftests/bpf: add BPF object loading tests with explicit token passing
18678cf0ee13cf19bac4ecd55665e6d1d63108b3 selftests/bpf: add tests for BPF object load with implicit token
ed54124b88056fd629c6af71664dfcd4d3b3e0b8 libbpf: support BPF token path setting through LIBBPF_BPF_TOKEN_PATH envvar
322122bf8c75b1df78d6608516807a0354f6ab3c selftests/bpf: add tests for LIBBPF_BPF_TOKEN_PATH envvar
733763285acfe8dffd6e39ad2ed3d1222b32a901 Merge branch 'bpf-token-support-in-libbpf-s-bpf-object'

--===============6606293222958562322==--
