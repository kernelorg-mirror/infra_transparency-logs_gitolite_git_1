Content-Type: multipart/mixed; boundary="===============2630632257142841890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 26 Feb 2026 16:04:32 -0000
Message-Id: <177212187219.3643888.14939281216561646986@gitolite.kernel.org>

--===============2630632257142841890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f54c020267b4c0ced2e2c0457727006dc9b4048a
    new: 25def6c1dc362f986eb6ce084962730c12d5f34b
    log: revlist-f54c020267b4-25def6c1dc36.txt

--===============2630632257142841890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f54c020267b4-25def6c1dc36.txt

cb184dd19154fc486fa3d9e02afe70a97e54e055 fs: init flags_valid before calling vfs_fileattr_get
9eed043d10f17301c1b5141e16bb98a85a8fd07e writeback: Fix wakeup and logging timeouts for !DETECT_HUNG_TASK
81f16c9778d730f573d0d565706bb7227e2405f4 statmount: Fix the null-ptr-deref in do_statmount()
ac83896172798cf82ebc643cf555aa4cdd3a07da iomap: Describe @private in iomap_readahead()
a41dbf5e004edbe1260883c43a8bd134d9cb0c1c mount: hold namespace_sem across copy in create_new_namespace()
4a403d7aa9074f527f064ef0806aaab38d14b07c namespace: fix proc mount iteration
ef0b64741a53e47ce8022c973099e969094aa536 minix: Correct errno in minix_new_inode
6c4b2243cb6c0755159bd567130d5e12e7b10d9f unshare: fix unshare_fs() handling
249013e673fce3506c61063c7cbedd75b4c668d8 fsnotify: drop unused helper
294f54f849d846f4643a67db9b41b63867dc8bfe fserror: fix lockdep complaint when igrabbing inode
768f4dc4cc318a547303f3ec984e5b366566950b Merge patch series "fserror: bug fixes"
f6a495484a27150fb85f943e1a7464da88c2a797 proc: Fix pointer error dereference
03c0d030f5874eec6ce22750b2b8751d6d4303b5 erofs: allow sharing page cache with the same aops only
eddb98ad9364b4e778768785d46cfab04ce52100 ata: libata-eh: correctly handle deferred qc timeouts
55db009926634b20955bd8abbee921adbc8d2cb4 ata: libata-core: fix cancellation of a port deferred qc work
fdcfce93073d990ed4b71752e31ad1c1d6e9d58b eventpoll: Fix integer overflow in ep_loop_check_proc()
bf4fde7db4a8e2613cba36d81ac271f3d66c28f7 erofs: remove more unnecessary #ifdefs
4a1ddb0f1c48c2b56f21d8b5200e2e29adf4c1df pidfs: avoid misleading break
bfbc0b5b32a8f28ce284add619bf226716a59bc0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4a2d046e4b13202a6301a993961f5b30ae4d7119 erofs: fix interlaced plain identification for encoded extents
0e335a7745b0a3e0421d6b4fff718c0deeb130ee Merge tag 'vfs-7.0-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d9d32e5bd5a4e57675f2b70ddf73c3dc5cf44fc2 Merge tag 'ata-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f4d0ec0aa20d49f09dc01d82894ce80d72de0560 Merge tag 'erofs-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
219e8705eeb1bde99f672b68b5369bdccf1b9bcb Merge branch 'testing' into bleeding-edge
c60e0dc322f9d702ac713f496886aef9427659ce Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge
6f09a7009a1d7a132ddce3a8dd0c46aac66ad8e2 ACPI: OSL: Poweroff when encountering a fatal ACPI error
25def6c1dc362f986eb6ce084962730c12d5f34b Merge branch 'acpi-osl' into bleeding-edge

--===============2630632257142841890==--
