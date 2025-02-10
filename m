Content-Type: multipart/mixed; boundary="===============4746545683920207768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 10 Feb 2025 15:40:35 -0000
Message-Id: <173920203504.4178880.17257118384059670401@gitolite.kernel.org>

--===============4746545683920207768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: ad022e2f62eadd4b821b8e0eaef26e6ef9c99271
    new: 3daac0212765a23770ba047ee1d8cec85873ec12
    log: revlist-ad022e2f62ea-3daac0212765.txt

--===============4746545683920207768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad022e2f62ea-3daac0212765.txt

2650fd90c560baee3d740c4cac94a0c8d5841e14 sunrpc: clean cache_detail immediately when flush is written frequently
9338106a6aa272afe8325abaa4cd35078ed11577 lockd: add netlink control interface
00895d387ee66e5325c795f5b4a91e0bdb6e00ac SUNRPC: Remove unused krb5_decrypt
61b490d48618d820448ed92f07f2ecf637aac3c8 nfsd: fix management of listener transports
2298f780ab6406a16230172fca4ffb05e47e366c nfsd: adjust WARN_ON_ONCE in revoke_delegation
29910e43dcd8d5cace0807181b9643f6986391ce NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
a96cd4e400e7af01251f59bdba9940fe81958d0e nfsd: remove the redundant mapping of nfserr_mlink
23774520a96f7a7d77706096147c3217904955ed NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
0daa3618d9c92cb7852ea6bea1b2d09652029d3a NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
49a11b9022e285a594c8f271c92781a0733bb5d8 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
b4ba5bba5796da70ecde5906b482c7d298138835 NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
eda6dc3cc0b5db261378d7c506d806ad75f7b3cf SUNRPC: Remove unused make_checksum
3daac0212765a23770ba047ee1d8cec85873ec12 NFSD: Fix trace_nfsd_slot_seqid_sequence

--===============4746545683920207768==--
