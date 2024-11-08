From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 08 Nov 2024 20:34:30 -0000
Message-Id: <173109807028.2333377.7597871887301735091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 663ae54ecd270da482a65ad0714c4c20438eda9b
    new: c0f892716e51290e86b7b9c91a74fa641ed059aa
    log: |
         bbd9f1652b3a4bfda1be05d597820d20ad982239 nfs: cache all open LOCALIO nfsd_file(s) in client
         fe07bf38518eff9ccbc3147662ef4a5ebbc0b4cc nfsd: update percpu_ref to manage references on nfsd_net
         554a413f8f54e91513cfb5f8738c3bd51a3168eb nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
         7b0fb9881e40deed736dee53f3c23e17cb257d3c nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
         9c4ae44d721bccd33f5c044625dc316f3b5f74ba nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
         be8fb462adb25b845a825d2d57dc91b4a8e27d03 nfs_common: track all open nfsd_files per LOCALIO nfs_client
         703a4229d4deb620e28c560419863b64a0f37f46 nfs_common: add nfs_localio trace events
         937c6df2120893ed2bdcc189b2e805dae794310d nfs: probe for LOCALIO when v4 client reconnects to server
         c0f892716e51290e86b7b9c91a74fa641ed059aa nfs: probe for LOCALIO when v3 client reconnects to server
         
