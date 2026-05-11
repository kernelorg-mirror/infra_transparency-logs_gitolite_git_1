Content-Type: multipart/mixed; boundary="===============1708763770350097613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 11 May 2026 10:01:06 -0000
Message-Id: <177849366681.2579218.2471325364495371028@gitolite.kernel.org>

--===============1708763770350097613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 41cada296fd73890c23fbd45b235a14de2088ebe
    new: 1779379d619012cc3e51ac0e26b64559a6954030
    log: revlist-41cada296fd7-1779379d6190.txt

--===============1708763770350097613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41cada296fd7-1779379d6190.txt

583704fe1e89286cade521d15cb14eec5fd50985 docs: clarify wipefs --force description for partition-table signatures
1912511be48c41724636305fce5453a2803081ec bits: fix return value check for cpulist_parse()
2b063ab12e0178dbb258cd4d51d9c15182326ee0 cpuset: Validate full tokens in cpulist_parse()
6ccfb215642ff758492a3f165b5589488e199b04 bits: improve error message for out-of-range cpulist_parse()
64a00f7adf5c19be9f800644ac16587dec202e2e bits: add test for invalid token in cpulist_parse()
2b49ffe227219adfe18525a5463a105a3bdebfe3 bits: add --fail-width option to reject out-of-range CPU numbers
8ce81feb552132e5b0a466411f645eb27d54f807 tests: (lsfd::mkfds-udp) fix confusion between UDP and UDPLite
8ba7a7761995336098055422e9ed380577a65c37 tests: (lsfd) add a function checking the availability of UDPLite socket
512b756cd250081bb49ea0aba24e3dcc064231f8 tests: (lsfd/option-inet{,-udp}) make UDPLite related test case skippable
98a242e556d9d68dcd4cdd3a1949878e016eddb7 tests: (lsfd/mkfds-udp*) make UDPLite related test cases skippable
ae63f08917371d0d4193460bac5c0337ea3bf5e2 Merge branch 'fix/bits_return_value_check' of https://github.com/echoechoin/util-linux
176f10966b76cd04d494126b826702740c59e30c tests: (bits) quote shell variables
4b85ff08c8167975df0085d1e00a4b62459afd1e tests: (ipcs/limits) skip when /proc/sys/kernel is read-only
d0dca4880f2c0bd91d5cedc34d9ad9c66c8aff35 lsfd: use memset explicitly to fill bpf_attr with zero
a4069f53596cd38138258c784fe06957562c59b5 ci: use GCC 15
d144b6001f64e849a793db106faa0fb4bff00d41 tests: (test_mkfds) use memset explicitly to fill bpf_attr with zero
3355dadf6d83c635a04eacbc7cbeb776a0c11596 ipcutils: use memset explicitly to fill bpf_attr with zero
2ce77539a73558e50daa5bcc056c94404d7cd541 Merge branch 'fix-wipefs-force-manpage-2447' of https://github.com/AndyLau-SOC/util-linux
bc63a48b20292b46bd0d2944a65ebb5263170547 Merge branch 'test_mkfds--make-udplite-optional' of https://github.com/masatake/util-linux
1779379d619012cc3e51ac0e26b64559a6954030 tests: (lsfd) fix IPv4 label in lsfd_check_udp_lite skip message

--===============1708763770350097613==--
