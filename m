From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 14 Jul 2026 06:49:14 -0000
Message-Id: <178401175474.4026982.705576088417403876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: cf790fdb851867532b9a0f88588dcce648dbffe9
    new: 4953e0a8a149d68e3e02b2e7713513bffdb7a746
    log: |
         9633e384bff9acb91e3ec8a05933fb358d53fa4f efi/runtime-wrappers: mark efi_rts_park_worker() as __noreturn
         4953e0a8a149d68e3e02b2e7713513bffdb7a746 efi/runtime-wrappers: mark efi_runtime_lock_owner as __used
         
