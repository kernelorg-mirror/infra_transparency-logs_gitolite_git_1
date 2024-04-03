Content-Type: multipart/mixed; boundary="===============4133330178044634279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Wed, 03 Apr 2024 16:52:29 -0000
Message-Id: <171216314910.13360.897616321599278661@gitolite.kernel.org>

--===============4133330178044634279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: eea2814c492caaa91e12432391437fcb76889b53
    new: 393b6cc3dcbeb40c1a5b2068d5d1abaa32050397
    log: revlist-eea2814c492c-393b6cc3dcbe.txt

--===============4133330178044634279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea2814c492c-393b6cc3dcbe.txt

9850e63ef1da28eae6e78d5e8c4cb29de7850de8 simutil: Convert eons APIs to use ell
4a6c0786bea29dfc56f62b5ea27c0b9a9ca13675 sim: Simplify SPN management logic
ec49463904084e0ad6bbd31db893cd6190ca902b data: Remove AweSIM entry
b37e70242b4ed7b012cc0867e570d1e0feb93fe1 data: Mark some MVNOs via the "spn" attribute
5594561c1f4f23a62d70b0ad7a857d5ae090e826 data: Remove outdated T-mobile settings
c496380af19efbcb2840e9ffa0e3367251ed2b3d data: Remove RESELLER settings from AT&T
407309cf47f00744e9f9f251af0fab59e162d267 provisiontool: Add support for context tags
61fbfea7e46da56e0dcab33c64c720878bc82272 provisiondb: Add tags_filter support
bf76c826774f91c5ca966359f98ef0ac701a4008 tools: lookup-apn: add support for optional tags filter
5072741ab979f37b88828b8e28f6e87f8e87c4ba data: Add tags for AT&T and T-Mobile contexts
961445acdc550c387c3da0a77cdea1a2490e3ead ofono: Add support for ofono main.conf settings
00cc10773680aa3c907b6eba8b2e0d0ead14b135 provision: Add support for provision filter tags
64e2380f4b3769661162bf34c39d2b858992fcdc examples: Fix use after free and resource leaks
393b6cc3dcbeb40c1a5b2068d5d1abaa32050397 unit: Add test cases with tags_filter provided

--===============4133330178044634279==--
