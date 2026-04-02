Content-Type: multipart/mixed; boundary="===============5292623542774237815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 02 Apr 2026 21:07:43 -0000
Message-Id: <177516406371.1841273.12191841861600221022@gitolite.kernel.org>

--===============5292623542774237815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 12bec5c608727ffeb2fe7c82c855e33df211ebdf
    new: b062aecabe640cbbe6d303b24d64782719524f58
    log: revlist-12bec5c60872-b062aecabe64.txt

--===============5292623542774237815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12bec5c60872-b062aecabe64.txt

9255d64c38df86b504fd9928c4599f506e0e9a5f nfsd: move struct nfsd_genl_rqstp to nfsctl.c
296a9a594de51e5d4f875a56ece878dab3a4afd0 sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
4695f0a549afde54672311ff3b70e4a8c9f67ee4 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
9699085b61700e040ddb500828cf5430e0a9f7f3 sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
0f2e29eb49430fba0ddcc9f0a8fb10334751e9f8 sunrpc: add a cache_notify callback
d5d861c2a0340a70c869b5688c57741564956875 sunrpc: add helpers to count and snapshot pending cache requests
44139e2b768b1bfd9fcc8fbefdcc5a425ef448cf sunrpc: add a generic netlink family for cache upcalls
8f056ebed4272238de8f003925d91bdb4e6726ae sunrpc: add netlink upcall for the auth.unix.ip cache
6bfbaa6d611bcde1d62435982a2d8895ca0082e8 sunrpc: add netlink upcall for the auth.unix.gid cache
cfefcaec25438cc82344ac3ea22c474798e05531 nfsd: add netlink upcall for the svc_export cache
dbd292f2d787b7ae0d471da9783996eb8eea759e nfsd: add netlink upcall for the nfsd.fh cache
e91b082fdae41cdeb73772aeeee2f61937d14c65 sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
895a916e2c31d86a11b867c16ac0e4e167298e5e nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
5b13dc403fc29cda4586ae0abafdb0004435cef3 NFSD: Update my maintainer email addresses
d0d92a27680040966c22bcabb59abf0ccfacf7f6 NFSD: Extract revoke_one_stid() utility function
0edef40476e3aa09ddac9988556dd9b46824dde1 NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
4bb87054a8bf1c54ddf605fa8582c12113369291 NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
9d9d9c78ab1c21ab9910c9dcac4cb1764e54c3fb NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
9104694198f1872d626c80cdecd5908d8dccf6e2 NFSD: Track svc_export in nfs4_stid
56f6a5f6d4492e8b38af73d196b224060f4b63ea NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
a09647c7252843caebbec7c01456c0a3b6d3e886 NFSD: Close cached file handles when revoking export state
ff6bb92c2f41eac178f9886d15a62cb7f8acf111 nfsd/blocklayout: always ignore loca_time_modify
86cc64ab3045f7130c2d2d7c458646038282938a exportfs: split out the ops for layout-based block device access
949378be2cd289d749ef9a826ea6cf376bca973e exportfs: don't pass struct iattr to ->commit_blocks
e0259785dffcb12f6850450344ab0f99b6283d60 exportfs,nfsd: rework checking for layout-based block device access support
70cfdf08360aac782aa9d1d8a8c50176f2599a75 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
b062aecabe640cbbe6d303b24d64782719524f58 siw: Enable try_gso

--===============5292623542774237815==--
