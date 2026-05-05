From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 05 May 2026 07:57:16 -0000
Message-Id: <177796783651.782452.12862443401978666380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5c713fcd3d689211a3169bfda3cd1b23eeab11a8
    new: bc9b8c99e83d4abcdfca54af7035ef52f2c56ea9
    log: |
         2216588c5f02ac5fd38deede1bc51c0dd622f4bf Merge branch into tip/master: 'irq/drivers'
         cf454e62b420ddd6ff351399580ff3db10920051 Merge branch into tip/master: 'timers/clocksource'
         02381c8ae3a5a30b7d7dde36cb4900ceda0bc78a Merge branch into tip/master: 'timers/core'
         ac20bf64671b04d2546b81fb876ecc737ae854e6 Merge branch into tip/master: 'x86/cleanups'
         5725888600763631afa8bb0d827f3cbac524d249 Merge branch into tip/master: 'x86/microcode'
         34d9d30ecb5e0ab7f32f449563aea9d5d8cbfab2 Merge branch into tip/master: 'x86/misc'
         f33cd767049365d088a221d325856f75e622f1a8 Merge branch into tip/master: 'x86/sev'
         bc9b8c99e83d4abcdfca54af7035ef52f2c56ea9 Merge branch into tip/master: 'x86/tdx'
         
  - ref: refs/heads/tip/urgent
    old: 6d35786de28116ecf78797a62b84e6bf3c45aa5a
    new: a293ec25d59dd96309058c70df5a4dd0f889a1e4
    log: |
         36920f30e78e69df01f9691c470b6f3ba8aebf98 ipmi: Check event message buffer response for bad data
         74f192205c48333de054620a79d7ce9f4515fb0b selftests: kselftest: fix wrong test number in ksft_exit_skip
         465b05bae5ac553c13315681c1490dc565337771 selftests: harness: Restore order of test functions
         c4cca236968683eb0d59abfb12d5c7e4d8514227 ipmi: Add limits to event and receive message requests
         09dd798270ff582d7309f285d4aaf5dbebae01cb ipmi:si: Return state to normal if message allocation fails
         a8aebe93a4938c0ca1941eeaae821738f869be3d ipmi:ssif: NULL thread on error
         c7e4e4d5f7dc2daa439303d1b5bf6bdfaa249f49 Merge tag 'for-linus-7.1-2' of https://github.com/cminyard/linux-ipmi
         a293ec25d59dd96309058c70df5a4dd0f889a1e4 Merge tag 'linux_kselftest-fixes-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         
