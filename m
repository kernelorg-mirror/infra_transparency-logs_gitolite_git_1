From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 19 Jan 2022 00:22:11 -0000
Message-Id: <164255173104.31957.14599438764420696573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 343e53754b21ae45530623222aa079fecd3cf942
    new: af38ed7a664075ca89a84f00d2fc6f5de9c35872
    log: |
         be80a1d3f9dbe5aee79a325964f7037fe2d92f30 bpf: Generalize check_ctx_reg for reuse with other types
         d400a6cf1c8a57cdf10f35220ead3284320d85ff bpf: Mark PTR_TO_FUNC register initially with zero offset
         6788ab23508bddb0a9d88e104284922cb2c22b77 bpf: Generally fix helper register offset check
         64620e0a1e712a778095bd35cbb277dc2259281f bpf: Fix out of bounds access for ringbuf helpers
         a672b2e36a648afb04ad3bda93b6bda947a479a5 bpf: Fix ringbuf memory type confusion when passing to helpers
         722e4db3ae0d52b2e3801280afbe19cf2d188e91 bpf, selftests: Add various ringbuf tests with invalid offset
         af38ed7a664075ca89a84f00d2fc6f5de9c35872 bpf, selftests: Add ringbuf memory type confusion test
         
