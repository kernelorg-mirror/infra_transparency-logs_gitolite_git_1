From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 21 Nov 2023 14:28:42 -0000
Message-Id: <170057692233.8198.7439633491080313904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: 8c3728d049da083d24dcd5e0200be3e9b42b1060
    new: 8b7da03daf7071934bc5a810dac114ae14801b73
    log: |
         2d4d611ca807953ef83be906d46f5d7d0fb3537e add statmount(2) syscall
         cd4944a3c3318df0a256e3b465eed25e2d21661d add listmount(2) syscall
         438a785e68232d402eec72e9fc252f8c46c43429 wire up syscalls for statmount/listmount
         b2be5031098bbbb3a07386402ce307016ea72705 {list,stat}mount: flatten error handling
         12b8aca8f7438420db2efcb40c1b3a538f505187 listmount: use overflow helpers
         188eca9ab4a1a52dfe3d25295e279fcf97817206 listmount: guard against speculation
         cdc084a7bd09162ec62c0395c14f6c1df427217a listmount: massage unreachable mount handling
         449cf679cd8a2d0359781e5aa4a7ef96651e49b7 statmount: simplify numeric option retrieval
         8b7da03daf7071934bc5a810dac114ae14801b73 statmount: simplify string option retrieval
         
