From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 10 Oct 2023 12:42:11 -0000
Message-Id: <169694173165.12695.7096446996183640062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 128a3ae35b8aeb08001f29ae077c5bfe104a8837
    new: a0d480cd64fdd365705d2d06eb4caf6206a20c7b
    log: |
         a252b3345f5b0a4ecafa7d4fb1ac73cb4fd4877f ioctl_userfaultfd.2: Describe two-step feature handshake
         db3d5cc1a17b0ace008ebe1eaf0ac4d96b4b519a ioctl_userfaultfd.2: Correct and update UFFDIO_API ioctl error codes
         fc497d117a80752e3423bfce1380d2d2c9e9d5a2 ioctl_userfaultfd.2: ffix: Use \[lq] and \[rq]
         aad729a06fe3e76371351b8c74f251b9f373d008 ioctl_userfaultfd.2: srcfix: Use one line per identifier
         47d6a435ba2e25a3ccd8b038827cfd8c36669594 smartpqi.4: Add module parameter ctrl_ready_timeout
         7bbfcb5d628fd15757a853f189fc28d861f4a498 smartpqi.4: FILES: wfix: Change "Logical drives" to "Disk drives" for /dev/sd*.
         6cfc7a720c89ea07fd45be878c32e840ac0b8fd6 userfaultfd.2: ffix
         a0d480cd64fdd365705d2d06eb4caf6206a20c7b ioctl_userfaultfd.2: wfix
         
