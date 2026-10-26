From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Mon, 26 Oct 2026 10:10:58 -0000
Message-Id: <179300945839.4000992.4676066259667307964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: ed0063dd214dce027717f64817c594cc1b2e1d41
    new: 1fe6544682367429aa30ef8d2b8822915cc27596
    log: |
         d9a658ca5aae4c58720fa278025dda7f5ffb881e ksmbd: fix app-instance non-durable supersede session UAF
         b8ff4859c6698a2c18d772af97cda77a5f6152e1 ksmbd: ignore network devices of other namespaces
         2a8ad407f1a1655ffe4bc59906a4d51a4f28889f ksmbd: prevent session binding in compound requests
         8edecdd888654a4af7ec8040f9d2723b340dd153 smb: server: size directory name conversion buffer correctly
         1fe6544682367429aa30ef8d2b8822915cc27596 ksmbd: keep retry timeout clamp bounds constant
         
