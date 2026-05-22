From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 22 May 2026 18:33:15 -0000
Message-Id: <177947479586.4030964.10826872074410672099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: ef0f85b33d6eeffb8ad93c023fa9ca37bb63e283
    new: 4c403b9ffc86358d5ae50e4121aaf541bdab04d8
    log: |
         d76a443c07313501fb409206f24c05480aa7f986 landlock: Set audit_net.sk for socket access checks
         66f39dbe750e308a98a0dfe15b40ab03e7cf068a landlock: Account all audit data allocations to user space
         4c403b9ffc86358d5ae50e4121aaf541bdab04d8 landlock: Demonstrate best-effort allowed_access filtering
         
