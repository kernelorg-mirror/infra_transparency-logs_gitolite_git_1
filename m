Content-Type: multipart/mixed; boundary="===============0149441583880859192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 22 Dec 2023 22:15:59 -0000
Message-Id: <170328335993.13276.17689062634727110419@gitolite.kernel.org>

--===============0149441583880859192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 67f440c05dd2fca9f26057e713d8618e23c4e021
    new: 5f12303528da5f369b8c3ecc3fb8e09a64478999
    log: revlist-67f440c05dd2-5f12303528da.txt

--===============0149441583880859192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67f440c05dd2-5f12303528da.txt

5e07e672412bed473122813ab35d4f7d42fd9635 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
56f3e3f01f81dfb010598e01df033e8836f5c61a tcp: Rearrange tests in inet_bind2_bucket_(addr_match|match_addr_any)().
06a8c04f89949576b715f11350f1896b62cecb0a tcp: Save v4 address as v4-mapped-v6 in inet_bind2_bucket.v6_rcv_saddr.
5a22bba13d0162d278d6e31232259ddcce196b8e tcp: Save address type in inet_bind2_bucket.
4dd7108854304bd2052fa73e6889a5b1bbaca869 tcp: Rename tb in inet_bind2_bucket_(init|create)().
822fb91fc724786372eed4f4397409c70afc08b8 tcp: Link bhash2 to bhash.
58655bc0ad7ccdd5b53319bcc091cb81b6aee7c3 tcp: Rearrange tests in inet_csk_bind_conflict().
b82ba728ccfecb4cee518199597598ef385b47d5 tcp: Iterate tb->bhash2 in inet_csk_bind_conflict().
8002d44fe84dd7b98812aadcbc1bd897e270355c tcp: Check hlist_empty(&tb->bhash2) instead of hlist_empty(&tb->owners).
b2cb9f9ef240b4afaa1838b74fad077f17682f61 tcp: Unlink sk from bhash.
770041d337a85923810dd3aeebea38037a28d534 tcp: Link sk and twsk to tb2->owners using skc_bind_node.
8191792c18c55ee444588100cf0464bd8c0bf5f3 tcp: Remove dead code and fields for bhash2.
5f12303528da5f369b8c3ecc3fb8e09a64478999 Merge branch 'tcp-refactor-bhash2'

--===============0149441583880859192==--
