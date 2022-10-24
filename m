From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Mon, 24 Oct 2022 10:09:06 -0000
Message-Id: <166660614623.27906.10687016073787218083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.vfsuid.conversion
    old: 8cd44fdee4fc058894f2472b637bbe3e0b897473
    new: dbcbf2b9d143b094b68ea88222a1a8fe64fd2602
    log: |
         921bb3f1296f122847f9e7469a20db3068e58cd9 caps: use type safe idmapping helpers
         eacb2dc025985325616c894df72a901cb4f928cd apparmor: use type safe idmapping helpers
         484237b08328a2493c278a864a50212fdfae0f24 ima: use type safe idmapping helpers
         78eee5a70d3be59aa3fe725928732dff14a7174a fuse: port to vfs{g,u}id_t and associated helpers
         2012d47cc479fe15f9a2a1122cc886d7d58ce7fe ovl: port to vfs{g,u}id_t and associated helpers
         dbcbf2b9d143b094b68ea88222a1a8fe64fd2602 fs: remove unused idmapping helpers
         
