Content-Type: multipart/mixed; boundary="===============2504797324097193303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Mar 2026 20:09:47 -0000
Message-Id: <177334618799.715370.9976610593623109721@gitolite.kernel.org>

--===============2504797324097193303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 2fc85be06add3629b255ebaf1a6ec1a4008905d4
    new: 9885ba4f6a88bf6e931ad8be488866fd6f2687d4
    log: revlist-2fc85be06add-9885ba4f6a88.txt

--===============2504797324097193303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773346183 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773346182-47954f0284991eb64d023773f64144eb7eabf2be

2fc85be06add3629b255ebaf1a6ec1a4008905d4 9885ba4f6a88bf6e931ad8be488866fd6f2687d4 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmzHYcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8GEQANewBk0hz1HKrc7GWbjM
XTuJWBOlkgVkRctIXc/NAOnc4TD9q2NEkYdtdHGwMSvWTolyFTBVImEZolm6gaH9
Ls/21GImq/ONABZk3pbSjUsdt4UZHKnBFncZx/spHeFXrCzQT1jRyQEmkt4/3Q3j
BxtdwrlrHMOnzI/Hc4OtPItnQ19w/cejxQ7arC3t2fHpbN04IEOKnsV9vgeUf7YP
gs7fWdnLItHc9JqFlwqnwsLJGxK5BQOJ5QoDRw/CsrAeNPAXIKZRIxsoSqXHEPgD
5xSCMUK/BskvPiO0XVFqQ2Bf5XZAINLrjZR+lRTzUdDLY5FBEHwsnGqt/ijYL1oA
SLKUtrAEuYYIfVxmSjvwCmnGcCsYLp0v/xGhhsu56AkrBeW9GedKkc4APZHY3vT5
/oQCO+5tWJjKzZIzalLOlW8SIL5BjGqvZWx4NPDeyaHlzY50HYCJ0a3+Ei0PckA5
jj0y0ol0OMsgQ0HKJFWZX9uPHY6QUHsFoTq7ROmbEL0A+tLiJf6CGHTd6qdl9M4C
Fqi5M1CS7k5GJycsGnWvIhk+BZXbPNNSW0DPAuBNZ30FfvKUJ/onIUPw5suedcyd
oLz6yGxx+GjK35hPchIBa2Pb/A1hqdzyHeUyd2qBjwLXyGF8ycXLQH1oG6wwMSiW
YfujgFLDlBFkary2S6pPVwcF
=/NoP
-----END PGP SIGNATURE-----

--===============2504797324097193303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fc85be06add-9885ba4f6a88.txt

b515db68b1774809a15b0da0a983bce0ca86e583 net/sched: act_gate: snapshot parameters with RCU on replace
2480b3fc132faa36d250623e1b004763ec9e9258 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
ae1a52d514567f5c1c0698c46e344ab0f2aae93a apparmor: validate DFA start states are in bounds in unpack_pdb
51ad7b1339c253eaffaa37318de78b7c925f130f apparmor: fix memory leak in verify_header
cf7aef1a8fa926fee91bbb1253fc6f7b43643376 apparmor: replace recursive profile removal with iterative approach
9f917aeaff7754e7aecddbbc6ac2b74131fb1d04 apparmor: fix: limit the number of levels of policy namespaces
17c18132e3cfa9594fed77173b827442c479fd9f apparmor: fix side-effect bug in match_char() macro usage
828d977d79594eada25a002dbf13aff89437674f apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
53008fab60d098386437b9d94d0d9d7686febe96 apparmor: Fix double free of ns_name in aa_replace_profiles()
d2034d62628bcf35beeb57f11861a4a503f9fa78 apparmor: fix unprivileged local user can do privileged policy management
bfa9c7068ced338263ea9959301830354bc546ad apparmor: fix differential encoding verification
e108ad942515b345027e5ce329e6690ab8e4669a apparmor: fix race on rawdata dereference
9e430204db0269661e5f7630a6e2ff99c605c245 apparmor: fix race between freeing data and fs accessing it
bca38f26a2fc744990e4ef8d85ce639bbfbde2e4 ata: libata: cancel pending work after clearing deferred_qc
9885ba4f6a88bf6e931ad8be488866fd6f2687d4 Linux 6.18.18-rc1

--===============2504797324097193303==--
