Content-Type: multipart/mixed; boundary="===============8672565399856763992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 25 Jul 2022 16:06:35 -0000
Message-Id: <165876519516.14808.217722589921099578@gitolite.kernel.org>

--===============8672565399856763992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 74bbc616b38042e159ecbb1f06b401725a258d49
    new: c33e7b762ab52cc6f2312aa67b83d5b9bc95dd2f
    log: revlist-74bbc616b380-c33e7b762ab5.txt

--===============8672565399856763992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74bbc616b380-c33e7b762ab5.txt

4d8f24eeedc58d5f87b650ddda73c16e8ba56559 Revert "tcp: change pingpong threshold to 3"
f6336724a4d4220c89a4ec38bca84b03b178b1a3 net/tls: Remove the context from the list in tls_device_down
aa709da0e032cee7c202047ecd75f437bb0126ed Documentation: fix sctp_wmem in ip-sysctl.rst
af35f95aca69a86058d480a63f4e096f0220905c nfp: bpf: Fix typo 'the the' in comment
2540d3c99926c234718e058acdd956d7c614eddd net: ipa: Fix typo 'the the' in comment
1aaa62c4838a140d0592935c51985158963d5971 s390/qeth: Fix typo 'the the' in comment
f46040eeaf2e523a4096199fd93a11e794818009 macsec: fix NULL deref in macsec_add_rxsa
3240eac4ff20e51b87600dbd586ed814daf313db macsec: fix error message in macsec_add_rxsa and _txsa
b07a0e2044057f201d694ab474f5c42a02b6465b macsec: limit replay window size with XPN
c630d1fe6219769049c87d1a6a0e9a6de55328a1 macsec: always read MACSEC_SA_ATTR_PN as a u64
20a854616d384d3210d96fee248a3ea327bab810 Merge branch 'macsec-config-issues'
c7b205fbbf3cffa374721bb7623f7aa8c46074f1 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
3e7d18b9dca388940a19cae30bfc1f76dccd8c28 net: mld: fix reference count leak in mld_{query | report}_work()
59bf6c65a09fff74215517aecffbbdcd67df76e3 tcp: Fix data-races around sk_pacing_rate.
02739545951ad4c1215160db7fbf9b7a918d3c0b net: Fix data-races around sysctl_[rw]mem(_offset)?.
4866b2b0f7672b6d760c4b8ece6fb56f965dcc8a tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
22396941a7f343d704738360f9ef0e6576489d43 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
79f55473bfc8ac51bd6572929a679eeb4da22251 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
870e3a634b6a6cb1543b359007aca73fe6a03ac5 tcp: Fix data-races around sysctl_tcp_reflect_tos.
96b9bd8c6d125490f9adfb57d387ef81a55a103e ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
9af0620de1e118666881376f6497d1785758b04c Merge branch 'net-sysctl-races-part-6'
b72120a3ef89ea9e01e668b53bb92473da8947fa ice: prevent low-core machines crashing on DCB config
ab1f3567e3c9758310df1f06b447aa8a5ebd942d i40e: Fix interface init with MSI interrupts (no MSI-X)
cb0c991a2b76e85c93bdc07c3b5ea1ae526759db iavf: Fix max_rate limiting
b910ce89b626b9369b140038106b0b5480b7bb15 iavf: Fix 'tc qdisc show' listing too many queues
40a41fe4feede7525c7f3dbc1d1389413b3906a9 iavf: validate dest MAC and VLAN from tc-filter code path
58edf040fa714a7dcd005d2c64eb611e0c931942 iavf: enable tc filter configuration only if hw-tc-offload is on
49618ef35777a0742a770ed44e6f80da1aaffbe5 ice: Fix max VLANs available for VF
9e2119dae3a78503f97b6dddc8982bff5521ee66 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
9e5e9ca0e10ca1d21e3d74c7322a2e08b71c7b64 ice: do not setup vlan for loopback VSI
2e5c2907cfb4a1a4072d9b7e0eaf9d8cda246447 ice: Fix double VLAN error when entering promisc mode
574b8914ec8d0a790c88e0534e5e74a9fb6b8bef ice: Ignore -EEXIST when setting promisc mode
cc415c79ded9a20a2cf1b73b2352960df6bec478 ice: Fix clearing of promisc mode with bridge over bond
9da9bfc7d56714597b28c499a144c1d7a8efa611 ice: xsk: use Rx ring when picking NAPI context
36aea62020e978d4d947ac9130af226d83440afb ice: Fix VSI rebuild WARN_ON check for VF
90df6675eeb402138adbe4ed9fd2f35b4b4e5de6 ice: Fix tunnel checksum offload with fragmented traffic
f8ffdda77f6364011b8758631d8186cb20b7d860 iavf: Fix adminq error handling
097f91bb920f5263495cae0ce3e3d910f228fce9 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
7e120b12d7a8d44c1b4404ae6e74d91c9423070a iavf: Fix reset error handling
c33e7b762ab52cc6f2312aa67b83d5b9bc95dd2f ice: Fix VSIs unable to share unicast MAC

--===============8672565399856763992==--
