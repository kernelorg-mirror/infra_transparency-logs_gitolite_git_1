From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 01 Feb 2023 23:50:58 -0000
Message-Id: <167529545858.30965.11360998991929678083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: f2922f77a6a6e6c549f1fd639ec01d2f7999fbc0
    new: e8a3c8bd687068bafb640ca524905f0bec716a13
    log: |
         3fd9dcd689a5582e682fde57b3139066d032367a selftests/bpf: xdp_hw_metadata clear metadata when -EOPNOTSUPP
         a19a62e56478ba4afadfa7df94d0819542b7ccf8 selftests/bpf: xdp_hw_metadata cleanup cause segfault
         7bd4224deecd2d917fcbb52f9d13ab1453be219a selftests/bpf: xdp_hw_metadata correct status value in error(3)
         e8a3c8bd687068bafb640ca524905f0bec716a13 selftests/bpf: xdp_hw_metadata use strncpy for ifname
         
