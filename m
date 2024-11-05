From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 05 Nov 2024 05:26:49 -0000
Message-Id: <173078440906.1923010.7490431145776765754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 011b3478732d0ccd6962aac6d9e01db32dce3748
    new: 60327faea8241afe7f5f767875c53d24b3f18898
    log: |
         7b6ac7aaf91f9ed252f7a454f0cbe5764f5fc043 nfs_common: move localio_lock to new lock member of nfs_uuid_t
         b3cb8507b0e49dad538a558b09a2896b808f91ea nfs: cache all open LOCALIO nfsd_file(s) in client
         d0d485e067d4e63b2518a4b8af5ddcb2d1091d0b nfsd: update percpu_ref to manage references on nfsd_net
         1bbef9efee4999b3850236dfd701e533646a53b6 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
         229e3ca3d283b15b281fc37626b2c958b413f301 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
         c21843c75f8b39857aad562b55aec914a74f90dc nfs_common: track all open nfsd_files per LOCALIO nfs_client
         a8263b5cfa44714c46d6494d8d922cb0c6297c19 nfs_common: add nfs_localio trace events
         3bf95b92937e05d95fc70f909ec01d2806b52efd nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
         60327faea8241afe7f5f767875c53d24b3f18898 nfs: probe for LOCALIO when client reconnects to server
         
