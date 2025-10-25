From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 25 Oct 2025 02:00:57 -0000
Message-Id: <176135765740.548794.13102148748618513353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 53abe3e1c154628cc74e33a1bfcd865656e433a5
    new: 566771afc7a81e343da9939f0bd848d3622e2501
    log: |
         0bd73ae09ba1b73137d0830b21820d24700e09b1 smb: server: allocate enough space for RW WRs and ib_drain_qp()
         68335cbcddcd586b59820e6d484652ad62343112 smb: smbdirect: introduce smbdirect_socket.send_io.lcredits.*
         8059c64049587dac8af37ad82e2034b64c2d9fee smb: server: smb_direct_disconnect_rdma_connection() already wakes all waiters on error
         a90227462a14f5bdf7dfd4b73c2b75c54834efce smb: server: simplify sibling_list handling in smb_direct_flush_send_list/send_done
         0158e864cca0c98bdc2866f1eb30c66fa21e250c smb: server: make use of smbdirect_socket.send_io.lcredits.*
         123111ea6226c5302cc192028e7ae923c44e1382 smb: client: make use of smbdirect_socket.send_io.lcredits.*
         dd6940f5c7dbee7ae70708f4c8967c3c8cb1d965 smb: server: let free_transport() wait for SMBDIRECT_SOCKET_DISCONNECTED
         566771afc7a81e343da9939f0bd848d3622e2501 Merge tag 'v6.18-rc2-smb-server-fixes' of git://git.samba.org/ksmbd
         
