From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 15 May 2025 18:57:42 -0000
Message-Id: <174733546210.3784318.17378867467972813497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 4e8a7b9e061752ab862e39b7c5497af077c41f5a
    new: afd5de3042dfa3aed96774892aeee7f5592a1046
    log: |
         4fd18336764aaf01a0b7d61a11c496c0dd58e0ca NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
         65de35b2b4b5cff421f48e638010a2f8cecbc62e NFSD: release read access of nfs4_file when a write delegation is returned
         cee96da0c08381059771458ad46c00ed7fabfcd8 sunrpc: simplify xdr_init_encode_pages
         9a5441cbb8a1259d62bdf11deed77c172f766c23 sunrpc: simplify xdr_partial_copy_from_skb
         afd5de3042dfa3aed96774892aeee7f5592a1046 sunrpc: unexport csum_partial_copy_to_xdr
         
