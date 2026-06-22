From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 22 Jun 2026 14:15:17 -0000
Message-Id: <178213771792.1304350.7733584310053879025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 6abb88e229c8cb96205ea8e0c6d20ee1afb90982
    new: 0a3e8ee3c4c21b0b9e0e24c315862f8e2fc42f5b
    log: |
         d4e3508198c68699c8ce65ec6baf37e49f092b8d NFSD: Guard admin state-revocation walks with NFSD_NET_UP
         3a810453591256bbaa780a0627b40f094216be04 NFSD: Replace isdotent() macro
         0a3e8ee3c4c21b0b9e0e24c315862f8e2fc42f5b siw: Enable try_gso
         
