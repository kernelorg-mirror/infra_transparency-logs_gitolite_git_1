From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 08 Nov 2023 17:35:46 -0000
Message-Id: <169946494616.9443.6126155316183108778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 03ade3384fdf6bcc92a58cda12ef478586011673
    new: e0f3b02d579f69580c02feb514751dba12eb5db8
    log: |
         837c9eeccdc4bc99382394121bbb1b63eba2b866 lsfd: make the order of calling finalize_* and initialize_* consistent
         f5bc75bff728036d140e9fdd54594166437f5114 lsfd: utilize /proc/tty/drivers for filling SOURCE column of tty devices
         6919acfff864d36f84d84b5509133377b2f051b5 lsfd: add PTMX.TTY-INDEX column
         036a12d4888289579f324e32ebffd94c2827a506 lsfd: add attach_xinfo and get_ipc_class methods to cdev_ops
         52e94d61b09a05f7ee5ef0dddf75e9c69b3f0368 lsfd: fill ENDPOINTS column for pty devices
         a76ea60adab8b1562a5ccb2d9b497e72be500b9f tests: (test_mkfds::pty) add a new factory
         bedfc7dd72ed7a50758c6290600b51fd8db656dd tests: (lsfd) add a case testing NAME, SOURCE, ENDPOINTS, and PTMX.TTY-INDEX columns of pts fds
         e0f3b02d579f69580c02feb514751dba12eb5db8 Merge branch 'lsfd--tty' of https://github.com/masatake/util-linux
         
