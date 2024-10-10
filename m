From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 10 Oct 2024 23:29:18 -0000
Message-Id: <172860295869.1643344.2078751268122002236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: 4d9d7b9f07daf18cdce290f4fc206a48736d96e1
    new: f8cc71e3cff8be711ee94bddcf9295bb3237fa1e
    log: |
         e816ca3f9ee0832a30c7947feb137142676d8673 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
         82ad9af82af79a49ea3b18df06008e8614f9c3e9 nfsd: add support for delegated timestamps
         ba47874bd44a65d23e67f9b6666eb2475ea1c077 nfsd: handle delegated timestamps in SETATTR
         5d063672154b3d2d3f9bc3426e0ee4e42ab0e811 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
         fa3d3ae84c5a6e9bd406c9ef75d3128a46cf1109 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
         144cb1225cd863e1bd3ae3d577d86e1531afd932 xdrgen: Add a utility for extracting XDR from RFCs
         d6a239370f5c35fd4a992c8a3fb06ab97bf40f40 nfsd: lower the "App Overhead" in fs_mark test
         f8cc71e3cff8be711ee94bddcf9295bb3237fa1e nfsd: handle OPEN_XOR_DELEGATION outside of st_mutex in open codepath
         
