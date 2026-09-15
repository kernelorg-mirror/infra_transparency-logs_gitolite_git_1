From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 15 Sep 2026 19:07:41 -0000
Message-Id: <178949926103.2546363.4255155051703431994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c364bf1270f8d1572d6e5fc3046b3d21bb54cbcd
    new: 802e78a4db687ee132ae9c71992490c201fdc39e
    log: |
         e551e7dde7b82be0d3e6b848c9c5fef728d020dd NFSD: copy SETXATTR data from all XDR buffer segments
         28c0a5693a60625fb794943f2755c4bc5643f7c4 nfsd: zero NFSv4 COMPOUND tag padding
         37f0c2bea92e2c37a3ea0bb93a357336883a84a4 nfsd: clear XDR padding in GETXATTR replies
         802e78a4db687ee132ae9c71992490c201fdc39e nfsd: use xdr_encode_opaque_fixed for all GETXATTR fragments
         
