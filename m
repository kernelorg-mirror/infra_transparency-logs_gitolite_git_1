Content-Type: multipart/mixed; boundary="===============5455490078920785951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Dec 2020 09:02:02 -0000
Message-Id: <160689972215.12618.6963607423317802235@gitolite.kernel.org>

--===============5455490078920785951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4e6680ee5111f78eca62456b82fabe7803c85977
    new: 69bfe826af5588751a8e4fe2a542fc7562fed8ce
    log: revlist-4e6680ee5111-69bfe826af55.txt

--===============5455490078920785951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e6680ee5111-69bfe826af55.txt

a61ea6379ae9dbb63fbf022d1456733520db6be7 tools/bootconfig: Fix errno reference after printf()
a995e6bc0524450adfd6181dfdcd9d0520cfaba5 tools/bootconfig: Fix to check the write failure correctly
e1cef2d4c379b2aab43a7dc9601f645048209090 tools/bootconfig: Align the bootconfig applied initrd image size to 4
fbc6e1c6e0a4b5ef402f9eb8d00880a5e1d98df3 docs: bootconfig: Update file format on initrd image
b4fffc177fad3c99ee049611a508ca9561bb6871 vhost scsi: fix lun reset completion handling
8009b0f4ab3151f3b8c1675ceb0f9151f09dddaa vringh: fix vringh_iov_push_*() documentation
ad89653f79f1882d55d9df76c9b2b94f008c4e27 vhost-vdpa: fix page pinning leakage in error path (rework)
55ea4cf403800af2ce6b125bc3d853117e0c0456 ring-buffer: Update write stamp with the correct ts
8785f51a17083eee7c37606079c6447afc6ba102 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
6988a619f5b79e4efadea6e19dcfe75fbcd350b5 cifs: allow syscalls to be restarted in __smb_send_rqst()
212253367dc7b49ed3fc194ce71b0992eacaecf2 cifs: fix potential use-after-free in cifs_echo_request()
983df5f2699f83f78643b19d3399b160d1e64f5b samples/ftrace: Mark my_tramp[12]? global
310e3a4b5a4fc718a72201c1e4cf5c64ac6f5442 tracing: Remove WARN_ON in start_thread()
8fa655a3a0013a0c2a2aada6f39a93ee6fc25549 tracing: Fix alignment of static buffer
4c75b0ff4e4bf7a45b5aef9639799719c28d0073 ftrace: Fix updating FTRACE_FL_TRAMP
49a962c075dfa41c78e34784772329bc8784d217 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
68e10d5ff512b503dcba1246ad5620f32035e135 ring-buffer: Always check to put back before stamp when crossing pages
c159376490eef39f0f2cb1ce5dd38a6d41c859b4 x86/platform/uv: Update ABI documentation of /sys/firmware/sgi_uv/
6043082c96844fa3a047896212e2da0adc1dde81 x86/platform/uv: Update MAINTAINERS for uv_sysfs driver
83321c335dccba262a57378361d63da96b8166d6 x86/pci: Fix the function type for check_reserved_t
2838307b019dfec0c309c4e8e589658736cff4c9 x86/build: Remove -m16 workaround for unsupported versions of GCC
fae3a13d2a3d49a89391889808428cf1e72afbd7 x86/resctrl: Fix AMD L3 QOS CDP enable/disable
87314fb181f9042a226d721ab4a5579ddfca139c Merge tag 'v5.10-rc6' into x86/cache
19eb86a72df50adcf554f234469bb5b7209b7640 x86/resctrl: Clean up unused function parameter in rmdir path
15936ca13dac032a3f4e6b4ba78add3880bddcf3 Merge tag 'v5.10-rc6' into ras/core
e273e6e12ab1db3eb57712bd60655744d0091fa3 x86/mce: Move the mce_panic() call and 'kill_it' assignments to the right places
3a866b16fd2360a9c4ebf71cfbf7ebfe968c1409 x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
d5b38e3d0fdb1a16994b449bc338fb8b26816b07 x86/mce: Remove redundant call to irq_work_queue()
e1c06d2366e743475b91045ef0c2ce1bbd028cb6 x86/mce: Rename kill_it to kill_current_task
f43691b59fae581ca83349539c686ecf4a01e42d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ef6900acc89ecfc78ceb0eb1605c954dd6f2ca05 Merge tag 'trace-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
509a15421674b9e1a3e1916939d0d0efd3e578da Merge tag '5.10-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
faf989dec4a39d405d1685f72a445dd32fd0b9af Revert "x86/platform/uv: Update MAINTAINERS for uv_sysfs driver"
c2ce932375f1e9ac80168e134addd896670022e1 Revert "x86/platform/uv: Update ABI documentation of /sys/firmware/sgi_uv/"
71b14a5207de972c7124d5bbb1774e7713cfcdcf Merge branch 'x86/platform'
91f77a691597397ebc262c8836a5eeabd7fd94a0 Merge branch 'linus'
7e70fa31c60460843ddf96a23cd711270678180e Merge branch 'x86/urgent'
2f28bf7a5ec73bf52d96a34b68ad9b44ef034852 Merge branch 'x86/misc'
2707b79541562bca26e2b960e97a7f1c61a4d856 Merge branch 'x86/cache'
006794cd05ff7fed37cb69f53fc708da55913608 Merge branch 'x86/build'
69bfe826af5588751a8e4fe2a542fc7562fed8ce Merge branch 'ras/core'

--===============5455490078920785951==--
