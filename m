From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 21 Nov 2022 16:42:43 -0000
Message-Id: <166904896351.28776.4773370922196383206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: ceb35b666d42c2e91b1f94aeca95bb5eb0943268
    new: 8589e92675aa4727bede3f9230709624619844f3
    log: |
         1a5160d4d8fe63ba4964cfff4a85831b6af75f2d bpf: Pin the start cgroup in cgroup_iter_seq_init()
         2a42461a88314bbeaa3dcad3d19a4bb3d9aa546f selftests/bpf: Add cgroup helper remove_cgroup()
         8589e92675aa4727bede3f9230709624619844f3 selftests/bpf: Add test for cgroup iterator on a dead cgroup
         
