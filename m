From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 11 Jul 2024 05:32:11 -0000
Message-Id: <172067593114.25435.1070903319451086318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 0d5665d95c4da39db76f443dfda1cc77c8d32471
    new: 79f2b56fe8f817dc5d74f9cab6167cfc4a2d422e
    log: |
         5268a9571ad95d21d663e321ad0bedd511f79d5f SUNRPC: remove call_allocate() BUG_ON if p_replen=0 to allow RPC with void return
         cf7ac355c1290181655260a548f856a1541d6472 nfs/nfsd: adjust localio protocol to improve security
         79f2b56fe8f817dc5d74f9cab6167cfc4a2d422e nfs/nfsd: switch nfsd_open_local_fh() to using nfsd_file_acquire_local()
         
