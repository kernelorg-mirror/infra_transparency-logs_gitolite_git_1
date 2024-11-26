From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 26 Nov 2024 04:21:54 -0000
Message-Id: <173259491432.2742510.2645008487644097612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/uaccess-hardening-2
    old: 94875b72da986f998cdcfc2eec3350132ed81749
    new: dad92a14f35a0be7bab7aded6cf5aaa6341829d2
    log: |
         61e9f44ccaa2c3d822f8e9029523fdfed6a2bd77 x86/sev: Remove off-label __get_user() usage
         142bf94f42de01268dcc4bf0ed5c32f35ff93509 x86/bug: Provide assembly __bug_table helpers
         62f32fe27934de8097d45c43cc450bb4155a68b6 x86/bug: Add asm implementation of WARN_ONCE()
         dad92a14f35a0be7bab7aded6cf5aaa6341829d2 x86/uaccess: Avoid barrier_nospec() in 64-bit __get_user()
         
