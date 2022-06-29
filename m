From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 29 Jun 2022 10:28:44 -0000
Message-Id: <165649852415.20099.5639109559046577627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.vfsuid
    old: 4d0548a7b806a78ba253f1389b9ecdcaca47d583
    new: 9adf24a40978c19f57f44572b292b38938da7686
    log: |
         9adf24a40978c19f57f44572b292b38938da7686 fs: port HAS_UNMAPPED_ID() to vfs{g,u}id_t
         
