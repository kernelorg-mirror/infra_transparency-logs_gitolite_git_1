Content-Type: multipart/mixed; boundary="===============8431360529598669686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 12 Sep 2022 21:55:44 -0000
Message-Id: <166301974476.23956.2092305465846290450@gitolite.kernel.org>

--===============8431360529598669686==
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
    old: 41df95bf27fd90391c3244bd96ce3be7200f12a0
    new: bea1ad0834d7027997621e70e7ef2532f0f1359c
    log: |
         c78d2b4047c4892f757fff164ff7362123632c7c ez: fix crash on send-series-to/cc defined in config
         84dd75d4b4877c28388a0dee7afe14dddc961228 Allow defining in-tree .b4-config for send- parameters
         bea1ad0834d7027997621e70e7ef2532f0f1359c Add toplevel .b4-config for b4 itself
         

--===============8431360529598669686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1663019744 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1663019744-e6b4cb357c108d58dfc229e12e78e6dfeed2b48e

41df95bf27fd90391c3244bd96ce3be7200f12a0 bea1ad0834d7027997621e70e7ef2532f0f1359c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYx+q4AAKCRC2xBzjVmSZ
bHI/AQCAlBcZ2kJCH6fv5bvAXZ5ieKrzsN7YSOl2Y0UISf5MIgD9F0bCNyPAn9+M
nw1vLcEFyH+p6dk1pBwY1XkoIpdlDws=
=sOEn
-----END PGP SIGNATURE-----

--===============8431360529598669686==--
