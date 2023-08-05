From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 05 Aug 2023 14:30:03 -0000
Message-Id: <169124580357.3368.2667234240475460109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-runtime-cleanup
    old: 0fa29422182165a356bbe68bb1edded9551f733f
    new: e60ab1f8efa6af90871e59c31365d72fc4728353
    log: |
         617d59596f4baecfea338e693e6e1415cd0a5761 efi/runtime-wrappers: Remove duplicated macro for service returning void
         eaeb6e68819cfa5f0fb91286e2894718652d1854 acpi/prmt: Use EFI runtime sandbox to invoke PRM handlers
         166de888030cfc36ade67608afcf92633869972f efi/x86: Realign EFI runtime stack
         e60ab1f8efa6af90871e59c31365d72fc4728353 efi/x86: Rely on compiler to emit MS ABI calls
         
