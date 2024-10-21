From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 21 Oct 2024 23:57:49 -0000
Message-Id: <172955506913.1314613.14592308174801687343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: bd8c00315d6df2a85a2fe22826a7031098d68321
    new: 5564215fd413f2c00b79628a3c68ba74eeeae714
    log: |
         6280cf718db0c557b5fe44e2d2e8ad8e832696a7 bpf: Implement bpf_send_signal_task() kfunc
         0e14189459f6c424a95a146d288d59f0ed27fd3f selftests/bpf: Augment send_signal test with remote signaling
         d39100d01ce1ba1bffe0447a0550f592aa6e1e9b Merge branch 'implement-mechanism-to-signal-other-threads'
         7b164c648ee2fceba910c1d2b4ad9e96cfdfd8e1 selftests/bpf: Allow building with extra flags
         a89cf33e4e30575d3d1aca5c12ca09a615187076 bpftool: Prevent setting duplicate _GNU_SOURCE in Makefile
         832c03d644ba79a6df025cececba43a411c41bf6 selftests/bpf: Disable warnings on unused flags for Clang builds
         a0c3c5de6bef8f8a0bfaf7ede40c516c50f833d1 Merge branch 'selftests-bpf-improve-building-with-extra'
         5564215fd413f2c00b79628a3c68ba74eeeae714 Merge branch 'bpf-next/master' into for-next
         
