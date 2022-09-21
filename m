From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 21 Sep 2022 23:33:13 -0000
Message-Id: <166380319377.23441.15325617683676264679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 3a74904ceff3ecdb9d6cc0844ed67df417968eb6
    new: c12a03766788befbb65fc2a87891c9ece8abad07
    log: |
         583c1f420173f7d84413a1a1fbf5109d798b4faa bpf: Define new BPF_MAP_TYPE_USER_RINGBUF map type
         20571567384428dfc9fe5cf9f2e942e1df13c2dd bpf: Add bpf_user_ringbuf_drain() helper
         b66ccae01f1ddce47fe2c7f393a3a5c5ab3d7f06 bpf: Add libbpf logic for user-space ring buffer
         e5a9df51c74671cfe15af1d50e5f508bd3efddab selftests/bpf: Add selftests validating the user ringbuf
         c12a03766788befbb65fc2a87891c9ece8abad07 Merge branch 'bpf: Add user-space-publisher ring buffer map type'
         
