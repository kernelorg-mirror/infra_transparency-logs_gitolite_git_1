Content-Type: multipart/mixed; boundary="===============4279890335115589693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Wed, 14 Apr 2021 19:01:52 -0000
Message-Id: <161842691207.16797.3115311105144665008@gitolite.kernel.org>

--===============4279890335115589693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/warray-bounds
    old: 8f00c4d955f8c343277181b46fac418101c521bf
    new: 9a3768b92957c87cb97e4e38821da3b838cd3a3a
    log: revlist-8f00c4d955f8-9a3768b92957.txt

--===============4279890335115589693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f00c4d955f8-9a3768b92957.txt

4adfd1e01f8f3351260511fb13b7c890b23a2df3 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
8a9954f1bc7e1c7f7a5901143dc42b4a6efe3f9d SCSI: fusion : mpi_ioc.h: Replace one-element array with flexible-array member
a7c8088c62e3446ad63e0b41aa18945f81ee8e61 cifs: cifspdu.h: Replace one-element array with flexible-array member
8c7992b82d2bc5664ab015395635e4b4df823355 hfsplus: Fix out-of-bounds warnings in __hfsplus_setxattr
deb7496928473c8743940d27c54da611a61c8269 scsi: ufs: Fix out-of-bounds warnings in ufshcd_exec_raw_upiu_cmd
20c5d4c58f4cdb9414052a1441fc1a326fed0306 scsi: mptlan: Replace one-element array with flexible-array member
3d7db0cb105cf0b38019948b0ca7dde907fd7b65 hpfs: Replace one-element array with flexible-array member
0c3c8ab460b3a43a6a09ba925611444b036c950d scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
6fe9e8b753cdc06da2768552b55f3dcbe8f35116 ixgbe: Fix out-bounds warning in ixgbe_host_interface_command()
58ae5c96077d131d9cbc98dcb3e8f2747a23355e scsi: aacraid: Replace one-element array with flexible-array member
3ed990de058175e2e021c096f9970d3f95c6174f wl3501_cs: Fix out-of-bounds warning in wl3501_send_pkt
9a3768b92957c87cb97e4e38821da3b838cd3a3a wl3501_cs: Fix out-of-bounds warning in wl3501_mgmt_join

--===============4279890335115589693==--
