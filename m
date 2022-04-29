From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Fri, 29 Apr 2022 09:58:17 -0000
Message-Id: <165122629734.31573.12457161584534766650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: dd60500c915f1860ea85aa4dcbc04ee5e327d1a5
    new: 1b87ea9ccaf0993e53a6ed817359a4e1edf6862f
    log: |
         2ddfaf31fa8396a16e26409e80ed74ab330fbec8 kexec-tools 2.0.23.git
         1b87ea9ccaf0993e53a6ed817359a4e1edf6862f arm64/crashdump-arm64: increase CRASH_MAX_MEMORY_RANGES to 32k
         
  - ref: refs/heads/master
    old: dd60500c915f1860ea85aa4dcbc04ee5e327d1a5
    new: 1b87ea9ccaf0993e53a6ed817359a4e1edf6862f
    log: |
         2ddfaf31fa8396a16e26409e80ed74ab330fbec8 kexec-tools 2.0.23.git
         1b87ea9ccaf0993e53a6ed817359a4e1edf6862f arm64/crashdump-arm64: increase CRASH_MAX_MEMORY_RANGES to 32k
         
