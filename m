From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Wed, 01 May 2024 18:25:00 -0000
Message-Id: <171458790058.13181.172984768732343694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 9e0225ae1eee136a61511036aa1c296ffae5d65b
    new: 7c8c993b87ee8471b4c138de549c39d1267f0067
    log: |
         804ba8671d51539a73d9d0591010a771625ca053 ndctl: cxl: Remove dependency for attributes derived from IDENTIFY command
         d78f57ebdc0764cfcc161873449aab3f20520456 daxctl/device.c: Handle special case of destroying daxX.0
         f533bd784859cb4fad62f4512f43b8310905cc8c daxctl/device.c: Fix error propagation in do_xaction_device()
         7c8c993b87ee8471b4c138de549c39d1267f0067 cxl/test: use max_available_extent in cxl-destroy-region
         
