Content-Type: multipart/mixed; boundary="===============4484479945009672916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 30 Apr 2026 14:35:30 -0000
Message-Id: <177755973047.506636.1725095965950518227@gitolite.kernel.org>

--===============4484479945009672916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 877de6596175a473e68291c44049bceed89c7067
    new: 19acdc9893d0404966344913456f96a33ee235ae
    log: revlist-877de6596175-19acdc9893d0.txt

--===============4484479945009672916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877de6596175-19acdc9893d0.txt

ce223b6b89f6bbf9bc20ddc55e08bee8baa2f74b DO-NOT-MERGE: git markup: net
62e3f86a1f58a8552d087ea15abfa2fbd9b55bc5 DO-NOT-MERGE: git markup: fixes other trees
04a15758266d98d5cb50c1f41513f44a32be0604 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
91e8018b36a5e35d82f167683759316394b564e6 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
9c357e1a1cfd3305cbe0521b5db295bab5527dbd mptcp: pm: ADD_ADDR rtx: fix potential data-race
d6073febe3cb6b4e97f35adea501fb09b2216379 mptcp: pm: ADD_ADDR rtx: allow ID 0
12a82c0ad9281dca5319d89f4e3589b43228e3da mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
20de2914c59f49da5148f71318e9b431b5dab728 mptcp: pm: ADD_ADDR rtx: free sk if last
761c84f93e1997522133357565bbad69772703a5 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
7c8dcbb7e299dd4279618956597009c8e5a4f6c3 mptcp: pm: ADD_ADDR rtx: skip inactive subflows
51552b95dd4900c2a226c2eff4e64fc902fce6b8 mptcp: pm: ADD_ADDR rtx: return early if no retrans
838559d2aa18099a75f9b798befb68f0159731d3 mptcp: pm: prio: skip closed subflows
1be891350709a6dc893391d8cfcdf9e1dc9603bc selftests: mptcp: check output: catch cmd errors
d840366d379ae9116c8d145b5248ede4529b8ed6 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
bf5d4e10d0385508aa17a01ff96a5f69aceffac2 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
ca8c068262ec8d2a82fe566a088b6074b2f28e41 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
955da0e468f0f0d314481500306a1673ca9eca12 mptcp: fix rx timestamp corruption on fastopen
1bbf974af4c075e91fac242fe900cef5c4c77bdd DO-NOT-MERGE: git markup: fixes net
0b95c292bc170b9c96e8e2ce8f459fd42c3ddd0f DO-NOT-MERGE: mptcp: add CI support
9e717331d2b90df1a72617df19a4ac739ff0f737 DO-NOT-MERGE: git markup: end common net net-next
dac80d6b8b2adf37233bc32bf69af7114ffce22a DO-NOT-MERGE: git markup: fixes net only
242958dd3cb05ee01a740933a398a99700efbcd2 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
19acdc9893d0404966344913456f96a33ee235ae DO-NOT-MERGE: mptcp: enabled by default (net)

--===============4484479945009672916==--
