From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 18 Nov 2026 16:32:23 -0000
Message-Id: <179501954338.2925118.14249832102399951821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: bc82014d199f834d07839934b8fe89b89dbb6302
    new: 8489270d1cb9568fc88f3cda4626a19807300d77
    log: |
         e63e70c8d0f526d190111e5e075d358d1d7e9a31 NFSD: Check for a COMPOUND before reading nfsd4_compound_state
         8489270d1cb9568fc88f3cda4626a19807300d77 NFSD: Move the spo_must_allow check out of check_security_flavor()
         
