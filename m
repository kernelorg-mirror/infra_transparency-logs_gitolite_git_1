Content-Type: multipart/mixed; boundary="===============4074662412795426788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/grokmirror/grokmirror
Date: Tue, 19 Jan 2021 16:07:02 -0000
Message-Id: <161107242271.26177.8732253825591381330@gitolite.kernel.org>

--===============4074662412795426788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/grokmirror/grokmirror
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 819b61275f9bbe5b5497f9355678b1bebb8076e2
    new: 2fb29ce3791420f6049ca4bedc601b738c25d189
    log: |
         46fe21d7e210404a1f9a9291c0d637245bfa0c9f Use plumbing when fetching objstore during fsck
         0e0d2e1da1d2417d6e60bd25450b8cab56544468 If plumbing operations fail, try porcelain
         bc1e04e6e7f8d5a68d037ad83c9dcd1fe9c69fbb Don't hold manifest lock during obstrepo fsck
         2fb29ce3791420f6049ca4bedc601b738c25d189 Tweak manifest objstore output
         

--===============4074662412795426788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1611072422 -0500
pushee gitolite.kernel.org:/pub/scm/utils/grokmirror/grokmirror.git
nonce 1611072422-aa6de2cf3ea3bd2aa8e8241347dab38d2787c32a

819b61275f9bbe5b5497f9355678b1bebb8076e2 2fb29ce3791420f6049ca4bedc601b738c25d189 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYAcDpgAKCRC2xBzjVmSZ
bIizAQCtmMCsAME4HIMV/RsykMc/cytRpWFR/2lJyko/TMNkVwEA5jg1jlqCCtWk
3ltIkRSSMNsNryYi1Bl5G07BB/YShwE=
=VLTl
-----END PGP SIGNATURE-----

--===============4074662412795426788==--
