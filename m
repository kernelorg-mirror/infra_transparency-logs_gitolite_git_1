From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 02 Aug 2024 18:21:08 -0000
Message-Id: <172262286864.17673.15970193784401118653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: f6554cbf56be87b3f973babfb7178c5f5c7980cd
    new: b4c6353606130a822bace13d94be1d95c65a6129
    log: |
         d0766d7ac2ea7d1dbec4e7209879a11386437038 KEYS: trusted: fix DCP blob payload length assignment
         262ad9aceff1967ae5f4bdcfd60e73aabd5e5b13 KEYS: trusted: dcp: fix leak of blob encryption key
         8616a59ee4c1b529bd08aebbe76b433cc4660a8d tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
         b4c6353606130a822bace13d94be1d95c65a6129 KEYS: Remove unused declarations
         
