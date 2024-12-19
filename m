Content-Type: multipart/mixed; boundary="===============0127590051498972090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 19 Dec 2024 13:41:42 -0000
Message-Id: <173461570291.2427276.12021206330646730416@gitolite.kernel.org>

--===============0127590051498972090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7a1d6a9e0602a095edbf63ca2d2f2d0f5c821011
    new: 241f500f68349d55dd05291092abf922b4657f37
    log: revlist-7a1d6a9e0602-241f500f6834.txt
  - ref: refs/heads/tip/urgent
    old: f897fb5918b1a5be5723c056443279986b84477b
    new: 40df656a3b1622e4e846b201d7ef7b7e714c9ec8
    log: |
         2357a7f934ae01985b0b8b70c3ca59ea38b9ed5b freezer, sched: report the frozen task stat as 'D'
         4a077914578183ec397ad09f7156a357e00e5d72 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
         10331a93486ffb7b85ceea9da48a37da8cc16bdf virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
         f867109e21df39189d5c41453c31f3e093156e96 Merge branch into tip/master: 'irq/urgent'
         fcf612c8494c8ad91eb2b806cd9481a99a967696 Merge branch into tip/master: 'locking/urgent'
         9b0c8ea5e0bf4fe11e76fcefa7a756925c457a08 Merge branch into tip/master: 'sched/urgent'
         40df656a3b1622e4e846b201d7ef7b7e714c9ec8 Merge branch into tip/master: 'x86/urgent'
         

--===============0127590051498972090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1d6a9e0602-241f500f6834.txt

f867109e21df39189d5c41453c31f3e093156e96 Merge branch into tip/master: 'irq/urgent'
fcf612c8494c8ad91eb2b806cd9481a99a967696 Merge branch into tip/master: 'locking/urgent'
9b0c8ea5e0bf4fe11e76fcefa7a756925c457a08 Merge branch into tip/master: 'sched/urgent'
40df656a3b1622e4e846b201d7ef7b7e714c9ec8 Merge branch into tip/master: 'x86/urgent'
5c7a905329e6fca35f0998af0a727b5cac0c450c Merge branch into tip/master: 'irq/core'
1d38b346d00b64f9e01d372042bf87423605755b Merge branch into tip/master: 'locking/core'
7dbe37be5e4520940391421b21b279c3b4649bab Merge branch into tip/master: 'objtool/core'
fac2e0c052af7faf35512f20a19fb784dcb4211c Merge branch into tip/master: 'perf/core'
93c0acd2255a9b631f153779777e39b0c249375a Merge branch into tip/master: 'sched/core'
8ebbb63fe41dc40b01f86c5aae12842b47c89f4d Merge branch into tip/master: 'x86/boot'
e809d939d6cda9fc580b0bfb5911305b71667019 Merge branch into tip/master: 'x86/cache'
3ca847b6467684d9216069288d54b2df09ec58e2 Merge branch into tip/master: 'x86/cleanups'
1250f7852d67af1a9881e790f636f47a0b6686d4 Merge branch into tip/master: 'x86/cpu'
8deed899a55a3ca248336ac8cf2ef252e5d381ef Merge branch into tip/master: 'x86/misc'
0bcdbcb8104ed3d1b57fee2e31390cd36e4fd010 Merge branch into tip/master: 'x86/mm'
be091de7aa980565c24203604d1c3cb4ad30401e Merge branch into tip/master: 'x86/sev'
241f500f68349d55dd05291092abf922b4657f37 Merge branch into tip/master: 'x86/tdx'

--===============0127590051498972090==--
