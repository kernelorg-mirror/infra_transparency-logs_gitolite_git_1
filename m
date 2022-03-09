From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 09 Mar 2022 22:32:29 -0000
Message-Id: <164686514934.17209.15401526799581637047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 3399dd9f372bf0f4f3fb1fb11eb60ebd7b52d79c
    new: de55c9a1967c798fba6d8afe19826f8f03049db3
    log: |
         b530e9e1063ed2b817eae7eec6ed2daa8be11608 bpf: Add "live packet" mode for XDP in BPF_PROG_RUN
         1a7551f15097dff30cf0853117b2f8077bb84f0a Documentation/bpf: Add documentation for BPF_PROG_RUN
         24592ad1ab18416a850f03d46d07ae483f808895 libbpf: Support batch_size option to bpf_prog_test_run
         a30338840fa5c6e400673b7d8a31323280bfd521 selftests/bpf: Move open_netns() and close_netns() into network_helpers.c
         55fcacca36468801e62e1d9cc81e5870eea620ba selftests/bpf: Add selftest for XDP_REDIRECT in BPF_PROG_RUN
         de55c9a1967c798fba6d8afe19826f8f03049db3 Merge branch 'Add support for transmitting packets using XDP in bpf_prog_run()'
         
