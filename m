Content-Type: multipart/mixed; boundary="===============3894529114024731414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 07 Jun 2024 20:06:30 -0000
Message-Id: <171779079005.2360.8637377227568803231@gitolite.kernel.org>

--===============3894529114024731414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fd
    old: e0288728ff8a4703675c4c8e2ea8a0122b7675f6
    new: c5d9d8e979562025b01986cba8ab3cc440f29b0b
    log: revlist-e0288728ff8a-c5d9d8e97956.txt

--===============3894529114024731414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0288728ff8a-c5d9d8e97956.txt

5f411808bc88f53dcdeb17870ab85481772c7f81 struct fd: representation change
fdb1a44a325a90c15bf9d4b6ace8339e798e329a add struct fd constructors, get rid of __to_fd()
66369f6e44e0f3b6b102e62cdc38826ca86d097a net/socket.c: switch to CLASS(fd)
d6fe5281318c10a7351da7775bffa4ad5fe2e9a0 introduce struct fderr, convert overlayfs uses to that
fb58d3473b216945641724b0950ac60712645660 fdget_raw() users: switch to CLASS(fd_raw, ...)
155cb32840461029355525d9dfcb5bdb0360593e css_set_fork(): switch to CLASS(fd_raw, ...)
26f5139dadcdde4b884028d826a363b39620392e introduce "fd_pos" class
4d3721acdca1331cf9451c841f43f8a6d9ab2e9b switch simple users of fdget() to CLASS(fd, ...)
af01bf25ea3e49b543ff18ff7a19ab54f90ffb59 do_pollfd(): convert to CLASS(fd, ...)
1ef18100a4a75f8b1f31712977faadfda3f8c52d bpf: switch to CLASS(fd, ...)
4840b27f69bd64a8d6065347501ecd94398a8b97 convert vmsplice() to CLASS(fd, ...)
ac7fcd773f0e34cb4462a4296a4b2a126821032d finit_module(): convert to CLASS(fd, ...)
86ae91204f392595f3bee1e405fb65e0485de525 timerfd: switch to CLASS(fd, ...)
da01e2c2d3b1b6dca8bfcc845fde570a9f405ee7 do_mq_notify(): switch to CLASS(fd, ...)
c4212211fe7ec66600ebe1efb93124351c5a46bb simplify xfs_find_handle() a bit
a47be0020e415332f036a67aeeefbfc2348add0c convert kernel/events/core.c
c5d9d8e979562025b01986cba8ab3cc440f29b0b deal with the last remaing boolean uses of fd_file()

--===============3894529114024731414==--
