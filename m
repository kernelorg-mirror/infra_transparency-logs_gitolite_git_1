Content-Type: multipart/mixed; boundary="===============5417569961838922887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 28 Jan 2025 17:03:53 -0000
Message-Id: <173808383307.871484.1225238839790266382@gitolite.kernel.org>

--===============5417569961838922887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 1a321f2b7aee643245962b6aa74055e795f03b62
    new: d041b46658ba436feb3c65f318420ce3cf96a9c2
    log: revlist-1a321f2b7aee-d041b46658ba.txt

--===============5417569961838922887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a321f2b7aee-d041b46658ba.txt

3c6a376bcbc815e3bdae0816b32e600c4c63599e nfsd: fix __fh_verify for localio
686e208c8a9d45037ed76e45e78998dacf0ad131 sunrpc: clean cache_detail immediately when flush is written frequently
5446b5bbea7612829b728254c98a70ad095ccce9 lockd: add netlink control interface
4cbd743551b00942da5e81cde19350351c95e611 SUNRPC: Remove unused krb5_decrypt
87fbdd5c17a35fab95b45ca9a9b272e94396da48 nfsd: drop the lock during filecache LRU scans
84422dac8d1830b44299ba4546b95a02e73577b9 nfsd: fix management of listener transports
c625f4cc3d630b407a36f2123bbc77b27e342353 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
419032e80e861231a14dab141fe169836a54c6f2 nfsd: adjust WARN_ON_ONCE in revoke_delegation
c9c38ad7a4b84a7ae8820660dd39bba5b594acd0 nfsd: remove the redundant mapping of nfserr_mlink
33ed90c7a40a634435171808f9793bc121accf54 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
abbbada4e79d5b231df10020d7e9129b405c2e9f NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
e6b4a4014f4329392583faf69d6682b0c8dc9eac NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
d041b46658ba436feb3c65f318420ce3cf96a9c2 NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file

--===============5417569961838922887==--
