Content-Type: multipart/mixed; boundary="===============1040597262663295037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 23 Dec 2023 00:34:32 -0000
Message-Id: <170329167223.15611.4910397957770290170@gitolite.kernel.org>

--===============1040597262663295037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 27c346a22f816b1d02e9303c572b4b8e31b75f98
    new: 2437c0f5147b82b92075af6085b99051753f4a3c
    log: revlist-27c346a22f81-2437c0f5147b.txt

--===============1040597262663295037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c346a22f81-2437c0f5147b.txt

67f440c05dd2fca9f26057e713d8618e23c4e021 selftests/net: Fix various spelling mistakes in TCP-AO tests
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
dcc3e46472d678f4af5ce1194a23649231c5d241 net: skbuff: Remove some excess struct-member documentation
45248f29022922c300e5b48099500a58371f1eef tipc: Remove some excess struct member documentation
826eb9bcc1844990e3c4a7c84846f1c1eaee0ed0 selftest/tcp-ao: Rectify out-of-tree build
6530b29f77c8960bd21639ce71070499d155396b selftests/net: remove unneeded semicolon
b84c2faeb986c73956fa897d14d2ecbc405abe08 selftests/net: convert gre_gso.sh to run it in unique namespace
f6476dedf08ded43bb9fb98ae634c2a1c56fdc06 selftests/net: convert netns-name.sh to run it in unique namespace
d3b6b1116127123c15b85ce1ccd5f6d2d3317925 selftests/net: convert rtnetlink.sh to run it in unique namespace
098f1ce08bbce6030e8c136f1efc753fd9199f33 selftests/net: convert stress_reuseport_listen.sh to run it in unique namespace
976fd1fe4f58ccb5762d1341a6e7524932a31557 selftests/net: convert xfrm_policy.sh to run it in unique namespace
4416c5f53b439cec05a9ec88af71cb2e64a1e9aa selftests/net: use unique netns name for setup_loopback.sh setup_veth.sh
378f082eaf3760cd7430fbcb1e4f8626bb6bc0ae selftests/net: convert pmtu.sh to run it in unique namespace
9d0b4ad82d6117e6d7ead50f64be54ec782aa1fe kselftest/runner.sh: add netns support
2437c0f5147b82b92075af6085b99051753f4a3c Merge branch 'net-selftests-unique-namespace-last-part'

--===============1040597262663295037==--
