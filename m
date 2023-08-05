From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 05 Aug 2023 14:19:08 -0000
Message-Id: <169124514877.27388.4613090295413674605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-runtime-cleanup
    old: 1354f0f4ae067d959da67f2aeab9e4a36f5a2e3c
    new: 0fa29422182165a356bbe68bb1edded9551f733f
    log: |
         de25e7c97ab46e018f115fc3dc6805eaf43e9d1c efi/runtime-wrappers: Use type safe encapsulation of call arguments
         2a9360bde2d437e94473b4ffc88c9c053c3b33f1 efi/runtime-wrapper: Move workqueue manipulation out of line
         b6d37fb1b62a57370c24293016f96ef6e27efafe efi/runtime-wrappers: Remove duplicated macro for service returning void
         5f1e1917e77a00a5f0893b39547d945302ddf64f acpi/prmt: Use EFI runtime sandbox to invoke PRM handlers
         265d495989d7c78d429fb31fff340662e3cecbf5 efi/x86: Realign EFI runtime stack
         0fa29422182165a356bbe68bb1edded9551f733f efi/x86: Rely on compiler to emit MS ABI calls
         
