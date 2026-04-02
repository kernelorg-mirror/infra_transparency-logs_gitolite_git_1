Content-Type: multipart/mixed; boundary="===============8914605557082109545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 02 Apr 2026 22:11:33 -0000
Message-Id: <177516789344.1895590.14345356578035278456@gitolite.kernel.org>

--===============8914605557082109545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: e25cfbec08558e15fdf0f31f229b9f2a491e8288
    new: 7e85ca02ef3aa2f37ce6dbba820f55b385330ce9
    log: revlist-e25cfbec0855-7e85ca02ef3a.txt

--===============8914605557082109545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25cfbec0855-7e85ca02ef3a.txt

1cc96e0e20489159398009d2f453e59c10e413c9 libbpf: Fix BTF handling in bpf_program__clone()
f547cf79475fdfee39dcab07a2b381026427a0b3 libbpf: Use direct error codes for kprobe/uprobe attach
e1621c752865dcd682d9f52c3566ba3c6b9ee589 libbpf: Clarify raw-address single kprobe attach behavior
9d77cefe8fcd4bd1c0bcfd4073fe6cd4325c8d9e selftests/bpf: Add test for raw-address single kprobe attach
e8aec1058ca598fe2013ef3489ae729a8070801b Merge branch 'libbpf-clarify-raw-address-single-kprobe-attach-behavior'
7c8ca532a7413b9ecf533d870641e9cff333d685 selftests/bpf: Fix task_local_data data allocation size
bb6d9f5cf1d407150658dc5c0dfa566ab2ec09ab selftests/bpf: Simplify task_local_data memory allocation
80aa8e9c64d0351f8bb215816e1b2277240c9e11 selftests/bpf: Make sure TLD_DEFINE_KEY runs first
0b481a6915ed649f12ae0a9625206781bfdcc705 selftests/bpf: Remove TLD_READ_ONCE() in the user space header
63f5156a9c3e85ecfcc0127df6069cd7baa7eeb0 selftests/bpf: Improve task local data documentation and fix potential memory leak
7e85ca02ef3aa2f37ce6dbba820f55b385330ce9 Merge branch 'task-local-data-bug-fixes-and-improvement'

--===============8914605557082109545==--
