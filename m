Content-Type: multipart/mixed; boundary="===============4929325334032425634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Sun, 21 Apr 2024 01:50:31 -0000
Message-Id: <171366423195.21805.9561355184061112497@gitolite.kernel.org>

--===============4929325334032425634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: c78640535bb8f7b61fd5aad5a664b02c6ca81ab5
    new: 95c886b8e88474084cbb05d4454f130940828aad
    log: revlist-c78640535bb8-95c886b8e884.txt
  - ref: refs/heads/master
    old: c78640535bb8f7b61fd5aad5a664b02c6ca81ab5
    new: 95c886b8e88474084cbb05d4454f130940828aad
    log: revlist-c78640535bb8-95c886b8e884.txt
  - ref: refs/tags/v6.8.0
    old: 0000000000000000000000000000000000000000
    new: dc9cd1798d9622995dc7ff24785c45c9fee95d6f

--===============4929325334032425634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c78640535bb8-95c886b8e884.txt

533fb3c4bec81ad119470baf5a5454e91d0cc829 iptuntap: use TUNDEV macro
2bae5a315abe86de17f6093d641d43109f07ce86 ip: Add missing command exaplantions in man page
68eef949c29e02261063de641762e37fda7193d3 uapi: update in6.h
67685422bfee1b886b907e03129b12c8a1ebb6a4 ifstat: handle unlink return value
b8daf861a45d066712a3146640ae925ab7403e2c tc: Fix json output for f_u32
857a328934a0aafba82c2549d60d365ae370e96e ss: fix output of MD5 signature keys configured on TCP sockets
e5fd785830671180e934a84a44da93c51cce839d v6.8.0
0891990b0a93f395e08fc1b9ef3e53f5ee2154c2 rt_names: whitespace cleanup
88f0b157e9963c020f29678c0004fc6bbca4bb46 tc/action: remove trailing whitespace
ade05d59c3dd09283e967f647ca2c52a0e40a3bf Merge branch 'main' of git://git.kernel.org/pub/scm/network/iproute2/iproute2-next
8576afbb893b3c7ae05075d05d6126c927f44cc0 tc: make qdisc_util arg const
fa740c21b441e3f3828abe859444119dce2c9cab tc: make filter_util args const
38b0e6c120a8fff487745926b7a5e9146a06cb8f tc: make action_util arg const
9fb634deec9e426c3a2478297ca3f093d2c225cb tc: make exec_util arg const
56511223ef26245b111e95baeeafd83d00ce7c2f README: add note about kernel version compatibility
9a6b231ea1b09e450688c5814a4c89a57cdbee77 netem: use 64 bit value for latency and jitter
38656eeb35bdbefd781ec4af66929a6d2f84b975 tc: remove no longer used helpers
f31afe64d6d8ce8c722c95a25a9146d0deceed59 man: fix typo found by Lintian
fc4226d2475ad0acb201d388a93d3892320a6878 tc: support JSON for legacy stats
ba52b3d4dd4fda0032c6fa2eea77dd1bc5ee624e pedit: log errors to stderr
af0ddbfa51f92fcf53c56b5ab82093cf8eb13f6b skbmod: support json in print
69d55c213da8650b6ac8b54777475874673b0cdd simple: support json output
11740815bfe69d6ee2cad7c608a8edc70147209a tc-simple.8: take Jamal's prompt off examples
4b3b5375a7829c348a762da3172b8973bd86396e uapi: update headers
b22a3430bd17c4f75e6f113ecfeb8ea386d6b408 ifstat: handle strdup return value
4da7bfbf917bacfe19974634de0006be24f0b89f ifstat: don't set errno if strdup fails
70e4a176241b38953036eabcca71f070f9f38166 uapi: update vdpa.h
43b53968634e2d4271bfa4f96e12e4d9cd57b8c7 bridge: vlan: fix compressvlans usage
9ccf8fa8d4d7279bb70507e09ffa712359639287 bridge: vlan: fix compressvlans usage
037a3a0d66ef110a22720c23934bdee34191539f ila: allow show, list and lst as synonyms
f740f5a165eb398322af1d2c56e0fcb90ac19c73 arpd: create /var/lib/arpd on first use
e67c9a73532af543573ffafd08a04e2d34579272 man: fix brief explanation of `ip netns attach NAME PID`
0a1e1522cde95a5daea4efd2ef16bc356164c068 mnl: initialize generic netlink version
dedcf62f3956ab671813e9461d8780a0e8b1e6ac man: use clsact qdisc for port mirroring examples on matchall and mirred
e7b4fcb2af8bfbb3c945f381a98293d62f490907 Merge remote-tracking branch 'main/main' into next
98b7262c121637326039085bbd198c10f059af7b tc/u32: remove FILE argument
bf4022ebe64fa0ab05f69a0b7ee72aed1e00da8c tc/util: remove unused argument from print_tm
2c42df86896ea9459aa204433128e1861727c8cf tc/util: remove unused argument from print_action_control
6879d2046b1d707541a9ab71a3e755b3f53be899 tc/police: remove unused argument to tc_print_police
95c886b8e88474084cbb05d4454f130940828aad tc/util: remove unused argument from print_tcstats2_attr

--===============4929325334032425634==--
