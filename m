From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 12 Apr 2021 15:16:51 -0000
Message-Id: <161824061107.17764.13767384990632931902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/warray-bounds
    old: 53c8d676f843d4a8b8a7fb528dd77e79791df28f
    new: ec8c3d1d12694cfea6ec7f4dd2505718c60f16a0
    log: |
         be1eb2f9d0d76fc6f942e28566af91e25e34dd54 SCSI: fusion : mpi_ioc.h: Replace one-element array with flexible-array member
         df7b061fe85d39afb771cdfc688354dbba770eaa cifs: cifspdu.h: Replace one-element array with flexible-array member
         8c190b3da0993dd9db2fecf3056ee88e2a9ea240 hfsplus: Fix out-of-bounds warnings in __hfsplus_setxattr
         189a5331d4e89bb9b02520869fedf1776382edf2 scsi: ufs: Fix out-of-bounds warnings in ufshcd_exec_raw_upiu_cmd
         1cd61183228c9cb8d1d47fe13f318b4e27f3a8ef scsi: mptlan: Replace one-element array with flexible-array member
         dfceea8ec0362b9ed48f226ba9c07e00031c29e1 hpfs: Replace one-element array with flexible-array member
         aec3ed4b39b19909d5fba7bb4e47a1e3df6d43cc scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
         52d730887f9fd7d953b7235b6ce54bc7e7d4d1a3 wl3501_cs: Fix out-of-bounds warning in wl3501_send_pkt
         ec8c3d1d12694cfea6ec7f4dd2505718c60f16a0 wl3501_cs: Fix out-of-bounds warning in wl3501_mgmt_join
         
