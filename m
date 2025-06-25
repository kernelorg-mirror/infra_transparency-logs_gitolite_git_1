From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 25 Jun 2025 16:25:32 -0000
Message-Id: <175086873216.1564620.14669804933320153273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: cb0f7c516c978d1d6cef6d358345889b64a94d67
    new: 8ab1e5ccf4e66d5d508597410ac0d937500d14e7
    log: |
         e7878f222221a877d033214600b2c95ef2c294da smb: client: fix warning when reconnecting channel
         db6c446f962b072c3c88638fb1db7585ce262e26 smb: client: let smbd_post_send_iter() respect the peers max_send_size and transmit all data
         cd68dd49555bc5e7e0899d8020445a604ea38d4c cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
         5851a251720669023b474f8fb0c4c1fc187e8abc cifs: Fix the smbd_request and smbd_reponse slabs to allow usercopy
         97c185b990ac311c9a32707761cf7505346b4e31 smb: client: fix potential deadlock when reconnecting channels
         86ebd0b3b44486977fe1ad923bdcea281d64b5eb netfs: Renumber the NETFS_RREQ_* flags to make traces easier to read
         8ab1e5ccf4e66d5d508597410ac0d937500d14e7 netfs: Update tracepoints in a number of ways
         
