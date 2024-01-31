From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 31 Jan 2024 10:39:33 -0000
Message-Id: <170669757336.2029.4462692473544560883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: 53cc9efee5e9da6261327958a2847cf5789f3ab0
    new: a54f72c74c2d6db65b3f3d3bcb9b6487c719d7fb
    log: |
         7cdd2108903a4e369eb37579830afc12a6877ec2 HID: bpf: remove double fdget()
         89be8aa5b0ecb3b729c7bcff64bb2af7921fec63 HID: bpf: actually free hdev memory after attaching a HID-BPF program
         764ad6b02777d77dca3659ca490f0898aa593670 HID: bpf: use __bpf_kfunc instead of noinline
         a54f72c74c2d6db65b3f3d3bcb9b6487c719d7fb Merge branch 'for-6.8/upstream-fixes' into for-next
         
