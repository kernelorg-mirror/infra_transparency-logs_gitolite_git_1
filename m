From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 06 Jan 2021 23:06:23 -0000
Message-Id: <160997438399.26813.15540577374680296159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 29b18c39462118684163d8448d438628fd92250a
    new: 2858b5b5efd2f4232504169bd0d7c14fb33d71fb
    log: |
         0ab815e900cee11043123ac8b93766f8800788bc man-pages.7: ffix: don't fill text in tables
         30e3e116bb7709dde810a9f7d9e11e81876f02bc syscalls.2: ffix: Improve table formatting
         0b174fe0087a52584cd72e43ca703bcff66749a1 clone.2, ioctl_tty.2, syslog.2, setlocale.3, stdio.3, console_codes.4, inode.7, namespaces.7, netlink.7, signal-safety.7, socket.7: Better table formatting
         6d1a711b69afb925499bbd3e52a09a5419acdb7a netlink.7: srcfix
         2858b5b5efd2f4232504169bd0d7c14fb33d71fb ioctl_tty.2: Reformat argument type information
         
