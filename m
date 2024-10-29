From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 29 Oct 2024 01:49:53 -0000
Message-Id: <173016659378.1533130.15119211719891566305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/uaccess-hardening
    old: 18d9f9bd132f0620eaddf4fffe022bb4dc5adf9a
    new: d8fcb2f521c5186639d1cfd296ddc672d9c224f4
    log: |
         5b887fe4c580214900e21f6c61095adf9a142735 x86/uaccess: Avoid barrier_nospec() in 64-bit copy_from_user()
         82cbb9983fef5ecf6f1cb33661e977172d40a7e6 x86/uaccess: Avoid barrier_nospec() in 64-bit __get_user()
         5abde43491039b577294b0b94877f3a1db1235d7 x86/uaccess: Avoid barrier_nospec() in 32-bit copy_from_user()
         088fc8f27c278791f3af29f94e09278b5fa07bea x86/uaccess: Convert 32-bit get_user() to unconditional pointer masking
         967768924bd5295c231b6bfd37e3cbf85dad3cb2 x86/uaccess: Avoid barrier_nospec() in 32-bit __get_user()
         d8fcb2f521c5186639d1cfd296ddc672d9c224f4 x86/uaccess: Converge [__]get_user() implementations
         
