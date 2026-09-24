From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 24 Sep 2026 21:40:16 -0000
Message-Id: <179028601664.528549.15325506609137663488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: e165b3f6c8bef435b23ce72909b0863459e04342
    new: c826e60aeda518dded246fc9ee154dc31d01773d
    log: |
         e6b4f0bac981dcb5c1fd682be0d7a8d69892f5e1 selinux: constify avc function parameters
         508d1fcc2d099e1e8d9b6fc14cb150adb8c4b092 selinux: reject a policy that both rejects and allows unknown classes
         641bd5750517d2e5c128c566669c190857260693 selinux: reject duplicate symbol values during policy load
         0037abbab6fb9cb18539b9ee2b59d9c3056d3bee selinux: bounds-check filename transition source types at load
         7e3e23305d13db5fa7cfaa2dbc9ab430218025c6 selinux: check neveraudit in avc_xperms_audit_required()
         c826e60aeda518dded246fc9ee154dc31d01773d Automated merge of 'dev' into 'next'
         
