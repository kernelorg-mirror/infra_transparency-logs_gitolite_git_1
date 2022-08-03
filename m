From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 03 Aug 2022 13:45:58 -0000
Message-Id: <165953435886.18724.16126124895872210143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 4a296cfc39397b9a026759a431bfcac3de3a3fb7
    new: ce916d0cb433d1918da14114db65dc792b3835fa
    log: |
         603be8561c501f98c06f945a8ec96b0672c059c1 NFSD: add posix ACLs to struct nfsd_attrs
         fe460d2042334ff873d2a2992777d01685135c3e NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
         8d963e76fe571e0d212e944a02f8c563a5a486f5 NFSD: always drop directory lock in nfsd_unlink()
         b9f9932428147e7f9d6eafe408603063f0707305 NFSD: only call fh_unlock() once in nfsd_link()
         7ea3e7f8b5ba97141a484ff2dbde3ca5078e9195 NFSD: reduce locking in nfsd_lookup()
         126e68731fb23c3cd6b449cacd32cc8300de08c1 NFSD: use explicit lock/unlock for directory ops
         4307409f4e502d8e26faad106f6138f40039efef NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
         4b003584ebb83a4c31329f810fd4953a4053a7ac NFSD: discard fh_locked flag and fh_lock/fh_unlock
         ce916d0cb433d1918da14114db65dc792b3835fa lockd: detect and reject lock arguments that overflow
         
