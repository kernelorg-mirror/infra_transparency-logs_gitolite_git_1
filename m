Content-Type: multipart/mixed; boundary="===============4253271411948683769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 12 Sep 2025 13:57:21 -0000
Message-Id: <175768544171.4171673.6792944164333463174@gitolite.kernel.org>

--===============4253271411948683769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/direct-io
    old: 1fd6ce372945269080ac50fc0b01104c1d5db812
    new: 0859a8c800d266ff9d2d07b49789cb77030abd53
    log: revlist-1fd6ce372945-0859a8c800d2.txt

--===============4253271411948683769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd6ce372945-0859a8c800d2.txt

94ec553724e89ea53471b4c14d09a91bbd4ac98f sunrpc: fix "occurence"->"occurrence"
f820cd6f3086a11ae0ae101d1161db02ebc2cd12 nfsd: delete unnecessary NULL check in __fh_verify()
0fd7b03543be42f914531d9853d4f8747094af3d nfsd: remove long-standing revoked delegations by force
4ebf77151b2ce4d2c32de86a9ea40008763cfce4 NFSD: Disallow layoutget during grace period
fef9ec0e7b03c2c25e262caedfcdeec178170b49 NFSD: Do the grace period check in ->proc_layoutget
604a97d665f664d254218e987e72c207b75ee3ed NFSD: Allow layoutcommit during grace period
8ebaa18698aa002c5a27f660175e1372d04d1160 NFSD: Add io_cache_{read,write} controls to debugfs
e361ab00445a7b38855ef86991f92dadebe64200 SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
04943957db2544b2c40d0421675771d561679fba nfsd: discard nfserr_dropit
72ea4509340102ed8fb36b011783ec8eefd17169 nfsd: move name lookup out of nfsd4_list_rec_dir()
25e23b05e5a8d5eaae2204972b62e2d56bd48d8f nfsd: change nfs4_client_to_reclaim() to allocate data
b6ee11e37719168677f25fa2f3d413e55aaaa064 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
82339b12ec7a545a48b5cb2d699ab8a9adcd1263 NFSD: Define actions for the new time_deleg FATTR4 attributes
d02fd36cffb4a6eb275f5f78bcae47482dac4f89 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
5e878c00cb602f1d651aab53597810d4c6ffd5b2 NFSD: Remove WARN_ON_ONCE in nfsd_iter_read()
2a394ce63aa0c93d84facf11bf8ee1308705265c siw: Enable try_gso
560f0ca87c65abe70ae5747a2f805819f3c63038 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
28d76e814e0a0d07a5e2f54045d535f910115adb NFSD: pass nfsd_file to nfsd_iter_read()
0859a8c800d266ff9d2d07b49789cb77030abd53 NFSD: Implement NFSD_IO_DIRECT for NFS READ

--===============4253271411948683769==--
