Content-Type: multipart/mixed; boundary="===============0608754049218669996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 23 Jul 2024 14:34:52 -0000
Message-Id: <172174529281.18158.6605280282787746656@gitolite.kernel.org>

--===============0608754049218669996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.14.y
    old: 302bc594c1167a81a1a72803febbcbcf59489b44
    new: 0132289923d6989518f6ce99e6b9955a9277ce11
    log: |
         1ec81ab746cf8c0cc522ff542ae5628414af273c When looking for the cover commit, restrict to current committer
         0132289923d6989518f6ce99e6b9955a9277ce11 Forward the smtpserveroption to the local command
         

--===============0608754049218669996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1721745292 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1721745292-501cd19c7e62ae9cb9983ebf50c3db7f8ca6ddd6

302bc594c1167a81a1a72803febbcbcf59489b44 0132289923d6989518f6ce99e6b9955a9277ce11 refs/heads/stable-0.14.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZp+/jAAKCRC2xBzjVmSZ
bPFjAQDmensBppScVD9YOtIQHtwunnjfJ97YsX9+C+Yfhz3bKQEAl9NJEOwIAB+D
1kUL/WjCiuFhCoS6DsO5ClyaZkd1yAg=
=faZ5
-----END PGP SIGNATURE-----

--===============0608754049218669996==--
