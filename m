From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 18 Sep 2023 16:30:38 -0000
Message-Id: <169505463887.20857.4982702943803439791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 0e9934dadcd196038b50fb1f94128301529fa626
    new: 3e36e3cbd3411f4ef111dbf7d00fd6f14027d02d
    log: |
         41651dd8e80af962c2304cc3578b98bd4b263d6e NFSD: add support for CB_GETATTR callback
         b9707041a64e807ffe73bd4cfd292dc4787dcc73 NFSD: handle GETATTR conflict with write delegation
         b83987418e055d2d9ede27b7d2cf83deb13aa6c0 NFSD: introduce netlink stubs
         babb8168ddc649a31f29fcdb7e083a5fe0312cee NFSD: add rpc_status netlink support
         3e36e3cbd3411f4ef111dbf7d00fd6f14027d02d nfs: fix the typo of rfc number about xattr in NFSv4
         
