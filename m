From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 06 Aug 2024 15:25:35 -0000
Message-Id: <172295793581.19354.3938369591897569498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.procfs
    old: 168c8d86d8ac87a04878717d8d13d6b63339db8d
    new: 39a0a4bdf9c77d1fcb5c010f9995e237d939508e
    log: |
         7781538ec9a836f92ca50376bf350b5bd712b3fc proc: restrict overmounting of ephemeral entities
         dde65a111afe34ce732ec7d179e90f213e4bdad9 proc: add proc_splice_unmountable()
         3b84b0c4b3ba12522c34fc0aedea8321146211c7 proc: proc_readfd() -> proc_fd_iterate_shared()
         52fbc411caaf67fb19510b743e65dfc8ca222c66 proc: proc_readfdinfo() -> proc_fdinfo_iterate_shared()
         a7204047d6007ea59261945d6aa3aebf17988cf6 proc: block mounting on top of /proc/<pid>/map_files/*
         a0c37329640a5e4d72bb92a732db3f5d021fd1f7 proc: block mounting on top of /proc/<pid>/fd/*
         39a0a4bdf9c77d1fcb5c010f9995e237d939508e proc: block mounting on top of /proc/<pid>/fdinfo/*
         
