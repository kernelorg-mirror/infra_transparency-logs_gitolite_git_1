From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 13 Sep 2025 16:06:21 -0000
Message-Id: <175777958187.1390128.2895875257705397748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/direct-io
    old: 6b8753f6cf81f3fb37f7e0f1b011689d8295e02b
    new: 815ae72712da1dd9a80ee492171665742f262bf0
    log: |
         1ec437e6e008d433fcfba625933015f1143a08ad nfsd: move name lookup out of nfsd4_list_rec_dir()
         616c4dac00ce9f3f447c1d646a32889d4d472810 nfsd: change nfs4_client_to_reclaim() to allocate data
         794f4f020261c098ffcc6d024a09fae428439446 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
         22ad5716f9e46dacd98ee885bb0cf758670839f6 NFSD: Define actions for the new time_deleg FATTR4 attributes
         cc4018af966ffd1d959dd132abfe8eca9c86b158 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
         8304df9c3964d89c7edef7fee4f59d29320a0f50 NFSD: Remove WARN_ON_ONCE in nfsd_iter_read()
         7b9a1957961a27af58ccf8f7453d48f7619b974b svcrdma: Introduce Receive buffer arenas
         e728d6b352dff1bbd3939f1fc142d844af7f1895 siw: Enable try_gso
         13c3622ffc7324ac71856cfb2092426a4c095841 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         00a2e260af726218ead619089a402f8c73d312f6 NFSD: pass nfsd_file to nfsd_iter_read()
         815ae72712da1dd9a80ee492171665742f262bf0 NFSD: Implement NFSD_IO_DIRECT for NFS READ
         
