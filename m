From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 07 Dec 2025 16:16:18 -0000
Message-Id: <176512417828.2018330.16722652427070702762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 08578b2d101f54b0ddc779cc28ab87a757019d95
    new: ce3d96685000d60d0332efedf867cd4228518a0a
    log: |
         88861b1c63861c7ee590e579b0b469c413154a6f nfsd: Drop the client reference in client_states_open()
         b39dcbbaaba957b0a455e6a2e0d4036a8532b5fd [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         ce3d96685000d60d0332efedf867cd4228518a0a siw: Enable try_gso
         
