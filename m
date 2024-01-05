From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Fri, 05 Jan 2024 13:34:22 -0000
Message-Id: <170446166245.14426.4990060841668255917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: rw
changes:
  - ref: refs/heads/next
    old: b4d76c70fd3ed6ba31a5090522abb8b6d80046ff
    new: a9871c77c3f597e3951c93b619f54a383db9cc58
    log: |
         26862c330bf829d6b4c394c011471d32492c6753 um: Rely on PTRACE_SETREGSET to set FS/GS base registers
         2da16760b9b2ed6878d59b3add327f21dc6c71af um: Remove unused register save/restore functions
         a9871c77c3f597e3951c93b619f54a383db9cc58 um: Mark 32bit syscall helpers as clobbering memory
         
