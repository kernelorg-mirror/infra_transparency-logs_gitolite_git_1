From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 22 Sep 2025 21:36:27 -0000
Message-Id: <175857698756.778064.13383958966629692086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 53791b36529b9eb6002b26ef030e45049945bf7d
    new: fdd674a5fca7f5a7c67929a05800e100f07c4855
    log: |
         46df9a14828bfc5cfa87b481bde409bdfaf44f16 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
         787b97d0932f97320cd88d061ab03638bfd523a0 nfsd: add data structures for handling CB_NOTIFY to directory delegation
         d0af71ee4cce6909b6e0efac005ff5056d8de659 nfsd: add notification handlers for dir events
         8ea81522b2e7f9f90a450f783b744412554727c4 nfsd: add tracepoint to dir_event handler
         e01e430f2b70debf9133b5ec328e8be551122a00 nfsd: apply the notify mask to the delegation when requested
         4fd7c2767657a8c475827652846c9d060bec437b nfsd: add helper to marshal a fattr4 from completed args
         6816fd8de870f2374f8f3d8510bc99b290b4682c nfsd: allow nfsd4_encode_fattr4_change() to work with no export
         fdd674a5fca7f5a7c67929a05800e100f07c4855 nfsd: mix in attributes
         
