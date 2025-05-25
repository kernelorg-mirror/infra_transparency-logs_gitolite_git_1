From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 25 May 2025 14:06:32 -0000
Message-Id: <174818199217.3892543.13674940557642736098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: ea15e046263b19e91ffd827645ae5dfa44ebd044
    new: bb91f7547f79434e8818d3f235437e021d34c1cb
    log: |
         350d4546295949c8a29e345b340e57772813037a af_unix: Factorise test_bit() for SOCK_PASSCRED and SOCK_PASSPIDFD.
         3041bbbeb41b807d2e24d7d78d9cc1387d95898a af_unix: Don't pass struct socket to maybe_add_creds().
         38b95d588f8fd07027ad8dbca3e1d2b5c13413ae scm: Move scm_recv() from scm.h to scm.c.
         ae4f2f59e1f9c7c9cab1641a3c9645e587f0bc72 tcp: Restrict SO_TXREHASH to TCP socket.
         7d8d93fdde50b86bbbf46a203c368ed320e729ab net: Restrict SO_PASS{CRED,PIDFD,SEC} to AF_{UNIX,NETLINK,BLUETOOTH}.
         0e81cfd971dc4833c699dcd8924e54a5021bc4e8 af_unix: Move SOCK_PASS{CRED,PIDFD,SEC} to struct sock.
         3f84d577b79d2fce8221244f2509734940609ca6 af_unix: Inherit sk_flags at connect().
         77cbe1a6d8730a07f99f9263c2d5f2304cf5e830 af_unix: Introduce SO_PASSRIGHTS.
         431e2b874e417b557f236199bdcc520e6e9ddb28 selftest: af_unix: Test SO_PASSRIGHTS.
         819aad967d4a71af18cd889097363c0a9d377c7a Merge branch 'so_passrights'
         bb91f7547f79434e8818d3f235437e021d34c1cb octeontx2-af: NPC: Clear Unicast rule on nixlf detach
         
