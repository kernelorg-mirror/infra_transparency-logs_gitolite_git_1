Content-Type: multipart/mixed; boundary="===============4740759637492487958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 08 Nov 2024 18:31:49 -0000
Message-Id: <173109070951.2217405.10667169114582858706@gitolite.kernel.org>

--===============4740759637492487958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 2ed7316a506cadea56c2b954f2c85e1b308b6e12
    new: 67555fc77235876ff67e36edace196e4dc1ab214
    log: revlist-2ed7316a506c-67555fc77235.txt

--===============4740759637492487958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ed7316a506c-67555fc77235.txt

1c9b65d7b5698f2e01f8f845ffbfd4fdb267cfb6 bpf: Allow return values 0 and 1 for kprobe session
fb9618060bb75e61059815acbbc848d9149314f6 bpf: Force uprobe bpf program to always return 0
4c2c20b698ce0dc319e3a43c31091a73e06b1ecb bpf: Add support for uprobe multi session attach
362ced90a9b9fb8b884bc45490c241a7e18cf154 bpf: Add support for uprobe multi session context
894d0bd715f875688f05a0183d1b0266fe2c64ea libbpf: Add support for uprobe multi session attach
1932f3ffe604aa0afb7fa82400d0e79f01200516 selftests/bpf: Add uprobe session test
dce1b3b721b84dcca5a4fe824a65b39d48fbdab3 selftests/bpf: Add uprobe session cookie test
9236020b08969f25f6c6714265540fcdb1e32782 selftests/bpf: Add uprobe session recursive test
a773e1d169db99d01718e4123330a137803267f2 selftests/bpf: Add uprobe session verifier test for return value
7dd198ccbe43cf0d7d1479cf57934fd225535804 selftests/bpf: Add kprobe session verifier test for return value
beab563329416b926d06bd09b8365e58314e987a selftests/bpf: Add uprobe session single consumer test
f343d91be2cb300519942d9ca658693ec5fbee4b selftests/bpf: Add uprobe sessions to consumer test
90aac461085105af0ddc409a5237b607997cd681 selftests/bpf: Add threads to consumer test
67555fc77235876ff67e36edace196e4dc1ab214 Merge branch 'bpf-add-uprobe-session-support'

--===============4740759637492487958==--
