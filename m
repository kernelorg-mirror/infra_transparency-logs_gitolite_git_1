From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 29 Oct 2025 11:21:02 -0000
Message-Id: <176173686274.1945048.7494347796331615844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: cef39ff51bfd016d7079baefbf2a39f0fed7549b
    new: 1411f78d518e043fbbc761409313db3be4bc038b
    log: |
         5fa8cf151aaf9fc5141690ba6743f29fc799f13e man/man3/[umax]abs.3: Document umaxabs(3)
         aa5b244e3fa1cd0e401718de2e30a37f03ec5ef8 man/man3/opendir.3: ERRORS: Document that long file names result in ENAMETOOLONG
         ec1e7fdf368ea0ef21fb3f576d28fbebc6eb26aa man/man7/tcp.7: Add TCP_SAVE_SYN and TCP_SAVED_SYN
         2650af2a073cc68daef344d08d4da6d59224dd7c man/man2/pidfd_open.2: Document PIDFD_THREAD
         9c41cc21f296bea2c643895104412b0fa8eda823 man/man2/pidfd_send_signal.2: Describe flags
         1411f78d518e043fbbc761409313db3be4bc038b man/man3/alloca.3: wfix
         
