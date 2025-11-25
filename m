From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 25 Nov 2025 23:05:51 -0000
Message-Id: <176411195182.3801456.3107942439939622710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-cleanup
    old: 1bc2089694a33afb711779dfcb4bbbe10ccbe466
    new: 29e8f5e07c36cc969a7c650c38281aab7d0c282c
    log: |
         2845f13078f3087cd787f9b90a612d8e7d6f25a3 cifs: Use netfs_alloc/free_folioq_buffer()
         480c68c63eaead29e9a6b0ec65d4d88a778ad2f5 cifs: Do some preparation prior to organising the function declarations
         fcf8cd50dec46dd537ece2adde2b6d384805ad9b cifs: Clean up declarations
         f07ca288ec2e67796a34540132ea8a320b67c022 cifs: Rename mid_q_entry to smb_message
         1b81e372f5ac501cc133003479765d9471f52152 cifs: Remove the RFC1002 header from smb_hdr
         9e6e1a8148a9d181c4d0d8d1ce4048bfbb984700 cifs: Make smb1's SendReceive() wrap cifs_send_recv()
         9eb21b7edbf30d10acdbc737ae6f6a6c097a8320 cifs: Clean up some places where an extra kvec[] was required for rfc1002
         9cb90fd18d14ac19c27a830e5607be7c621464fc cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
         7b8af0fa25cdae18982d3df8ee2c6dac9fd9d556 cifs: Remove the server pointer from smb_message
         7832ab39ab95dcf0fef3b3de29a94db2e2f34aa5 cifs: Don't need state locking in smb2_get_mid_entry()
         29e8f5e07c36cc969a7c650c38281aab7d0c282c cifs: Add a tracepoint to log EIO errors
         
