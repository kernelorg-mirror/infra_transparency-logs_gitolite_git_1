From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 25 Jun 2025 15:51:00 -0000
Message-Id: <175086666000.1532249.2475307492073896972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: 1e9899b87a59df5befb339400b97830efdb010c4
    new: cb0f7c516c978d1d6cef6d358345889b64a94d67
    log: |
         9006c79c12bd1b3f4d595852d48754a33fa55574 smb: client: fix regression with native SMB symlinks
         6034cbd8e7dc46560644c232d4a5de7a42031e9f smb: client: fix warning when reconnecting channel
         9a6d2cee3092c56313948514b12f9754fb9af0f7 smb: client: let smbd_post_send_iter() respect the peers max_send_size and transmit all data
         005626de6f379cb8af594d4dc7cc18451921239c cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
         e5d467f73380f797714e74db63942b6575631a62 cifs: Fix the smbd_request and smbd_reponse slabs to allow usercopy
         b7e0368717de746dfb87f09bbf90f79084955461 smb: client: fix potential deadlock when reconnecting channels
         df400061d8084181706348c2cfa8dea86d4f70b8 netfs: Renumber the NETFS_RREQ_* flags to make traces easier to read
         cb0f7c516c978d1d6cef6d358345889b64a94d67 netfs: Update tracepoints in a number of ways
         
