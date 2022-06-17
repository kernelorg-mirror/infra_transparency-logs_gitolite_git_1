From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 17 Jun 2022 04:37:27 -0000
Message-Id: <165544064778.2807.4090055681555528849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 88bf18581375aa9b891e390aaf134b30d94232b3
    new: 4429bdc40826a5515fa9d86eb00157e60bfbe658
    log: |
         ac80287a6af9fc3f3d189d6d1f523889a0a9e1bc bpf: Fix documentation of th_len in bpf_tcp_{gen,check}_syncookie
         508362ac66b0478affb4e52cb8da98478312d72d bpf: Allow helpers to accept pointers with a fixed size
         33bf9885040c399cf6a95bd33216644126728e14 bpf: Add helpers to issue and check SYN cookies in XDP
         fb5cd0ce70d43b9bf589aa05aaa067350c3d3b26 selftests/bpf: Add selftests for raw syncookie helpers
         9a4cf073866c414199be52bdac1afe6f72ecb8e1 bpf: Allow the new syncookie helpers to work with SKBs
         784d5dc0efc28bd0a52ccfedb707eba71d8bc8af selftests/bpf: Add selftests for raw syncookie helpers in TC mode
         4429bdc40826a5515fa9d86eb00157e60bfbe658 Merge branch 'New BPF helpers to accelerate synproxy'
         
