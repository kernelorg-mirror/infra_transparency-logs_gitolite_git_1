Content-Type: multipart/mixed; boundary="===============0207111518281606424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 06 Sep 2024 14:46:44 -0000
Message-Id: <172563400497.3931284.17743946657988990269@gitolite.kernel.org>

--===============0207111518281606424==
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
    old: 77eaedc7de548fdaa289c51f62278633bd815d01
    new: 40f6efe297f364e3bec073971e2f29318bb15431
    log: |
         23a9ddba10a057bfa9c438c0b50ac36d278ae022 Create patches with --full-index --binary
         d5f395677ea538c12cb2fe055a11d569957bdc67 Fix prep-perpatch-check-cmd in .b4-config
         94adae1b647c048832cb28fc82e71cc21f7433e2 Report ecode and stderr from check commands
         6dd85d53b3899cf3cb685b16e7152b640dcbde46 docs/config: document how *-cmd is run
         f24b7ba6718d09296b19979ef25c0b58c981faa4 docs: Correct explanation for option -m of b4 diff
         4c8d3ce60abaaf81b29c58f6ed77cccaafbe33e0 Document patatt key selector
         40f6efe297f364e3bec073971e2f29318bb15431 sendemail.smtpServerOption can be specified multiple times
         

--===============0207111518281606424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1725634026 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1725634004-dd792446d04748aa2a9c74fc1926dcd5e3164b1b

77eaedc7de548fdaa289c51f62278633bd815d01 40f6efe297f364e3bec073971e2f29318bb15431 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZtsV6gAKCRC2xBzjVmSZ
bPDaAPwP0RG+EERLMnBBDr4/OXmhEG3ZMhp3IpV6Toly7yf3rAEA6fL+RpVIPq/k
KDYLHHCUYX22wk5HZs/VzW5xYtJysA4=
=rNQx
-----END PGP SIGNATURE-----

--===============0207111518281606424==--
