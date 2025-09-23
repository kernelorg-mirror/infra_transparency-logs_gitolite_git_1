From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 23 Sep 2025 18:52:26 -0000
Message-Id: <175865354662.1914652.5087588395741723393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 537fda3e1a0bb12f101dbb60617484af98d3cd70
    new: 7b66f68a181a059897888c4327424759b06854e3
    log: |
         c0f7925bb10e3890e4c4a9f4dd8bf91d682e28ed nfsd: add tracepoint to dir_event handler
         631f731104ca6375ffd7caaea32943102ba196ff nfsd: apply the notify mask to the delegation when requested
         dd557e47509349c63d9f1df7227282f7f5c1e9b1 nfsd: add helper to marshal a fattr4 from completed args
         7b4495f3af718700cd87a5df4ca748a7ede7570c nfsd: allow nfsd4_encode_fattr4_change() to work with no export
         0229dbbe60f6493c5c85549ab8a844af43d5fbca nfsd: send basic file attributes in CB_NOTIFY
         1ef36140d207d4a4af3e318151e5581716722f43 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
         d289c439d533122fd819ade6c165bca645ce2c01 nfsd: add a fi_connectable flag to struct nfs4_file
         4bf95741b80f40c0f741c6e3420ac94c315c68f6 nfsd: add the filehandle to returned attributes in CB_NOTIFY
         e514d05cd1a7c2c4e2b11976f474e56c3428412a nfsd: properly track requested child attributes
         7b66f68a181a059897888c4327424759b06854e3 nfsd: track requested dir attributes
         
