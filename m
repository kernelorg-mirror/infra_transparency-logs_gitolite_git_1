From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 25 Jan 2022 04:05:02 -0000
Message-Id: <164308350242.4805.11293852751349378606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: caaba96131b3a132590316c49887af85e07930b6
    new: c45c79e546664c6e404f47772ebba28ea90262d0
    log: |
         b77fb25dcb342788d72ad7533163c34b8b823a1d bpf: Add support for bpf iterator programs to use sleepable helpers
         376040e47334c6dc6a939a32197acceb00fe4acf bpf: Add bpf_copy_from_user_task() helper
         a8b77f7463a500584a69fed60bb4da57ac435138 libbpf: Add "iter.s" section for sleepable bpf iterator programs
         45105c2eb751e2a3dd9858622cf72e2d588209a0 selftests/bpf: Add test for sleepable bpf iterator programs
         c45c79e546664c6e404f47772ebba28ea90262d0 Merge branch 'Add bpf_copy_from_user_task helper and sleepable bpf iterator programs'
         
