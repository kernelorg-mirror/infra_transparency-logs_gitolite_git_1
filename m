From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 11 Dec 2023 18:12:35 -0000
Message-Id: <170231835552.20419.59329342373102969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: b85162355f0310847550cb657987bd3002cab731
    new: 8ab2e66fed17cde4c530d77384fd7374d8dd69be
    log: |
         46eae99ef73302f9fb3dddcd67c374b3dffe8fd6 add statmount(2) syscall
         6971beb4ec52ad7b26f5b5eedf19d4963be7df1b statmount: simplify numeric option retrieval
         e2064ddd97c15691c924f1028b823bdd19b9ae1c statmount: simplify string option retrieval
         9790633c56a13fe04a572393e74769dfa9c137d4 add listmount(2) syscall
         760658fbed8d8e0001c1dc7bdb7e2b282a661c2c wire up syscalls for statmount/listmount
         8ab2e66fed17cde4c530d77384fd7374d8dd69be fs: keep struct mnt_id_req extensible
         
