From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Thu, 23 Sep 2021 16:24:04 -0000
Message-Id: <163241424410.32532.15702201739682434412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/for-linus
    old: a7b68ed15d1fd72c1e451d5eb6edebee2a624b90
    new: 450696ae40df2ab364239085b50a5b8248d4765e
    log: |
         ff130f65b8125228b3abac1ce04dbbb8d88f188d m68k: Handle arrivals of multiple signals correctly
         b0a1af94242ed6485da99b5edd652922b0550cb6 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
         e111bfb487980c3c5d20d96aa05e58a224a31dac m68k: Leave stack mangling to asm wrapper of sigreturn()
         98860eba2e3c3b84b040e50f957c6796d3851247 m68k: Document that access_ok is broken for !CONFIG_CPU_HAS_ADDRESS_SPACES
         939c6d7d14c61f6cceb5868e7b28261b6972daf3 m68k: Remove the 030 case in virt_to_phys_slow
         2e480b29f34ae5526f7ced3dbba9fc904133dc2e m68k: Use BUILD_BUG for passing invalid sizes to get_user/put_user
         9b9924a4a06d71afda0d38ad45e2fa4086f1fd80 m68k: Factor the 8-byte lowlevel {get,put}_user code into helpers
         7c94846d2636c9e5c8298bfed385d06c4817c4b3 m68k: Provide __{get,put}_kernel_nofault
         450696ae40df2ab364239085b50a5b8248d4765e m68k: Remove set_fs()
         
  - ref: refs/heads/for-next
    old: a7b68ed15d1fd72c1e451d5eb6edebee2a624b90
    new: 9a25fb53c59eda0e87eed6555f9d1ce8856ebd9b
    log: |
         ff130f65b8125228b3abac1ce04dbbb8d88f188d m68k: Handle arrivals of multiple signals correctly
         b0a1af94242ed6485da99b5edd652922b0550cb6 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
         e111bfb487980c3c5d20d96aa05e58a224a31dac m68k: Leave stack mangling to asm wrapper of sigreturn()
         98860eba2e3c3b84b040e50f957c6796d3851247 m68k: Document that access_ok is broken for !CONFIG_CPU_HAS_ADDRESS_SPACES
         939c6d7d14c61f6cceb5868e7b28261b6972daf3 m68k: Remove the 030 case in virt_to_phys_slow
         2e480b29f34ae5526f7ced3dbba9fc904133dc2e m68k: Use BUILD_BUG for passing invalid sizes to get_user/put_user
         9b9924a4a06d71afda0d38ad45e2fa4086f1fd80 m68k: Factor the 8-byte lowlevel {get,put}_user code into helpers
         7c94846d2636c9e5c8298bfed385d06c4817c4b3 m68k: Provide __{get,put}_kernel_nofault
         450696ae40df2ab364239085b50a5b8248d4765e m68k: Remove set_fs()
         9a25fb53c59eda0e87eed6555f9d1ce8856ebd9b m68k: muldi3: Use semicolon instead of comma
         
  - ref: refs/heads/for-v5.16
    old: a7b68ed15d1fd72c1e451d5eb6edebee2a624b90
    new: 9a25fb53c59eda0e87eed6555f9d1ce8856ebd9b
    log: |
         ff130f65b8125228b3abac1ce04dbbb8d88f188d m68k: Handle arrivals of multiple signals correctly
         b0a1af94242ed6485da99b5edd652922b0550cb6 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
         e111bfb487980c3c5d20d96aa05e58a224a31dac m68k: Leave stack mangling to asm wrapper of sigreturn()
         98860eba2e3c3b84b040e50f957c6796d3851247 m68k: Document that access_ok is broken for !CONFIG_CPU_HAS_ADDRESS_SPACES
         939c6d7d14c61f6cceb5868e7b28261b6972daf3 m68k: Remove the 030 case in virt_to_phys_slow
         2e480b29f34ae5526f7ced3dbba9fc904133dc2e m68k: Use BUILD_BUG for passing invalid sizes to get_user/put_user
         9b9924a4a06d71afda0d38ad45e2fa4086f1fd80 m68k: Factor the 8-byte lowlevel {get,put}_user code into helpers
         7c94846d2636c9e5c8298bfed385d06c4817c4b3 m68k: Provide __{get,put}_kernel_nofault
         450696ae40df2ab364239085b50a5b8248d4765e m68k: Remove set_fs()
         9a25fb53c59eda0e87eed6555f9d1ce8856ebd9b m68k: muldi3: Use semicolon instead of comma
         
  - ref: refs/heads/master
    old: 0fce0a591e9c880edea48b14e08d1ecd7ebb6248
    new: 7e48ff1d8b5073dbd8c1e65d8909d34357fd7f65
    log: |
         36d80c3d0a2dcb096d0644add35b9d72bcfcee91 m68k: Handle arrivals of multiple signals correctly
         412e8e0ab43479f7feb462653c383a3e560aecf8 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
         40a81da7c8f735634d1e0dcd38418f851300acb6 m68k: Leave stack mangling to asm wrapper of sigreturn()
         08408930cc2bbcb833fac9d175a3c99f2ed17791 m68k: Document that access_ok is broken for !CONFIG_CPU_HAS_ADDRESS_SPACES
         f6ccaf9e518b7cf2a0e093e19b6d583efe755a95 m68k: Remove the 030 case in virt_to_phys_slow
         6e84082acf2886fac9a795d675d80deb0ac21498 m68k: Use BUILD_BUG for passing invalid sizes to get_user/put_user
         e40f1d9f388b0dfe9c6af6c469932f3ed11ca3b1 m68k: Factor the 8-byte lowlevel {get,put}_user code into helpers
         b744fa6ed8ca639bdbbf2e44b59719033d814a65 m68k: Provide __{get,put}_kernel_nofault
         a6a06635e7f94fae8f2492f224ee0598158403da m68k: Remove set_fs()
         7e48ff1d8b5073dbd8c1e65d8909d34357fd7f65 m68k: muldi3: Use semicolon instead of comma
         
