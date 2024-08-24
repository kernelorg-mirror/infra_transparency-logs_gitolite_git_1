From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 24 Aug 2024 15:44:21 -0000
Message-Id: <172451426106.22131.10058228486380385090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: a204501e1743d695ca2930ed25a2be9f8ced96d3
    new: f6770382247ccf1d9f6c9e5a9a4dcbfaa5b8ad57
    log: |
         021e59e6e1db1ffedfbca1a63d559e0bcdd57b16 nfsd: hold reference to delegation when updating it for cb_getattr
         874c0e002421c7e4a781acf89d0cc4e44d66cffa nfsd: fix potential UAF in nfsd4_cb_getattr_release
         f6770382247ccf1d9f6c9e5a9a4dcbfaa5b8ad57 fs/nfsd: fix update of inode attrs in CB_GETATTR
         
