From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 01 Jan 2021 11:40:45 -0000
Message-Id: <160950124512.8706.6433777669994000906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 9834f61da2dc3e28c5bff6edb3c48ea19588eb36
    new: 15d6565317dad749ef57e69023139bc405caab88
    log: |
         76c5631fb442f1c7c0b5ec8c653e84f2997249c8 copy_file_range.2: Document glibc wrapper instead of kernel syscall
         fb30841679c57829c7791ca2812a9b5d9c291076 perfmonctl.2, pidfd_send_signal.2: ffix: Ensure statement about no wrapper function is a new paragraph
         1210ac324b91957d04c1ee708654809c8b92d7f2 dl_iterate_phdr.3: wsppfix
         d4f9c56ac529d08892947b5a266407ebe099b97a drand48.3: tfix (Oxford comma)
         cbd813e73cd305615f1d8729b3169b2bcb98f822 getdirentries.3: tfix
         460aeeb46d73e02386a83dd69d74437fb8e0395a puts.3: Reorder functions more logically (group related fuinctions together)
         742694e926fff0583f95a1f5710cb5496eb84b44 gethostbyname.3: Move mention of <sys/socket.h> from SYNOPSIS to DESCRIPTION
         15d6565317dad749ef57e69023139bc405caab88 Various pages: bring more whitespace consistency in SYNOPSIS
         
