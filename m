Content-Type: multipart/mixed; boundary="===============6894913723992699810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Fri, 01 Nov 2024 15:13:57 -0000
Message-Id: <173047403796.1798414.10375796800012728230@gitolite.kernel.org>

--===============6894913723992699810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/public-inbox
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/mricon
    old: 48f371df726a9310096b199113507496f9c966a5
    new: 0c959fa07e7bf3e072a03f71acd7fc78cf52d2ff
    log: revlist-48f371df726a-0c959fa07e7b.txt

--===============6894913723992699810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1730474066 -0400
pushee gitolite.kernel.org:pub/scm/infra/public-inbox.git
nonce 1730474037-1fe2afb9b1b88394140f271e03591ed622a3dd5c

48f371df726a9310096b199113507496f9c966a5 0c959fa07e7bf3e072a03f71acd7fc78cf52d2ff refs/heads/mricon
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZyTwUgAKCRC2xBzjVmSZ
bBBhAP928bCGU83DT+aywh3/azVk7WFJ3dJcyH0lo0dq/AxEKwD8DJBrpoxVLsjI
dLG9OL6rMgixb1g+W/Vcqx0B+lblIQM=
=1PUA
-----END PGP SIGNATURE-----

--===============6894913723992699810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48f371df726a-0c959fa07e7b.txt

bf9407e266c90e459337b1e6ea70871e740db3e0 view: addr2urlmap matches HTML-escaped addresses, only
bbe582cdfa429e0f586c6f5e7035b31725e00847 view: fix addr2urlmap with Plack::Builder::mount
3d1ea09128ef9f61943d66ac5df968fde3e73036 view: disable address URL-fication of possible HTML escapes
70baf165101f63e5e56a14ec54e3a25979ff8a7e t/feed: fix uninitialized variable warnings
a19e2d43ea8102e6933de7b8b0185d485536d754 doc: fix NEWS.html generation
a5da709e3ad00c68552098c2b2f41b87f75f65cb config: ignore blank address= and listid= entries
f29b4defaa0b60efe8f97ace06be272945ab2ae8 test_common: -httpd requires HTTP::{Date,Status}
d0eedc9268d6cfe4f32bab19851ef3e89ae6f81f test_common: improve psgi test setup + loading
82537081c14148f18f5037490993f193dddd4ec1 www: test address URL-fication
d39bc7f648dc59abe1f4b7eb086e78af74fe25fc viewvcs: fix b= generation in $REPO/tree/ listing
01ca320aa3190cb2193447fa6afcd8afc1cc7905 user_content: simplify internal API and use v5.12
9d87828ba79bae3bf8b4a8f8942306c342bec4a5 www: don't reread CSS files
869bd64e57850806ce2e4a1ecd72560238fe9237 www: load CSS files in same dir if @import is in use
bf6252383af5d44b3041c08b33e4fbdf77474436 www: allow specifying CSS @import or <link> tags
7ac3d02aec5ae6ecc2739ebc7fb66ad46106659a www: use mtime as CSS cache-buster instead of ctime
e856a3a9fe437045d4bc984ade27c6e0aacfebad t/lei-import-imap: bail on missing UIDVALIDITY after import
fa45cbf5be5405b50895a83e8706953a6f3ea743 t/www_static: modernize test
bbd5f0d335cd04fe654a3a45c0cefb79530cf4bb t/www_static: test with our -httpd server, too
b4159651d7c111387cdce74bdae60eeac8a33fe7 t/www_static: ensure If-Modified-Since handling works
dbaf5742861e7748af3319a241306d5ede903d26 www: improve handling of missing coderepos
550b87b5397453f03df889df0733f0164ab102e9 xt/solver: use `psgi' shortcut for require_mods()
3dc4e03f8c67d4be388269ced52df66095f1a676 t/{config,solver_git}: simplify error handling
c91d3916b5776920af7694323cbfd7f7485cce16 www_coderepo: serve CSS files per-repo
eb434e36bc1980e90f1e08210755fe60a9a56206 viewvcs: close the <pre> tag if no query is extracted
3d66d4c87b05a5f3a5e9bc74b58702502b6ee9dc viewvcs: use wider textarea for search query
d6b7a19e8490d799007f805caea92ab0f9f934c9 viewvcs: generate search query for merge commits
2b4924454c2e6c3e28460c2bbb9a594f435bfeab lock: improve error reporting
a9d0d8527deba1fc6e31e90f61685bf8db498ffa v2writable: more debug output for `lei import' failures
95f7de28e03cd3e23779bfd86ef722d42bca2f6e doc: cindex: clarify --prune switch
927993e58602e5b35c0647701984d3fad20640cf imap: allow bare `*' in range
a064d02ea647bf873125435756f7a59a8b792f77 learn: support --keep-going/-k switch
554ff4d9c6c4bd62b8178c5dd3ca1dbf1c520ed3 learn: reduce parameter passing
3bf588bddfd6ffd419a589f42281379d3e84629a learn: use Perl 5.12
0c959fa07e7bf3e072a03f71acd7fc78cf52d2ff coderepo: sort per-inbox coderepos by score

--===============6894913723992699810==--
