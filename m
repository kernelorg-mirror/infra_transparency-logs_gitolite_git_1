From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 18 Jan 2023 21:11:32 -0000
Message-Id: <167407629266.22240.171904408591509197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.3/hid-bpf
    old: bf7660dab30dfb43fcdd3c73b1f526e53f78b76c
    new: 0c2d572828a68e8416619e0832d4d55317cb3c57
    log: |
         507806e9fdf09774d390c5f22893ba4d87ce40d5 selftests: hid: add vmtest.sh
         633ba3be76426056a047b2a355082d94afa9230d selftests: hid: allow to compile hid_bpf with LLVM
         cea6c4d969bb104d2847e1f4ed708ae0126d6f42 selftests: hid: attach/detach 2 bpf programs, not just one
         d9db1bb55f1032020328ede7a88b2490574646d3 selftests: hid: ensure the program is correctly pinned
         2574917a2b48f87bd45f1c3e6d80c976f4fe3c3d selftests: hid: prepare tests for HID_BPF API change
         4b9a3f49f02bf682eedfde23ef56a8df82c1e5d2 HID: bpf: rework how programs are attached and stored in the kernel
         6e021d64e4897759e19ce431ee6a366338c00be8 selftests: hid: enforce new attach API
         bb2c0aeac145c4e5b74620fd8c0f7862777b8677 HID: bpf: clean up entrypoint
         0c2d572828a68e8416619e0832d4d55317cb3c57 HID: bpf: reorder BPF registration
         
  - ref: refs/heads/for-next
    old: d7e1383686a260a103667bcdbc6d6f580460b8d1
    new: b1cb3ece45aeaf846af13f6c8f5cc10e4a215bf9
    log: |
         507806e9fdf09774d390c5f22893ba4d87ce40d5 selftests: hid: add vmtest.sh
         633ba3be76426056a047b2a355082d94afa9230d selftests: hid: allow to compile hid_bpf with LLVM
         cea6c4d969bb104d2847e1f4ed708ae0126d6f42 selftests: hid: attach/detach 2 bpf programs, not just one
         d9db1bb55f1032020328ede7a88b2490574646d3 selftests: hid: ensure the program is correctly pinned
         2574917a2b48f87bd45f1c3e6d80c976f4fe3c3d selftests: hid: prepare tests for HID_BPF API change
         4b9a3f49f02bf682eedfde23ef56a8df82c1e5d2 HID: bpf: rework how programs are attached and stored in the kernel
         6e021d64e4897759e19ce431ee6a366338c00be8 selftests: hid: enforce new attach API
         bb2c0aeac145c4e5b74620fd8c0f7862777b8677 HID: bpf: clean up entrypoint
         0c2d572828a68e8416619e0832d4d55317cb3c57 HID: bpf: reorder BPF registration
         b1cb3ece45aeaf846af13f6c8f5cc10e4a215bf9 Merge branch 'for-6.3/hid-bpf' into for-next
         
