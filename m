Content-Type: multipart/mixed; boundary="===============6681680334209903636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 30 Jul 2021 11:53:58 -0000
Message-Id: <162764603895.13563.2761517715869576169@gitolite.kernel.org>

--===============6681680334209903636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8750f9bbda115f3f79bfe43be85551ee5e12b6ff
    new: fa7a549d321a4189677b0cea86e58d9db7977f7b
    log: |
         fa7a549d321a4189677b0cea86e58d9db7977f7b KVM: x86: accept userspace interrupt only if no event is injected
         
  - ref: refs/heads/next
    old: 8750f9bbda115f3f79bfe43be85551ee5e12b6ff
    new: fa7a549d321a4189677b0cea86e58d9db7977f7b
    log: |
         fa7a549d321a4189677b0cea86e58d9db7977f7b KVM: x86: accept userspace interrupt only if no event is injected
         

--===============6681680334209903636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1627646037 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1627646037-383d3894d988a5d650a1c7d7b6a1536b5d1ab33a

8750f9bbda115f3f79bfe43be85551ee5e12b6ff fa7a549d321a4189677b0cea86e58d9db7977f7b refs/heads/master
8750f9bbda115f3f79bfe43be85551ee5e12b6ff fa7a549d321a4189677b0cea86e58d9db7977f7b refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmED6FUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP9Gwf7Bi9McRERtCe2+CwGAGVB/wt3tDyl
Hm/UBFV7dB4dKub+yh5ZGouTc3HQMKFwtSLpt3dVintI51roYKWXtS1kc5ARNWUS
fCN5ndwxY49iGPQ0dRm4gP2hwgAMMqNa9PazDUFAcMky7QP6X9xpyZ1eGckjhQBl
ARUtBVlNfKqJH9yH9w1gUBWw2oE3vEBpC0dC1qL+ZE9i4+oqd1jkr4rMgNT6dOgL
FIsaafmcVLo2b+xwYmEFLtP0ZKtJ1IinGuylwKcP2fn0M0sj0um9t9rLhI+kd1Qe
IvEaJOXCyotrivZjwMuxA9gbqXHTGebotGK1ndHNzqKoAbpwsm08Q1d8nA==
=4yEl
-----END PGP SIGNATURE-----

--===============6681680334209903636==--
