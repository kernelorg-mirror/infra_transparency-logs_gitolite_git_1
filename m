From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 11 Mar 2023 00:40:06 -0000
Message-Id: <167849520695.25339.4429640590862520504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: c1f9e14e3b676eb88fe1c9488c0b5f4fc9108a1c
    new: 49b5300f1f8f2b542b31d63043c2febd13edbe3a
    log: |
         c8e18754091479fac3f5b6c053c6bc4be0b7fb11 bpf: Support __kptr to local kptrs
         738c96d5e2e3700b370f02ac84a9dc159ca81f25 bpf: Allow local kptrs to be exchanged via bpf_kptr_xchg
         5d8d6634cccf1ebd0db4e220e52e7128b030c7b4 selftests/bpf: Add local kptr stashing test
         49b5300f1f8f2b542b31d63043c2febd13edbe3a Merge branch 'Support stashing local kptrs with bpf_kptr_xchg'
         
