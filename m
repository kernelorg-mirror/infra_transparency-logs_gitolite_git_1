From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 16 Sep 2022 20:42:04 -0000
Message-Id: <166336092428.6725.15171392987010765119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: ceea991a019c57a1fb0edd12a5f836a0fa431aee
    new: c8bc5e0509767e51b35ae2f4af6ff90fa6a5f27f
    log: |
         cf060c2c399fa457569123bb9806b455ff53e64c selftests/bpf: Fix test_verif_scale{1,3} SEC() annotations
         749c202cb6ea40f4d7ac95c4a1217a7b506f43a8 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
         c8bc5e0509767e51b35ae2f4af6ff90fa6a5f27f selftests/bpf: Add veristat tool for mass-verifying BPF object files
         
