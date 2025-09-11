Content-Type: multipart/mixed; boundary="===============7847747530293948178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Sep 2025 15:18:58 -0000
Message-Id: <175760393832.2842495.9109302231343102875@gitolite.kernel.org>

--===============7847747530293948178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: f97f1002271b0834b87afa7097b5ad6e7d14abd9
    new: 3db754f56897798e2228b3dd13a117de723c2be6
    log: |
         55ad07f8a22740fe49fa195f49f2dec30bcdb879 Documentation/hw-vuln: Add VMSCAPE documentation
         304d1fb275af2ec049e5381c92679d607d8dcc5e x86/vmscape: Enumerate VMSCAPE bug
         15006289e5c38b2a830e1fba221977a27598176c x86/vmscape: Add conditional IBPB mitigation
         893387c18612bb452336a5881da0d015a7e8f4a2 x86/vmscape: Enable the mitigation
         96ab7383348d0c3768d95be002f6554d3b461a40 x86/bugs: Move cpu_bugs_smt_update() down
         24f90b752b734605773493379003127348ef94bc x86/vmscape: Warn when STIBP is disabled with SMT
         0d8ca2b9473095713a67c53acabda6bb0a88ba7b x86/vmscape: Add old Intel CPUs to affected list
         3db754f56897798e2228b3dd13a117de723c2be6 Linux 6.1.152
         

--===============7847747530293948178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757603988 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1757603936-9df9688a1a52b03dca5aecf2f1401745fe243d30

f97f1002271b0834b87afa7097b5ad6e7d14abd9 3db754f56897798e2228b3dd13a117de723c2be6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjC6JQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eoYP/016Pi3IXvqKWb2abGnm
GtG6XgJWpr8wmwd5CwU1z1Ua4m03P1Kqxkv3AESCWW+X76Joy9bA0iEq6RsI5Hiu
EXFeoCF5AO4NJYYlCSyoQxmV1i90k9YFohQBGuuycReiTxM0fA8kOcW8f4GZf708
AVDaVh596N0P9+zI1SKbYFVjcKDGE6NwkOFS9Ii34MpnlMS6/P7SYFsMo6bqt5zw
NK7IRn56Fe8p66tux1baCLbsNP4K0Swp+ApLQfvHdkMiYke0hnjBrHmKqVElfphj
08HLswGeorDTt19iG50knv+JOSTO/qeyetApDSXOM/7IDwlcIQ3ij4NZVM/N6Jgn
itrXqn4kkODo07y3Ena8JQ8eSbB0RSUGPYdPPysMZ/KPGnoKBAWRsDVZCKvoO/OV
m0im1D+8IRS/yWsYh9u3A2w0fS2xoowGxItptmZkgXAXouJCblzJTtcaQ2pwcGtO
jLXc7+gExaAUcZRdsYkMMWWAF7QAKxx6HktCpyKsLaRW/bzWzXzwAZYrkrjGyuiM
XZKVDFXkffrYhBCj0Z8G2KqeG7MM5LR05pFMKa3j9Pu3ecVQbHDOOmkhAoCz5ojq
+IExRLHHBc0pJvAgLwIZRWT0KdHzIvQwH9OxISv7LbSBIF4cXPP2YbIu2rS9MgPU
MCts4RvLW6DexC43JRfCaRHp
=iDzo
-----END PGP SIGNATURE-----

--===============7847747530293948178==--
