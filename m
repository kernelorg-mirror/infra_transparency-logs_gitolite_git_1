Content-Type: multipart/mixed; boundary="===============0969548363206546589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 27 Jul 2022 18:03:30 -0000
Message-Id: <165894501085.17401.2548874281734223656@gitolite.kernel.org>

--===============0969548363206546589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4d052e68e059cad3d2bc8af5e1a17415c99217db
    new: db3198487f533d14af5253cf6b0a934bd19148fd
    log: revlist-4d052e68e059-db3198487f53.txt

--===============0969548363206546589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d052e68e059-db3198487f53.txt

e62d2e110356093c034998e093675df83057e511 tcp: md5: fix IPv4-mapped support
ccf9a84a192619d6b81f7fab71396a0411ecccb0 ice: prevent low-core machines crashing on DCB config
ca5adf1e8f5d5804f42cc7be39cf35968e1f4e1d iavf: Fix max_rate limiting
1f9f75f1c1efaddf0391c0f0eb785538ccfebe7c iavf: Fix 'tc qdisc show' listing too many queues
ae76d59685d09f96fa9fd3fe3c0cde8ec6624043 iavf: validate dest MAC and VLAN from tc-filter code path
46724080dba30be75c14f36b75c5ec0b2a67a54a iavf: enable tc filter configuration only if hw-tc-offload is on
37dab274c299b8d7959b1fc8220a18db219d2a5a ice: Fix max VLANs available for VF
b335cdab629311ceca639d6ddcc1a7c4b85a61b3 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
3d904d2ed2306495ed8026fdfae9668a4c5a5c34 ice: do not setup vlan for loopback VSI
78f3308d4ba0ef357b9181a89b86b492f76757ba ice: xsk: use Rx ring when picking NAPI context
e21834fcb93bbfc0ab7e3d84d850a641883375ac ice: Fix VSI rebuild WARN_ON check for VF
3050424588cd70536e3d975ab1d6994b97e68000 ice: Fix tunnel checksum offload with fragmented traffic
f2bb419cc6d60afe4cc213e031bdafda6c918712 iavf: Fix adminq error handling
a14ae9f8039f5fdae5883a2932a537bd638c4740 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
be5753645600a2530127167036ea74ca09a40ee8 iavf: Fix reset error handling
1d451fffa7c4431121c0fa2add49bdf2d605daef ice: Fix VSIs unable to share unicast MAC
5636f3ac3541ef101dd622186158218b326f8f81 ice: Fix call trace with null VSI during VF reset
db3198487f533d14af5253cf6b0a934bd19148fd i40e: Fix tunnel checksum offload with fragmented traffic

--===============0969548363206546589==--
