From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 16 Mar 2021 19:30:11 -0000
Message-Id: <161592301148.29706.17384880894192019656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 4d0b93896ff8d6795ad8d1b604e41aa850d5a635
    new: 5531939a4def86bea1e0adbbe0a13ebfbea36ccd
    log: |
         dde7b3f5f2f458297aeccfd4783e53ab8ca046db libbpf: Add explicit padding to bpf_xdp_set_link_opts
         4bbb3583687051ef99966ddaeb1730441b777d40 bpftool: Fix maybe-uninitialized warnings
         105b842ba4ef2ddc287645cb33f90b960c16075b selftests/bpf: Fix maybe-uninitialized warning in xdpxceiver test
         252e3cbf2b623422b359b965b94060e8d68597e1 selftests/bpf: Build everything in debug mode
         5531939a4def86bea1e0adbbe0a13ebfbea36ccd Merge branch 'Build BPF selftests and its libbpf, bpftool in debug mode'
         
