From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 09 Jun 2025 19:06:52 -0000
Message-Id: <174949601268.2167550.3387950501889866791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 7c52f52446aae22fabadbbfb03ef8df1b0646be4
    new: ddb51204cb334b034c3606837b60ec2a36a498f0
    log: |
         7e3e687955b7f8caab8a7e7c82b0ee47af1727a4 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
         530b67a6c1cab197d7ea77fb6e635fc44963491b NFSD: release read access of nfs4_file when a write delegation is returned
         71d9b0b72414a51b6e9c80132372913776069b71 sunrpc: simplify xdr_init_encode_pages
         d200080ec88d9db45058e868d67145cac02738be sunrpc: simplify xdr_partial_copy_from_skb
         245f35685cdb520cc1da32dead86dbd72563b14a sunrpc: unexport csum_partial_copy_to_xdr
         840a5ce5cc32c8b88a1b241bdc8d027c738a7ad4 nfsd: use threads array as-is in netlink interface
         84570d77838b6dcf5f1fea24336e41f9795c6349 sunrpc: new tracepoints around svc thread wakeups
         e8e50d4cc29cc548d64341b5abffb8cc4702e098 nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
         41c385641847c6c17516ffa0b818ffe7299d8e3d nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
         ddb51204cb334b034c3606837b60ec2a36a498f0 siw: Enable try_gso
         
