Content-Type: multipart/mixed; boundary="===============1348004113975563028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Fri, 22 Dec 2023 17:59:47 -0000
Message-Id: <170326798793.19981.12378648138378263354@gitolite.kernel.org>

--===============1348004113975563028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 33f73690f171336af340ecf6e3dade6bf4ecee9b
    new: d205b5cf387798f70d03bb51ad338794a9ffccad
    log: revlist-33f73690f171-d205b5cf3877.txt

--===============1348004113975563028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f73690f171-d205b5cf3877.txt

a66a73af6db74fdb64439316c69aa0e35dd02c47 configure: drop test for ATM
e8177094d51566f1eeed76fd2dae74601618dfdb bridge: vni: Accept 'del' command
ba1e68f04be3b6f391e236ff8e034709c8acc278 bridge: vni: Remove dead code in group argument parsing
0b8c01b4058eff19e88da4dfa0f598a9c24a8d3b bridge: vni: Fix duplicate group and remote error messages
aeb7ee297361fa9af0b3931d799180b2ec595617 bridge: vni: Report duplicate vni argument using duparg()
58c8a08175586d325368d4c483a8b755ace7dfaa bridge: vni: Fix vni filter help strings
cf7b528a21f67d5ef1ef1d9943bddc325255f6a4 bridge: vlan: Use printf() to avoid temporary buffer
0b8508f44d8554cf80ef92a745c8be813b99fccb bridge: vlan: Remove paranoid check
060eac10e764c46064aafaaed7d2808ea52858eb bridge: vni: Remove print_vnifilter_rtm_filter()
b627c387eb5c9c8ce37af1fc72fdbc30811fc78d bridge: vni: Move open_json_object() within print_vni()
7418335b4b43de1ed3e9d6f651f5d2cb39f8ee95 bridge: vni: Guard close_vni_port() call
14c9845f05f842687ea6eec8e4f9f283d1200d72 bridge: vni: Reverse the logic in print_vnifilter_rtm()
4f11b21e025721068bf082d7827ce10514715655 bridge: vni: Remove stray newlines after each interface
7d8509d84c1238d1c222fc1219e3175f3b00cbfb bridge: vni: Replace open-coded instance of print_nl()
562b208a7b4d83a78f0036f97e5a078ddf540a1d bridge: vni: Remove unused argument in open_vni_port()
717f2f82f1daf6751495c5ded394c894afcdde02 bridge: vni: Align output columns
dd4e1749a977503698e7f76e157815b5d852caf1 bridge: vni: Indent statistics with 2 spaces
1d73bfc8ab290d60a23ea248ca85dacfd7cd0e2b bridge: Deduplicate print_range()
d205b5cf387798f70d03bb51ad338794a9ffccad bridge: Provide rta_type()

--===============1348004113975563028==--
