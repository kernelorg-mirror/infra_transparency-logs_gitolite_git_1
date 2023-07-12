From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 12 Jul 2023 03:12:52 -0000
Message-Id: <168913157290.20311.14571030797536250317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 07018b57066e0009c0b9945723f30e532d347ed3
    new: 87e098e62347ebb55ed775126580cfbdc42a3669
    log: |
         7ac8d0d2619256cc13eaf4a889b3177a1607b02d bpf: Support ->fill_link_info for kprobe_multi
         dc6519445b33bcd9c0ce69c914979a3c0c6e80ce bpftool: Dump the kernel symbol's module name
         edd7f49bb884139af9069dcf59d9f89f1f4ddf3f bpftool: Show kprobe_multi link info
         f1a414537ecc18b5882a57045ce3e4a11e528290 bpf: Protect probed address based on kptr_restrict setting
         5125e757e62f6c1d5478db4c2b61a744060ddf3f bpf: Clear the probe_addr for uprobe
         cd3910d005052382901fe3d0a3aeed48b1b64906 bpf: Expose symbol's respective address
         57d485376552480602ab83bf7499b451bae5a1b9 bpf: Add a common helper bpf_copy_to_user()
         1b715e1b0ec531fae72cd6698fe1c98affa436f8 bpf: Support ->fill_link_info for perf_event
         62b57e3ddd64002f5b3f6fb2ea50b79a2994cfec bpftool: Add perf event names
         88d6160737fa7bec9addb9c479b8166e88bc5ff5 bpftool: Show perf link info
         87e098e62347ebb55ed775126580cfbdc42a3669 Merge branch 'bpf: Support ->fill_link_info for kprobe_multi and perf_event links'
         
