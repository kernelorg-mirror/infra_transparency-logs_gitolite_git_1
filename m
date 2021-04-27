Content-Type: multipart/mixed; boundary="===============7899028846464322992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 27 Apr 2021 12:32:33 -0000
Message-Id: <161952675356.20894.13505836316951834297@gitolite.kernel.org>

--===============7899028846464322992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: da34b03fbd0a6e58770d5fe00830674633a57d60
    new: c8dbea6df351df211216b5f8877b020f21ecf75f
    log: revlist-da34b03fbd0a-c8dbea6df351.txt

--===============7899028846464322992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da34b03fbd0a-c8dbea6df351.txt

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
28e1745b9fa23f71f465f6b65f966a1ef65af517 printk: rename vprintk_func to vprintk
acebb5597ff182e52a225400a459052a70dae706 kernel/printk.c: Fixed mundane typos
c8dbea6df351df211216b5f8877b020f21ecf75f Merge branch 'printk-rework' into for-linus

--===============7899028846464322992==--
