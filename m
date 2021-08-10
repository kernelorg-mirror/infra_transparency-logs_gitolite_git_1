From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 10 Aug 2021 17:34:40 -0000
Message-Id: <162861688060.16659.14930729270535599079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 09c7fd521879650e24ab774f717234b6da328678
    new: 2e273b0996abd1dd054a043c8e4dc0d93309ba1d
    log: |
         71330842ff93ae67a066c1fa68d75672527312fa bpf: Add _kernel suffix to internal lockdown_bpf_read
         51e1bb9eeaf7868db56e58f47848e364ab4c4129 bpf: Add lockdown check for probe_write_user helper
         87b7b5335e6995a6d64fca98fc67b92b29caac9c bpf: Add missing bpf_read_[un]lock_trace() for syscall program
         a2baf4e8bb0f306fbed7b5e6197c02896a638ab5 bpf: Fix potentially incorrect results with bpf_get_local_storage()
         019d0454c61707879cf9853c894e0a191f6b9774 bpf, core: Fix kernel-doc notation
         2e273b0996abd1dd054a043c8e4dc0d93309ba1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
