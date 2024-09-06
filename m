From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 06 Sep 2024 18:39:52 -0000
Message-Id: <172564799242.4164646.10522760856668453830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev-staging
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 3ff8254d50734cfa19a55bd876a57299698f723e
    log: |
         da2d41308c4206b966d77dcb77fb838d94244352 selinux: Streamline type determination in security_compute_sid
         fc328c869c4128fc1f975b8cfe92e9ec320d477f selinux: refactor code to return ERR_PTR in selinux_netlbl_sock_genattr
         2571bb9d553ba2b8db1971bd3c903bff07d0bb11 selinux: annotate false positive data race to avoid KCSAN warnings
         4ad858bd6fbe21c563f177d499da5f99b4b2480e selinux: replace kmem_cache_create() with KMEM_CACHE()
         a3422eb4facdebb685b9b4688feb60430450e3c9 selinux: mark both IPv4 and IPv6 accepted connection sockets as labeled
         68cfb28332420e0515cb6ffdb46921d59ba9739f selinux: simplify avc_xperms_audit_required()
         d19a9e25a722d629041ac8fd320a86c016e349d1 selinux: fix style problems in security/selinux/include/audit.h
         d2022b87b5ed2e16388ef62a65953097c6dc5227 selinux: do not include <linux/*.h> headers from host programs
         3ff8254d50734cfa19a55bd876a57299698f723e selinux: move genheaders to security/selinux/
         
