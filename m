From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 18 Dec 2023 12:10:50 -0000
Message-Id: <170290145053.786.993830740795608532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/kprobe_multi_extra_prog
    old: 90c2e435a14ba073e6b21a5d571a0c2f6ced49e6
    new: 690940da942cd59e23f587dbf11e37b2ceee6aee
    log: |
         226ca0400b0184e1ddaf61534344a192df04df89 fprobe: Add entry/exit callbacks typedefs
         c290a0c06c9c240ddd941195f35675d02a436606 bpf: Add bpf_preempt_count kfunc
         67e3b0c60f9c3f6cbcd97ce5a651012adb9fdd67 bpf: Rename kprobe_multi_link_handler function
         9cdc677f8b506a164921a1dd1f2aac11fb0569cd bpf: Add return prog to kprobe multi
         9f808541c6654473759c4984b410da17a7a0ee14 bpf: Separate kprobe_multi_link_prog_run of reentry check
         f4eb302b16391e08286d746dc216e08cc32b350d bpf: Add kprobe multi support to prog reentry check
         9e02e889c354f600513c1e9543193e3326cc7699 libbpf: Add bpf_program__attach_kprobe_multi_opts2 function
         690940da942cd59e23f587dbf11e37b2ceee6aee selftests/bpf: Add bpf_program__attach_kprobe_multi_opts2 test
         
