Content-Type: multipart/mixed; boundary="===============2095925319961202110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 20 Sep 2022 14:32:06 -0000
Message-Id: <166368432641.18719.14614262368024695403@gitolite.kernel.org>

--===============2095925319961202110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8af31dfaa59e36ccb33f916e6ef8580327380cbd
    new: 075b35bf5b62778f1a3534dba55420d3e5a4a9fc
    log: |
         075b35bf5b62778f1a3534dba55420d3e5a4a9fc Skip running smtp.quit to avoid checks for smtp server
         
  - ref: refs/heads/stable-0.10.y
    old: 0da674d718c670a583d1a4a308b43e2bc641f55f
    new: 2cb43ca4aa3268aaeb304b73dc9dc1130dc6ea08
    log: |
         2cb43ca4aa3268aaeb304b73dc9dc1130dc6ea08 Skip running smtp.quit to avoid checks for smtp server
         

--===============2095925319961202110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1663684326 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1663684325-b45d41048054ecebc39f439b93485013606da922

8af31dfaa59e36ccb33f916e6ef8580327380cbd 075b35bf5b62778f1a3534dba55420d3e5a4a9fc refs/heads/master
0da674d718c670a583d1a4a308b43e2bc641f55f 2cb43ca4aa3268aaeb304b73dc9dc1130dc6ea08 refs/heads/stable-0.10.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYynO5gAKCRC2xBzjVmSZ
bP+FAP9EAKZtao5JSnmwz55ik83HUBpEOSHUoxQozqlnEN/tMQD+IF8lcXuG/xdW
UTkPqNq2zTOcfMJsuuKBrUG9fUDj6ww=
=qP5a
-----END PGP SIGNATURE-----

--===============2095925319961202110==--
