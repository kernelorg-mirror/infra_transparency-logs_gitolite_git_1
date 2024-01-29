From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Mon, 29 Jan 2024 20:09:23 -0000
Message-Id: <170655896393.30427.4007954359568421940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 677bfb9db8a37a8e61d3e8f97bbfd43e89b98e92
    new: 93c09dc434bb81bfc7be3ca14142af93c5c78980
    log: |
         aedde912d0a83a6427b7ee30a37c4be9bfb945a5 init: Declare rodata_enabled and mark_rodata_ro() at all time
         65929884f868cd5ed4e715e55ca66183b538c11a modules: Remove #ifdef CONFIG_STRICT_MODULE_RWX around rodata_enabled
         93c09dc434bb81bfc7be3ca14142af93c5c78980 powerpc: Simplify strict_kernel_rwx_enabled()
         
