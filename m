Content-Type: multipart/mixed; boundary="===============3533022056394337045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 28 Apr 2021 01:16:30 -0000
Message-Id: <161957259093.31270.2230572238751546677@gitolite.kernel.org>

--===============3533022056394337045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6daa755f813e6aa0bcc97e352666e072b1baac25
    new: eb6bbacc46720b8b36eb85b2cdd91b9e691959e4
    log: revlist-6daa755f813e-eb6bbacc4672.txt

--===============3533022056394337045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6daa755f813e-eb6bbacc4672.txt

fdd2c1f4e2c2e2fee1d95d18b4b06bc0d15c368a um: synchronize kmsg_dumper
40ddbbac7f16eb91f9f2bbc414f283102052ce14 mtd: mtdoops: synchronize kmsg_dumper
bb07b16c44b2c6ddbafa44bb06454719002e828e printk: limit second loop of syslog_print_all
e831e400f73b0e7aa4629200c2ef71e068262414 printk: kmsg_dump: remove unused fields
726b5097701a8d46f5354be780e1a11fc4ca1187 printk: refactor kmsg_dump_get_buffer()
4260e0e5510158d704898603331e5365ebe957de printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
cf5b0208fda4602d0ef383a86e942fb3dcb8852b printk: introduce CONSOLE_LOG_MAX
7d7a23a91c915f6a90b2a636b130c53e0fe5154c printk: use seqcount_latch for clear_seq
35b2b1634849ac19b2dd28cae6c97b64c4299830 printk: use atomic64_t for devkmsg_user.seq
636babdc06961f173696cb664550b4cc239dde2e printk: add syslog_lock
5f6c7648e556f41a3064bb6dceb9e102c50b618d printk: kmsg_dumper: remove @active field
f9f3f02db98bbe678a8e57fe9432b196174744a3 printk: introduce a kmsg_dump iterator
996e966640ddea7b535cbe7b749e87a3b24f37e8 printk: remove logbuf_lock
a4f987653241db9fa1f99531b430cebb83f1eae1 printk: kmsg_dump: remove _nolock() variants
505a27a7342912f25ef3d9dabd6a08857e76efc2 printk: console: remove unnecessary safe buffer usage
9f961c2e08741579aa53095d0dbffbcb25a9ae66 lib/vsprintf: do not show no_hash_pointers message multiple times
ea35d8677811296730e762a2888cda3f01d13a89 MAINTAINERS: update Senozhatsky email address
4a8ef190c16f724a0bc23ef71bda44b8aef4afaa mm, slub: use pGp to print page flags
96b94abc12e6ec648f770776522de20c073c6eca mm, slub: don't combine pr_err with INFO
c244297acbe51f1db5764966c02cdbd69927f218 vsprintf: dump full information of page flags in pGp
d027fdc4fa30a409e7425219d0d089e4e4ebdc4d kdb: Remove redundant function definitions/prototypes
e4f291b3f7bb1855318e1009de65585a72d595ad kdb: Simplify kdb commands registration
2bbd9b0f2b4ec0afa80b52b1a68bd3bc80618275 kernel: debug: Ordinary typo fixes in the file gdbstub.c
8df1947c71ee53c7e21c96c83796dd8cf06ae77c livepatch: Replace the fake signal sending with TIF_NOTIFY_SIGNAL infrastructure
28e1745b9fa23f71f465f6b65f966a1ef65af517 printk: rename vprintk_func to vprintk
acebb5597ff182e52a225400a459052a70dae706 kernel/printk.c: Fixed mundane typos
a48849e2358ecf1a347a03b33dc27b9b2f25f8fd printk: clarify the documentation for plain pointer printing
83fa2d13d628be901a21cdfb3553963cd8858052 kdb: Refactor env variables get/set code
84696cfaf4d90945eb2a8302edc6cf627db56b84 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
da34b03fbd0a6e58770d5fe00830674633a57d60 Merge branch 'for-5.13-vsprintf-pgp' into for-linus
c8dbea6df351df211216b5f8877b020f21ecf75f Merge branch 'printk-rework' into for-linus
916a75965e5236f9e353416a703a0f4c8de2f56c Merge tag 'kgdb-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
7f3d08b255d1806502e45fe70ca2ba9646eb3aa1 Merge tag 'printk-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
eb6bbacc46720b8b36eb85b2cdd91b9e691959e4 Merge tag 'livepatching-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching

--===============3533022056394337045==--
