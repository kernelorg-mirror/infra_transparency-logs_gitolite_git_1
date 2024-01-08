Content-Type: multipart/mixed; boundary="===============6793391385886565863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Mon, 08 Jan 2024 19:26:04 -0000
Message-Id: <170474196478.5714.9828808693875539301@gitolite.kernel.org>

--===============6793391385886565863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 45dc10463dd5a51eef944b110a4f046feb1b46db
    new: 97d3edd74383628a01d7d6a1197196dd500d5357
    log: revlist-45dc10463dd5-97d3edd74383.txt
  - ref: refs/heads/master
    old: 45dc10463dd5a51eef944b110a4f046feb1b46db
    new: 97d3edd74383628a01d7d6a1197196dd500d5357
    log: revlist-45dc10463dd5-97d3edd74383.txt
  - ref: refs/tags/v6.7.0
    old: 0000000000000000000000000000000000000000
    new: b2e3697cf61cec34bff322bb865cd07871e0b049

--===============6793391385886565863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45dc10463dd5-97d3edd74383.txt

389657c3ec43227a238a832b4494095cc5c91a32 iproute2: prevent memory leak on error return
ac404c42314cac848a8c038e176f871828852518 iplink: spelling fix in error message
4913a5c2068cd51ae17307d4f201a1d94d216bd5 ip: require RTM_NEWLINK
1607bf531fd2f984438d227ea97312df80e7cf56 ss: prevent "Process" column from being printed unless requested
aed89de0e16bd5d58eae18d357a63aa83b4cbf57 uapi: update stddef.h
1a68525f4613b4e02e83d4b8004f22ac7ecbfedf mnl_utils: sanitize incoming netlink payload size in callbacks
aba8530da699eaf470f61d0556bd86e0a6edd17e man: ip-route.8: Fix typo in rt_protos location spec
33f73690f171336af340ecf6e3dade6bf4ecee9b man: Fix malformatted database file locations
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
8415b042f6fb2ab011dc82ad8a691931b6e51f8d ip-link: use shorter URL to kernel docs
9b578bbaded60b225dda39b7df4678831477bab7 rdma: use print_XXX instead of COLOR_NONE
48c969d49ed883be85d774393f3ce45ebcea922b configure: avoid un-recommended command substitution form
43a0e300dd8633a8e3edf99000bc039262ea2ec6 ip: merge duplicate if clauses
674e00aeaba7b7c35a8782b78866991023e08cdc rdma: shorten print_ lines
22edc0cf37cdb14fa0b4709f698e03234ca1571a rdma: use standard flag for json
f962b24a5a33d2f15c2674fb0aa8c464263498c3 rdma: make pretty behave like other commands
6e0d4e91a554e25634da9ab19cd6430cba6a2a25 rdma: make supress_errors a bit
27a477ba80da1c2fa755825090b17d7a5d52ceff rdma: add oneline flag
a903854bad1c5121b35f0f22af18c66a847d20de rdma: do not mix newline and json object
3a882b6b4e0ee8c7cfd11176d36a98d30fc449d3 rdma: Fix the error of accessing string variable outside the lifecycle
a193733b7a7ef1e65e1b88045c32f96ed16caeb9 lnstat: Fix deref of null in print_json() function
3dc3445bbfa9b84d4166e5837f8d5a4994faf2e7 v6.7.0
97d3edd74383628a01d7d6a1197196dd500d5357 Merge remote-tracking branch 'main/main' into next

--===============6793391385886565863==--
