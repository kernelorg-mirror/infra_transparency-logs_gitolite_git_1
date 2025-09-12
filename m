Content-Type: multipart/mixed; boundary="===============6721487376878136957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 12 Sep 2025 13:56:03 -0000
Message-Id: <175768536337.4170749.3476980606361256784@gitolite.kernel.org>

--===============6721487376878136957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ca5d0cc30e30242ecc71266f0ff1d50fece3fb6b
    new: 2a394ce63aa0c93d84facf11bf8ee1308705265c
    log: revlist-ca5d0cc30e30-2a394ce63aa0.txt

--===============6721487376878136957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca5d0cc30e30-2a394ce63aa0.txt

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

--===============6721487376878136957==--
