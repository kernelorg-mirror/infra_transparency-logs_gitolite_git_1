Content-Type: multipart/mixed; boundary="===============1189918501007352137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 19 Dec 2023 19:24:23 -0000
Message-Id: <170301386381.31479.5186262540208121115@gitolite.kernel.org>

--===============1189918501007352137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 48df3db70f54107eb977afb457ebdf07ddc23bd6
    new: 0dd722b6fde6d759c71a106e09833856420f63be
    log: revlist-48df3db70f54-0dd722b6fde6.txt

--===============1189918501007352137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48df3db70f54-0dd722b6fde6.txt

5cbe13313ecfdaccb83d5a4f04818a075d74c3bb i40e: Fix waiting for queues of all VSIs to be disabled
bdfa555ec790008991c8b101f0754207dbc092ff i40e: Fix filter input checks to prevent config with invalid values
66b5ebcfba56914b272a107281c59751101d00c4 i40e: Fix wrong mask used during DCB config
21d5630ee53483e5a37e71575df4a5808c3943b7 igc: Report VLAN EtherType matching back to user
dec18f69b5709f4b2eda9d5e5d777698ce14d2b9 igc: Check VLAN TCI mask
3238108e577f11f03f9a47e521f6841fdc867a98 igc: Check VLAN EtherType mask
47add0fe0463b4d00e5a07e262267dc052d37b7e ice: stop trashing VF VSI aggregator node ID information
52e6b335158a1f2454962991d170ad91912bee06 ice: alter feature support check for SRIOV and LAG
56e454461ebec39d9e5d323989d38d52f69f5734 igc: Fix hicredit calculation
b53e915012d10467bce6ada336c5d30072cb9487 idpf: fix corrupted frames and skb leaks in singleq mode
99664ce06ad95a25ef9cae844643e5bdc7a4e688 ice: Fix PF with enabled XDP going no-carrier after reset
eacf1ec9720244a99b1b82abc8c70a2d6e46f7d6 e1000e: correct maximum frequency adjustment values
6437f15cc785a771800a08b622f6f2bccbca4469 ice: Fix link_down_on_close message
7422c1a26d8dffbdba932ff6069592b029bfaf1a ice: Shut down VSI with "link-down-on-close" enabled
350f8a631860a4729bc1da50f74d9a9f10155711 idpf: enable WB_ON_ITR
1bcc95fd6506ffbc1f00a02ae2f9f08b71a2543a idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
2e2dbe7212280350f4f3ed897b79c931fd44161a i40e: fix use-after-free in i40e_aqc_add_filters()
0dd722b6fde6d759c71a106e09833856420f63be ice: dpll: fix phase offset value

--===============1189918501007352137==--
