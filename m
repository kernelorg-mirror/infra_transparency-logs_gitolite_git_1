Content-Type: multipart/mixed; boundary="===============7437481753010639522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 24 Oct 2026 14:55:02 -0000
Message-Id: <179285370259.2133448.5335377149589287369@gitolite.kernel.org>

--===============7437481753010639522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8843e3865d67ee9e0e3da37c040778dc4a1b40a8
    new: ae949385bbfbffaf42da032312f1072c95fa9db1
    log: |
         1b944ed5a369ebb98bc5ebfcca07d9f3d869369f bippy: run the dyad engine in-process instead of forking scripts/dyad
         256fee7c9e70099c08f897fea12720ebedd8c694 bippy: move the record-generation engine into cve_utils as bippy_core
         d1dff5370e7eb9ce49f37e81bf45b035ff86a02a cve_update.rs: run the bippy engine in-process instead of forking bippy
         5fc73baf71a859a0b380af30b51653b2f47e3ec5 cve_utils: open the kernel repository through the per-thread cache in bippy_core
         969f22ae48682b555e7bfa45bdceb2b5511216ce cve_utils: look up the bippy engine's fixed inputs once per process
         34929df133ad07c180098a6b7d5b221a79b0b028 cve_utils: compute the affected-files lists in bulk instead of per CVE
         ae949385bbfbffaf42da032312f1072c95fa9db1 cve_utils: cache the prepared verhaal statements per connection
         

--===============7437481753010639522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792853704 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1792853701-e9658390be9027114932ebaf31e3ff78b02ed7d4

8843e3865d67ee9e0e3da37c040778dc4a1b40a8 ae949385bbfbffaf42da032312f1072c95fa9db1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrcxsgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ka8P/3ARAIDBjMiu/Z+2FXvA
/DCFjjeOpQ8My7rUtkw87uUyYVHl1HBE5du5Fyuvg2qJ4xCQ+PxXnHkKgvXz0nIR
5Q4Qka1MdUrLLZkhPC5IzP70sZfm8sMSv2hcDUzd+Fg9u6Q2DJm6XLJ9Kbyqo2Eb
zojfs93yccdjb63rvIjwZxE3Pc7Jq9/QBZF4VwDF84hXDqLD50DJKVUeyAIZhlQM
cghoawsatNjPiH1OdJI7aNFLSZN5RBriNU5jgVXd39UhAGMK8mxvzbh7VNC6K9ap
SjB7J/T9mmy9maCUXe1x5w2drUziFhuKGLiunqS2PEQwd8MvzOYecpIxqg/11mzo
a5wk4V2he8xnSNUuBs+3zzDHXJb2S9wQJWRB3dq3SVMWgBKOk/bWOUEMSSSl4Ldm
oxbpF0JhXW6i/+Ok3MQMB6rhQQUeO1+H0SKmRJlB1n9hXU0FpxQXJrnckx0YuWKo
rCi9J88DpinSNDok1q8yjZp6JtrA9fVMiB4TmG4frqru0AC5jdMedVAIMZzrAEKf
/yy46yaChUykRguifO3zbL2WHzzIFvNWI6WPhlh0x/0QS0/S8hx08kHTLZAGlIDQ
9vOLqlX/K4usx9pTDh2TjbvAdRbzKygRAZe42mZT5IKUkEPA0ulGyIAEVn/oMKei
QvHN6bkBLCkzDbvCi/pyEtea
=ocI+
-----END PGP SIGNATURE-----

--===============7437481753010639522==--
