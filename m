From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 20 Jul 2026 13:59:57 -0000
Message-Id: <178455599796.2759846.5944349955702887241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: eb18fde43a1caf6491a1aa195b9353cd079d096a
    new: 03b51896455839a0a9d69bd531f0ebd2934709b1
    log: |
         918291a661ee034367fd869fe2f5380aea0080d8 NFSD: Move XDR encoding helpers out of xdr4.h
         acbe28e7cca30e6e7dd9b8589742ad7833bdabc7 NFSD: Move pre-xdr'ed status codes out of nfsd.h
         e5ee1ca26fabf563514a17efbebf60083130173c NFSD: Remove two unused NFSv4 constants
         56585fa3aa336edc5cda0a147a61f08876af25ae NFSD: Relocate NFSv4-internal constants to state.h
         537b4f0451b644ab830b6431cdc6b114dea118dc NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
         03b51896455839a0a9d69bd531f0ebd2934709b1 NFSD: Move nfsd_v4client() out of nfsd.h
         
