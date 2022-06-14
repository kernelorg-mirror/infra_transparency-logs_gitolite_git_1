From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 14 Jun 2022 20:19:33 -0000
Message-Id: <165523797363.9277.16869792014363729190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: fc386ba7211d514f2c20285cb6b9b502618634e0
    new: 93270357daa949e4bed375b40d0a100ce04f3399
    log: |
         6b4384ff108874cf336fe2fb1633313c2c7620bf Revert "bpftool: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK"
         93270357daa949e4bed375b40d0a100ce04f3399 bpftool: Do not check return value from libbpf_set_strict_mode()
         
