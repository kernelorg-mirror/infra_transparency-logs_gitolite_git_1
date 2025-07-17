From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 17 Jul 2025 15:32:29 -0000
Message-Id: <175276634996.452753.16774983081135978847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 38eaf7718d67c5948447f324d21a436f8ad1eeb4
    new: b95a40393c09ed235abc7f18fb9b858673d99f08
    log: |
         00d7059017727f3ed5632d1f3b09c148bedb54a3 nfsd: Implement large extent array support in pNFS
         4d7fcbf4100c10706ff102c7b59a98bb418f596c NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
         a62415174218a1948310dfddc8dacb46fefe964d NFSD: Move the fh_getattr() helper
         fee548d1aebf3e33a5d1a69c405af3c49c518c81 sunrpc: delay pc_release callback until after the reply is sent
         bd8572160baa7b2375436cc9b7c13a051e1a4b93 NFSD: Minor cleanup in layoutcommit processing
         aef0ac632a3a6e60339afb3833fe0dc5d3337fb9 NFSD: Fix last write offset handling in layoutcommit
         495707943a0ede3f899e9d7d02f2e3942dc7daa2 NFSD: Minor cleanup in layoutcommit decoding
         fc9dba66428dcb81d2084572f123504f193dc107 nfsd: don't set the ctime on delegated atime updates
         b95a40393c09ed235abc7f18fb9b858673d99f08 siw: Enable try_gso
         
