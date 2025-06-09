From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 09 Jun 2025 19:06:01 -0000
Message-Id: <174949596117.2167033.4065925531699654597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 245f35685cdb520cc1da32dead86dbd72563b14a
    log: |
         7e3e687955b7f8caab8a7e7c82b0ee47af1727a4 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
         530b67a6c1cab197d7ea77fb6e635fc44963491b NFSD: release read access of nfs4_file when a write delegation is returned
         71d9b0b72414a51b6e9c80132372913776069b71 sunrpc: simplify xdr_init_encode_pages
         d200080ec88d9db45058e868d67145cac02738be sunrpc: simplify xdr_partial_copy_from_skb
         245f35685cdb520cc1da32dead86dbd72563b14a sunrpc: unexport csum_partial_copy_to_xdr
         
