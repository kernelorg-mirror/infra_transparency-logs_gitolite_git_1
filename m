From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sun, 26 Jun 2022 16:22:53 -0000
Message-Id: <165626057330.19787.8412967892985175771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.vfsuid
    old: 7bc52709ba4c8238eeefff55c729378b743fc307
    new: b27c82e1296572cfa3997e58db3118a33915f85c
    log: |
         1e5267cd0895183e09c5bb76da85c674014285d0 mnt_idmapping: add vfs{g,u}id_t
         234a3113f28d02973ecf501f83d796ea89db295f fs: add two type safe mapping helpers
         45c311501c77217c50d08ed08aa722c812d92ab5 fs: use mount types in iattr
         1f36146a5a3dc6098566d34a9886f9e97c88d93e fs: introduce tiny iattr ownership update helpers
         35faf3109a78516f60ca13f957083d5e5535fde0 fs: port to iattr ownership update helpers
         71e7b535b8900d7ce7d5279fa472711db5251ae5 quota: port quota helpers mount ids
         0e363cf3fa598c69340794da068d4d9cbc869322 security: pass down mount idmapping to setattr hook
         b27c82e1296572cfa3997e58db3118a33915f85c attr: port attribute changes to new types
         
