From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 09 Sep 2025 15:58:53 -0000
Message-Id: <175743353399.4148947.13819266294768362971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/direct-io
    old: 4fb18137b5e191eea418821abb1f5e873c474a33
    new: 1fd6ce372945269080ac50fc0b01104c1d5db812
    log: |
         24ab2ffae56ccdbf44fb0835e4d66bce17155af3 nfsd: discard nfserr_dropit
         30424fb94b7bea14e27922669924948d6320e991 nfsd: move name lookup out of nfsd4_list_rec_dir()
         965847fb991fe79058499442a152be0d3a738575 nfsd: change nfs4_client_to_reclaim() to allocate data
         43e40452968af58712e6aa5daa075ef7b3757139 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
         2aee7636bbf1b70d188bb6c56da4a0de8dc090a4 siw: Enable try_gso
         8c256bc3ce8ccf420c424b2383dc6143d3d5de3d NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         402c78035655f5dedcf783b1be3c89a10eff4953 NFSD: pass nfsd_file to nfsd_iter_read()
         1fd6ce372945269080ac50fc0b01104c1d5db812 NFSD: Implement NFSD_IO_DIRECT for NFS READ
         
