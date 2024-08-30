From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 30 Aug 2024 17:37:13 -0000
Message-Id: <172503943369.3911343.18227041596127731834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: 796e46322d121e5896b870ba6c63c0e64a048e0f
    new: 4a3bc33e07e15d328cfb93355014354f459e0fab
    log: |
         c5c4dc46a22616a9d12acc3ef8c0c17f9b68ea69 nfs_common: make include/linux/nfs4.h include generated nfs4.h
         10f06f1299730284e2470affbe0b6d2834c18f13 nfsd: add support for FATTR4_OPEN_ARGUMENTS
         061ca57952a80287cb3b95e9cf3377b6b15508eb nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
         02ac9cafa88c7f3dcc42e2d95942540a8f4f165f fs: handle delegated timestamps in setattr_copy_mgtime
         71ab1a517d536d846ee5ed3f2489b8a61607d5cb nfsd: add support for delegated timestamps
         4a3bc33e07e15d328cfb93355014354f459e0fab nfsd: handle delegated timestamps in SETATTR
         
