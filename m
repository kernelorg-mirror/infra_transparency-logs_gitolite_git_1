From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 21 Nov 2023 12:18:55 -0000
Message-Id: <170056913551.10064.6918918960415200989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: 2d192e5fc82158ba7b3a1e70b5c5ab50c7eed67a
    new: 8c3728d049da083d24dcd5e0200be3e9b42b1060
    log: |
         96d82d224a24d7af4dff7f15765e751821f6fe93 {list,stat}mount: flatten error handling
         506fff3c7bdd93b01c14bcc787bd7c824a1e1ac6 listmount: use overflow helpers
         88494cbb2edbca77a285c118921ee7e100e7c348 listmount: guard against speculation
         7f9fb17605d2732a0fc654489fd4808c002a1b1b listmount: massage unreachable mount handling
         9fd60892556436ac8f035c22306833fd1a8d0bcf statmount: simplify numeric option retrieval
         8c3728d049da083d24dcd5e0200be3e9b42b1060 statmount: simplify string option retrieval
         
