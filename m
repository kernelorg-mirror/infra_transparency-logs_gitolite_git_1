Content-Type: multipart/mixed; boundary="===============5574039874913444507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 21 Sep 2026 17:13:22 -0000
Message-Id: <179001080238.1131962.11566130535684011903@gitolite.kernel.org>

--===============5574039874913444507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 83aa20cc3585da1742a11da47b5bd4bf0394fbce
    new: 15972a29ac91dbbf4d33246962b7fcc7b1dea7ed
    log: revlist-83aa20cc3585-15972a29ac91.txt

--===============5574039874913444507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83aa20cc3585-15972a29ac91.txt

06046a8a50e85165cfe4cf1b99ac4c0d43781189 selftests/bpf: Allow privileged preparation for capability tests
e2b4aaa75040dd68f97dce8a7218e088243666b0 bpf: Record raw memory arguments during argument checking
fc8dc2be101b038adf6c36c51511a53ca2407199 bpf: Check __uninit kfunc output buffers as write-only
fc670d4b6c31d69f5e872a397d17fe4c5f970ffe bpf: Fix generic __uninit kfunc output buffers
a8bbd9ee1bbc73ae51508ca045bbb693bbdda446 selftests/bpf: Cover generic __uninit output initialization
bca730ba6df6d62fa7f94011fe089e666ccb65ad bpf: Support multiple __uninit kfunc output arguments
89835699ef4e0240758429e0e85d3bbd4154065e selftests/bpf: Cover __uninit kfunc output argument slots
5da4a9f26fca03ccd8afcc88f5c709c459c00ab8 bpf: Preserve stack initialization for generic output buffers
a25a61385b04c957277bc421d703e79c8ecf4841 selftests/bpf: Cover generic output stack initialization
7a6cef39b76043e33c04f2510aa1a59c540bb1d6 bpf: Check read access for helper input/output buffers
ad36589c3f39f982010987448b90d580e0f455d3 selftests/bpf: Cover helper memory access permissions
15972a29ac91dbbf4d33246962b7fcc7b1dea7ed Merge branch 'fix-generic-__uninit-kfunc-output-buffers'

--===============5574039874913444507==--
