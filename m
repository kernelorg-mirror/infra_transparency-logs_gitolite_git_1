From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 27 Jul 2023 21:04:42 -0000
Message-Id: <169049188209.3884.5077152301111335905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 2080e08460c41c6d432575132868fdf076768c92
    new: 650915ecd8f8cbb58e1ef55430f9e15ae03fd7d8
    log: |
         f69cb2d6034ddf8dae6848d29b9d4efba8cd4df9 rtc: stm32: use the proper register sequence to read date/time
         1c18b8ec52396af6a6e20cd3450dc9bff0781ab8 rtc: stm32: don't stop time counter if not needed
         2487925731b75961cf4b7d1d0d28d204b63787b9 rtc: stm32: improve rtc precision
         95f7679c3ab2d032d935692426b6d9f7e681fd60 rtc: stm32: don't print an error on probe deferral
         fb9a7e5360dc8089097337a9685f6fed350a310f rtc: stm32: change PM callbacks to "_noirq()"
         46828a5f89044b8e057f6bbb50ae2bac926a0fa2 rtc: stm32: fix issues of stm32_rtc_valid_alrm function
         650915ecd8f8cbb58e1ef55430f9e15ae03fd7d8 rtc: stm32: fix unnecessary parentheses
         
