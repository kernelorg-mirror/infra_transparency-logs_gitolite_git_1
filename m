From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 10 Jan 2022 02:08:17 -0000
Message-Id: <164178049733.13664.8972275309988508095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 81b8e124de2b07a1b92f9a8ea32b4bc468d48e0f
    new: 775a64e3845c20a2d83a9855767e5e93d291fe9d
    log: |
         fcaf77640892447d400f7100d06782ae128a5f2b samples/bpf: Stop using bpf_map__def() API
         567df3b146063bee8be7a40078bcca333bf906b4 bpftool: Stop using bpf_map__def() API
         ad60db9aabb1ace56e971be94d4307751b559442 perf: Stop using bpf_map__def() API
         f8b287530aefd1544cf2ee984d6beb9122a8c078 selftests/bpf: Stop using bpf_map__def() API
         b95533311a0f40430218050494b175936f12e09c libbpf: Deprecate bpf_map__def() API
         775a64e3845c20a2d83a9855767e5e93d291fe9d Merge branch 'libbpf 1.0: deprecate bpf_map__def() API'
         
