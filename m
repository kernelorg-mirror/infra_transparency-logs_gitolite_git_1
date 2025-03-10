From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 10 Mar 2025 14:27:23 -0000
Message-Id: <174161684372.2244978.14463888871508885268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-tracepoints
    old: b385cc4f4def87db3a7c0df7d0a8d1707278ceeb
    new: 406b15fe7fc917eb20c0cfe48d441442adad9918
    log: |
         0fdd8c9e651cb9cad341524988f198a1e1c878ee nfsd: add a tracepoint for nfsd_setattr
         eb194acddb468929ad7ccf2b11c9effbdd84e371 nfsd: add a tracepoint to nfsd_lookup_dentry
         3d80c0f8959361c44b8e920493ba84e6a9ebe15c nfsd: add tracepoints around nfsd_create events
         481c829d4945fb5f4f83828214f5e36c02f67f6c nfsd: add tracepoints for symlink events
         0dde04bfb829ba259ce6f586a807eaaee6540529 nfsd: add tracepoints for hardlink events
         63bb30539b448feb4eeb0d98b3b5cc0975c2c18c nfsd: add tracepoints for unlink events
         734656d1441cc769a32a2473091c852809e45b6d nfsd: add tracepoints to rename events
         f3009569c35a0124edcf96b5835d1101f34c9839 nfsd: add tracepoints for readdir events
         406b15fe7fc917eb20c0cfe48d441442adad9918 nfsd: add tracepoint for GETATTR events
         
