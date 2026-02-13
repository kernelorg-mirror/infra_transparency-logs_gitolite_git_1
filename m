From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 13 Feb 2026 22:46:43 -0000
Message-Id: <177102280357.390581.6871260348594370772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: f632de6e195533426017187b85f55f6169b09a50
    new: 4c51f90d45dca71e7974ed5a7c40b9c04a6c6762
    log: |
         ed20a14309e09216d1fa86e12b1578fa822119b4 bpf: split check_reg_sane_offset() in two parts
         022ac075088366b62e130da5e1b200bc93a47191 bpf: use reg->var_off instead of reg->off for pointers
         6363fc17c9f5952ce40c2fe779892511e371a359 nfp: bpf: remove references to bpf_reg_state->off for pointers
         3d91c618aca403a7f7d2064272f528a97b849475 bpf: rename bpf_reg_state->off to bpf_reg_state->delta
         bd86ab5bbe3c0d61bfcbe1ba12e693b82f419cfb Merge branch 'bpf-consolidate-pointer-offset-tracking-in-var_off'
         4c51f90d45dca71e7974ed5a7c40b9c04a6c6762 selftests/bpf: Add powerpc support for get_preempt_count() in selftest
         
