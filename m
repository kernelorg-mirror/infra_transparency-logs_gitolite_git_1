From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 01 Dec 2025 22:50:39 -0000
Message-Id: <176462943924.1881839.17311669320449366484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-next
    old: 8d023d6a5a6ede84e0eb7ecc8921abd84b9b132a
    new: 460324cbe6022b3daa2f0ad84ac2ba4b6d02ab97
    log: |
         09769d63842847ae2442655cfa24fd225198d782 cifs: Remove the RFC1002 header from smb_hdr
         ea602a3e2a9b86fcfe5134880395bf7cc2e4ef51 cifs: Make smb1's SendReceive() wrap cifs_send_recv()
         bbc2d9c394de85cbc3f337e024aab4527c195bd6 cifs: Clean up some places where an extra kvec[] was required for rfc1002
         00b89a211185e75abd27bd68805902e135f3fee0 cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
         fa5d9357dd674ec94f0a4a8a64032a0a23049dac cifs: Fix specification of function pointers
         4aec6fbfd0e5a5481af6d75152a9aaeab09455f5 cifs: Remove the server pointer from smb_message
         aff357bcc8af48fae08235820080a560ebb178d0 cifs: Don't need state locking in smb2_get_mid_entry()
         75e31eba4623c02670e1b65342f664a1e36354c1 cifs: Add a tracepoint to log EIO errors
         460324cbe6022b3daa2f0ad84ac2ba4b6d02ab97 cifs: Do some preparation prior to organising the function declarations
         
