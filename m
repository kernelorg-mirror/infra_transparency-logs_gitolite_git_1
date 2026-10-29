Content-Type: multipart/mixed; boundary="===============0221038314193159317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 29 Oct 2026 20:26:09 -0000
Message-Id: <179330556989.323742.1262491045317594105@gitolite.kernel.org>

--===============0221038314193159317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/tty-nowait
    old: 83a5821b70c5cd580c23a78727d0de4a1896fbf9
    new: 6ce7bd6c31981898360c3e36c9c270b0215cd020
    log: revlist-83a5821b70c5-6ce7bd6c3198.txt

--===============0221038314193159317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a5821b70c5-6ce7bd6c3198.txt

62ca55bda03df9b782e5f23f7cde334c75085c70 tty: pass the kiocb to the line discipline read and write ops
1d0341a2dfb7547591abf9ac011835f51bb9febc tty: turn the line discipline read op into a read_iter
e2d036a0fd3eb7243492ea44fc12b57e83b0ebb6 tty: honor IOCB_NOWAIT like O_NONBLOCK on read and write
3014f0a54701cd40028a442a74893b18bbf2b3da tty: set FMODE_NOWAIT on tty files
cd416e90a2043582b0c94a3464e61cd73ffe5ca9 tty: n_tty: don't fail IOCB_NOWAIT writes on signals
d78f5e2fcc21b43295bf64f6f45c25013a353949 selftests/tty: test that io_uring doesn't sleep on a pty
048aa232b138bbdb7dc493321cb55f0d378d712d io_uring/rw: hand IO on files without iter ops straight to io-wq
f2a9c579963032b473d816910b159460fea262f1 eventfd: convert write to write_iter
6fe20d899152f800c812fc7ec68b594b28a9496d fuse: honor IOCB_NOWAIT when reading requests
fc6338f517932e5e044becaf757566431bde1e68 vhost-net: honor IOCB_NOWAIT for IOTLB message reads
b27f081b0deec9ccfc26ebe727208807bb73a92d vhost/vsock: honor IOCB_NOWAIT for IOTLB message reads
5005a2324c333122895011ffd6a832f978bf9803 vduse: honor IOCB_NOWAIT when reading requests
f558b51d1c2983185acd94c9de883ab99bd95df6 rpmsg: char: Honor IOCB_NOWAIT on endpoint devices
c1c6f65d0dc9a473d7eec27484528148d262dbc7 net: qrtr: tun: honor IOCB_NOWAIT on read
6b374784aaf96cc671d327e748e7b9df7d88a84f inotify: convert read to read_iter
4e75643b5f3aa8120dd1a0836a466d969c0979a3 fanotify: convert read and write to iter based ops
7c4db85c8dee316e7e747fe7cb4e1b965148f976 printk: Convert /dev/kmsg read to read_iter
05d8d1ab6bdbd7dc10468c0c8e1b4f0e362903a0 Input: evdev - convert read and write to iter based ops
c7b3c43624ba488a1db3a5dd9d97ac526368d720 Input: uinput - convert read and write to iter based ops
dda620d739d4981c062fb9f876713c5ea5938c1b HID: uhid: convert read and write to iter based ops
6ce7bd6c31981898360c3e36c9c270b0215cd020 HID: hidraw: convert read to read_iter

--===============0221038314193159317==--
