From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 08 Aug 2023 08:32:32 -0000
Message-Id: <169148355263.18893.5884197734368731904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 0f67b339aae92feffbd01bdc8987f5298e969102
    new: 6b61c706d235dade563cb751adeb1061cdf5919c
    log: |
         4a3b83511413e5300f72b2d12330ce9b6fa67830 efi/x86: Move EFI runtime call setup/teardown helpers out of line
         4280d6fdf2689ab495c29b836fa211d9d455ae91 efi/arm64: Move EFI runtime call setup/teardown helpers out of line
         405ef3ba8195c6460bd30cdb7ec98e2bd00582f4 efi/riscv: Move EFI runtime call setup/teardown helpers out of line
         dcf1b67da7c54b35edddf418796e7c12cbaba7d0 efi/runtime-wrappers: Use type safe encapsulation of call arguments
         775933c77607229b2272de87036190c310cabdd4 efi/runtime-wrapper: Move workqueue manipulation out of line
         2122c637886096a252e5a838216f0dcd7af1fd92 efi/runtime-wrappers: Remove duplicated macro for service returning void
         58535543309cb9cc48d43f556ccf70d8b138ec3e acpi/prmt: Use EFI runtime sandbox to invoke PRM handlers
         62a210ad9ce48e9ba6e469824991a3eb2f82ab62 efi/x86: Realign EFI runtime stack
         6b61c706d235dade563cb751adeb1061cdf5919c efi/x86: Rely on compiler to emit MS ABI calls
         
