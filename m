From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 23 Sep 2025 11:44:01 -0000
Message-Id: <175862784182.1541331.11314741527887065343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 5e767856f6f2f524a3c4117461957051b1b6a66d
    new: 3a475679345e59616a942333665282f975830d2e
    log: |
         46df9a14828bfc5cfa87b481bde409bdfaf44f16 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
         787b97d0932f97320cd88d061ab03638bfd523a0 nfsd: add data structures for handling CB_NOTIFY to directory delegation
         d0af71ee4cce6909b6e0efac005ff5056d8de659 nfsd: add notification handlers for dir events
         8ea81522b2e7f9f90a450f783b744412554727c4 nfsd: add tracepoint to dir_event handler
         e01e430f2b70debf9133b5ec328e8be551122a00 nfsd: apply the notify mask to the delegation when requested
         4fd7c2767657a8c475827652846c9d060bec437b nfsd: add helper to marshal a fattr4 from completed args
         6816fd8de870f2374f8f3d8510bc99b290b4682c nfsd: allow nfsd4_encode_fattr4_change() to work with no export
         9e911ec413fbd1d7ec3103c7ed325ea2471e2223 nfsd: send basic file attributes in CB_NOTIFY
         2d8c195deea325814b627695d021877295a813c4 nfsd: keep a copy of the filehandle in nfsd4_fattr_args
         3a475679345e59616a942333665282f975830d2e nfsd: add the filehandle to returned attributes in CB_NOTIFY
         
