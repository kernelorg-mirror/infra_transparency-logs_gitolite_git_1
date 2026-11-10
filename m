Content-Type: multipart/mixed; boundary="===============4656827793575034936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 Nov 2026 17:25:51 -0000
Message-Id: <179433155153.1770081.3411911385876198284@gitolite.kernel.org>

--===============4656827793575034936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: fa5196392691051963726787944db872420dfa75
    new: e65a0ec96f9d64e032848be00cfebc11ca0574ca
    log: revlist-fa5196392691-e65a0ec96f9d.txt

--===============4656827793575034936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5196392691-e65a0ec96f9d.txt

ce8659b5c8ac406adb4b3bf750bd9f882c6debec rust: netlink: remove unnecessary bitfield transmutes
47d30748de0b750149ea8371344892fbedca2fa5 dt-bindings: net: Convert snps,dwc-qos-ethernet to DT schema
96178f0437dd11c347b7c5f002e6bb3bf5b9af8f netconsole: send the oops when oops_only is set
cfc3ceefdc9691be79c571dbf6704594e048c6a6 netconsole: add a per-target message rate limit
04d1be8ae2dd3b98b3c0261cd9ac05c353b53146 netconsole: allow configuring the rate limit interval through configfs
8481c27649b93f5ca262ac0fe9a96dde92097718 netconsole: allow configuring the rate limit burst through configfs
ec1e576cd88d3c5bdfa919c5bc758d4fce0f3c63 docs: netconsole: document rate limit feature
dce8f33934591b405067149ea4603ec89c878a6f Merge branch 'netconsole-support-messages-ratelimit-ing'
7bcccc40cdb50f157cb56e79366cde332917cdbc net: qualcomm: rmnet: bound TX aggregates on byte-limit update
4f89bcfa1e1656599b1b695892e1f3f3af3a9615 net: qualcomm: rmnet: avoid stale VND access on TX drop
0af0e210b5bdb35c2877ef7063cab4fa83213f00 net: qualcomm: rmnet: fix TX aggregation teardown race
b0816917a4f7194cca81288fd339d285d8d793b5 net: stmmac: keep est_lock across PTP clock adjustment
98aaf4da98d285d99873b089f74ada3f0978380a netdevsim: check the driver is bound in new_port/del_port
10830cb24e9156d3b5177ca897a111c96f85f122 net: hisilicon: Remove orphan femac driver
e281e85235cfc2acd080093d5deced427c4c9856 net: dma: use dmaengine_desc_set_callback()
57fb90fed7d98b3b9e237ef1b43258d8635b641e net/sched: taprio: reject software schedules that overflow their timestamps
593632c1e1f57c778cae85e0a01f4716a17fb7eb net/sched: taprio: prevent cycle time extension overflow
7a48731e43e33ee28cb714654e9fb180b19c18ee net/sched: taprio: do not replay missed entries in advance_sched()
55e5781ead6c75c2d9001e4cb44b18c5378ebff9 Merge patch series "net/sched: taprio: fix RCU stall from replayed schedule entries"
4386ca0bf692abfc8012b95c90e1237ba7eddf4c octeontx2-af: skip NPC_AF_MATCH_STATX access on cn20k
0276fa554ca76518d57f69b95b6812ca22b3dfd0 l2tp: bump tunnel stats before dropping the session reference
d26955e57475434b59d43ba372b2a50d33d5e0ed net: mvpp2: fix double free of the replaced rule in mvpp2_ethtool_cls_rule_ins()
2d916a8c307c31b433318509bf0311d52d509f09 ipv6: Add NETCONFA_FORCE_FORWARDING to netconf messages
5fb7b21d297196aca22909f7d8cbfb180035bfa2 selftests/net: pass socket options to the scm_pidfd test flows
d006eac7b09948f04af116555bdaabe41ac0bdc0 net: add SO_PASSCRED_THREAD to get a thread-specific SCM_CREDENTIALS
032bc8ef045646a68fc46746a7c7202cd4c375a3 selftests/net: Add tests for SO_PASSCRED_THREAD
47739c455f48d93eb4b53c032f35e7fc8e82182e Merge branch 'net-add-so_passcred_thread-to-get-a-thread-specific-scm_credentials'
30ea41774b31024e37c098a203ff30ba8d784efa seg6: handle a Fragment or AH header before the SRH consistently in PSP
2316dd2c74c5b0f2b049d4ea676d17f297078f40 seg6: handle a consumed SRH in SRv6 End with the PSP flavor
8dd88d5e71ff79f6cbbb19889d04141b9ba4d45c seg6: apply the PSP flavor together with NEXT-C-SID in SRv6 End
8eb0267c4802d85e09baad96413b89bf1aa7b706 selftests: seg6: add tests for PSP together with NEXT-C-SID
2e9d4b79467591f3e95388806f59ad99b99a75e7 selftests: seg6: add tests for PSP with a consumed SRH
874f77374542adfcbdcf522fe939934a67abc592 Merge branch 'seg6-fixes-for-the-psp-flavor-of-srv6-end'
27e25418faf373953815d6d5db60c076d7fec652 hdlc_cisco: shut down the keepalive timer on ->detach
d8186bd919e5dcded212216b84fbfebdf2164929 hdlc_fr: shut down the LMI timer in fr_destroy()
6db9448a443afde26231aaed7b112ed17b33f468 Merge branch 'hdlc_cisco-hdlc_fr-shut-down-protocol-timers-on-detach'
66974df65a0b792c47da07f7ec73bf12ddd6dde0 net: wwan: iosm: drop redundant skb->data check in MUX DL decode
e65a0ec96f9d64e032848be00cfebc11ca0574ca net: bgmac: stop advertising TX checksum offload

--===============4656827793575034936==--
