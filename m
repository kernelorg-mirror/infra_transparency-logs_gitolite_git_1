From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 14 Nov 2025 14:15:54 -0000
Message-Id: <176312975493.1798565.14514929421353889807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-next
    old: 4ca2b517a4ff65e3e8e3a7decc78e4a23481a1de
    new: 51526a18ef3eb60454da93c35110c67e86f06705
    log: |
         6015a42782dbf9a02e1f3665f906dbe50cacbccf cifs: Rename mid_q_entry to smb_message
         9c902f67d10e5ca0a3d69e9c2b02fb94b74dcb50 cifs: Remove the RFC1002 header from smb_hdr
         f9a71ae4f19d71370de263e63a3e484077338ea1 cifs: Make smb1's SendReceive() wrap cifs_send_recv()
         b78ce07bce2954c0515e0b5de0d58d2cf61333db cifs: Clean up some places where an extra kvec[] was required for rfc1002
         53ee6875e374f137287b0e969fa0e658e1491157 cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
         16f61b8d493397d89aebc05f875fad9069c3784e cifs: Remove the server pointer from smb_message
         32f2b1c727a3c629daf1bb67fa90534802237f4e cifs: Use netfs_alloc/free_folioq_buffer()
         51526a18ef3eb60454da93c35110c67e86f06705 cifs: Don't need state locking in smb2_get_mid_entry()
         
