From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Thu, 20 Aug 2026 10:54:33 -0000
Message-Id: <178722327350.1488159.9167939416669953316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 7de5cf9bcf96bf2ee2ea2ad1d35a7b950f71161a
    new: 4a5b945de8f67b24144078b1be6dfe79074153fe
    log: |
         2894563833294903f2bb1feac491000aca635c05 ksmbd: enable TCP keepalive for accepted connections
         c74633de0b6d0d6d7aa596ecbda702302f1fa9f6 ksmbd: keep TCP timers alive for kernel sockets
         9958a5b7046ad33436b35ae93c369c1e75bf5cf8 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
         e77d39eb3ea18cd11f53f268a28cec4d52e41dcd smb: server: remove unused DES crypto header
         4a5b945de8f67b24144078b1be6dfe79074153fe MAINTAINERS: add myself as KSMBD reviewer
         
