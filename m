From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 02 Feb 2024 18:55:38 -0000
Message-Id: <170690013839.6070.5296353004136599371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 90593caf7db74da2300f7a7056a26ae000b3e7cd
    new: 7c655bee5cd8e060983bd89460fffc1f9f780cda
    log: |
         bfda63fa2243f66e3d07cce2f38cf12d68a2ddf0 selinux: correct return values in selinux_socket_getpeersec_dgram()
         7c655bee5cd8e060983bd89460fffc1f9f780cda selinux: only filter copy-up xattrs following initialization
         
  - ref: refs/heads/next
    old: 90593caf7db74da2300f7a7056a26ae000b3e7cd
    new: 7c655bee5cd8e060983bd89460fffc1f9f780cda
    log: |
         bfda63fa2243f66e3d07cce2f38cf12d68a2ddf0 selinux: correct return values in selinux_socket_getpeersec_dgram()
         7c655bee5cd8e060983bd89460fffc1f9f780cda selinux: only filter copy-up xattrs following initialization
         
