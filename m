From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 05 Sep 2024 18:09:06 -0000
Message-Id: <172555974656.2888911.8472794793856823974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 89e543d483e806112678e2f56df7b6c8bae44802
    new: 8dd7cf087ba772634cba60ab922febae0b756271
    log: |
         51158790589f1ed3a98f2d590b071ea76bd0b19d nfsd: fix initial getattr on write delegation
         95cc4b27389630394dd42a5d7e12dfc92e82e49d nfsd: drop the ncf_cb_bmap field
         4374695a6b0ffdce0c9dce1d7833f87d5cc622b4 nfsd: don't request change attr in CB_GETATTR once file is modified
         6cb6bcdbdf416ad24dcf430f8b88d7c38810efc2 nfsd: drop the nfsd4_fattr_args "size" field
         eecc86f5e5390c64e5f85241b8872f081dd7c520 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
         4443c4f509e74bb91e059123eb8b42ad6fd666fd nfs_common: make include/linux/nfs4.h include generated nfs4.h
         9d0b846784f084479c5beeb61458f0d38ac16f1e nfsd: add support for FATTR4_OPEN_ARGUMENTS
         91556251507771f943c2f04b2ffbf517908bbb48 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
         921347aabef19b4df68d25d4327091b4a0554bac nfsd: add support for delegated timestamps
         8dd7cf087ba772634cba60ab922febae0b756271 nfsd: handle delegated timestamps in SETATTR
         
