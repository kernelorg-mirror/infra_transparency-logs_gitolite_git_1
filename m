Content-Type: multipart/mixed; boundary="===============1706676522921060818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 11:13:52 -0000
Message-Id: <162885323252.24685.7781904219115982952@gitolite.kernel.org>

--===============1706676522921060818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 74041f50700a9cb18dca2c7809a0ddb59d6d1fbf
    new: 6a9fa625ffb1e04f77df8e94b8823bdd38ca3387
    log: revlist-74041f50700a-6a9fa625ffb1.txt

--===============1706676522921060818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628853231 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628853229-b8faaec81e3a6e30a6a3dde939487e30a052083e

74041f50700a9cb18dca2c7809a0ddb59d6d1fbf 6a9fa625ffb1e04f77df8e94b8823bdd38ca3387 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWU+8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OVEQAIE6a76HXhnmKFsi2Tl6
Syz7lJVO8j+tiP4PVToqE67ykoDKPqSeaqUPwMJczIdLPXWaEbl1CaoMrmStaBWD
Xc03oaSOXRLi333Uo2VQw0oLEA+WxjxZY6i3+OXFrh9NmfmabQKeZ4YyKMlXtzYm
IKLXUU6qAJTA83ANaT67YiZJr+M1TKYpFC7BJN4YdCrVVzeUMdgGMmqREq3k4u01
cVpFtlQdbQtRuuvv0iQlt1NInPdGMrYLjAYTBMwXZGPSJogRM8q6vhTp7CdeaXME
CPcmBezQfza2kDiDRZZgE7awmhXf/kz/JEfzyQ69oW63JK3EQMTFOb27YtCavZ4v
no5rHOZ1yomU5TdgOfylSXdGTw5pk2UuK0wwGtEcvgvsIqVL1ekuhmeF0aza2xea
LhgYoQ8iSup050ZocOQKpiDMdu5PGZNlFAcLlPzvoCMuSMfqyJpr7Oh4jjUO5cMt
0BcryelUEJJaBdzmJbqDdCTt3/6uRvO8OLGsqPi+brNijMnT4pJojNMzsp4GDaHR
VPVr4S4kVgxU+nsZbp3Ng2DcCzl/zT64z3ecK5MSxzdW6bFFFNBBG+di32NuOHNo
N3hHdjUEuB2Ut3RebtTYadEwHmhVcAyeZfQC46yk09swHAW7JSDN+nXjqCX2b6qe
2vqOfQIcQXfutH20IXx0/DFm
=W9w/
-----END PGP SIGNATURE-----

--===============1706676522921060818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74041f50700a-6a9fa625ffb1.txt

de80c74cc6ddf6d115b4acd95d41f1a24b2e02cf KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
2d25b9538bb055826ee6fdb4ea54f2cdd4858dd3 tracing: Reject string operand in the histogram expression
e5e054ffbb3619694c5d64e1d226df89ef25cb30 bpf: Inherit expanded/patched seen count from old aux data
8fdd955dee50da2fe3dc05e1d0faf4c29e869fea bpf: Do not mark insn as seen under speculative path verification
6861d68cc511f981b2d7a7b9158aff02f32ecd75 bpf: Fix leakage under speculation on mispredicted branches
df706f555e2a01b5510e6320e0ac79a9cee73d68 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
44053f5c9d01abf354c2b27ee2b183886e24dedd KVM: X86: MMU: Use the correct inherited permissions to get shadow page
5dfe7cc47b63d1429163433efd60144bcb8a4cfc USB:ehci:fix Kunpeng920 ehci hardware problem
2b5d48f90094c6efdfb1d6fd5119ebb9927f4ae0 ppp: Fix generating ppp unit id when ifname is not specified
de4e5652d765c8fe3059b3ac15492b31812d00b2 ovl: prevent private clone if bind mount is not allowed
99d44ddb28907e05c5c969dcd2bd1d332cd37913 net: xilinx_emaclite: Do not print real IOMEM pointer
6a9fa625ffb1e04f77df8e94b8823bdd38ca3387 Linux 4.19.204-rc1

--===============1706676522921060818==--
