Content-Type: multipart/mixed; boundary="===============3492447460319954355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 21 Sep 2022 10:38:59 -0000
Message-Id: <166375673931.20901.11593935677307542083@gitolite.kernel.org>

--===============3492447460319954355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 4bd8f32a4d8ace8fc420af4e61cda46fabb4ae47
    new: 08ed00508bc1fa0a0bc6dd2420f982b55051de23
    log: revlist-4bd8f32a4d8a-08ed00508bc1.txt
  - ref: refs/heads/master
    old: 191cbe33592361fd42682553c3488e6fe8cf4ed5
    new: 08ed00508bc1fa0a0bc6dd2420f982b55051de23
    log: |
         dca6344d7a77dd0501a73745f4a9fb1ee2bc9d7c perf/core: Convert snprintf() to scnprintf()
         a85f07b5732298c6eb30e08be5dd30e331157020 Merge branch into tip/master: 'locking/core'
         0f465ac9606b199539e43f8a348cb1ed75587d78 Merge branch into tip/master: 'perf/core'
         233173ca468e4b43d534785305ae4d04b3d481ee Merge branch into tip/master: 'x86/asm'
         d9e81eeace0bc7eba212a192bdc67493c66cd833 Merge branch into tip/master: 'x86/misc'
         08ed00508bc1fa0a0bc6dd2420f982b55051de23 Merge branch into tip/master: 'x86/mm'
         

--===============3492447460319954355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bd8f32a4d8a-08ed00508bc1.txt

146034fed6ee75ec09cf8f996165e2296ceae0bb x86/asm/bitops: Use __builtin_ffs() to evaluate constant expressions
fdb6649ab7c142e497539a471e573c2593b9c923 x86/asm/bitops: Use __builtin_ctzl() to evaluate constant expressions
5258b80e60da6d8908ae2846b234ed8d9d9d4a19 x86/dumpstack: Don't mention RIP in "Code: "
74656d03ac36fabb16b9df5221cf398ee3a9ca08 Merge tag 'v6.0-rc6' into locking/core, to refresh the branch
76e64c73db9542ff4bae8a60f4f32e38f3799b95 locking/lockdep: Print more debug information - report name and key when look_up_lock_class() got confused
a3d3163fbe690cfec354fc20808adf0629adf8da x86/mm/32: Fix W^X detection when page tables do not support NX
dca6344d7a77dd0501a73745f4a9fb1ee2bc9d7c perf/core: Convert snprintf() to scnprintf()
a85f07b5732298c6eb30e08be5dd30e331157020 Merge branch into tip/master: 'locking/core'
0f465ac9606b199539e43f8a348cb1ed75587d78 Merge branch into tip/master: 'perf/core'
233173ca468e4b43d534785305ae4d04b3d481ee Merge branch into tip/master: 'x86/asm'
d9e81eeace0bc7eba212a192bdc67493c66cd833 Merge branch into tip/master: 'x86/misc'
08ed00508bc1fa0a0bc6dd2420f982b55051de23 Merge branch into tip/master: 'x86/mm'

--===============3492447460319954355==--
