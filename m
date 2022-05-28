From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 28 May 2022 07:18:55 -0000
Message-Id: <165372233531.25962.5177498593963963143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: a321da4d37253db7f27c8a4fe7aaec5a5aba19f8
    new: f882cc5a43c14996e30596d479479e227d315d34
    log: |
         59ed76fe2f981bccde37bdddb465f260a96a2404 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
         caff1fa4118cec4dfd4336521ebd22a6408a1e3e bpf: Fix probe read error in ___bpf_prog_run()
         6b51935a26518baa8370c192d5a5520dfefec183 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         4dc160a52da1330d54d561f9dac8a9e0ef333895 dt-bindings: net: Update ADIN PHY maintainers
         155c0c90bca918de6e4327275dfc1d97fd604115 net: ipa: fix page free in ipa_endpoint_trans_release()
         70132763d5d2e94cd185e3aa92ac6a3ba89068fa net: ipa: fix page free in ipa_endpoint_replenish_one()
         9bae058ab57f88c7c1ad61797ee16a5abeda42c2 Merge branch 'net-ipa-fix-page-free-in-two-spots'
         f882cc5a43c14996e30596d479479e227d315d34 net/mlx5: Don't use already freed action pointer
         
