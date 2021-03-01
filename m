Content-Type: multipart/mixed; boundary="===============2875799030833482711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Mon, 01 Mar 2021 00:16:31 -0000
Message-Id: <161455779118.31344.12909875427663292963@gitolite.kernel.org>

--===============2875799030833482711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: c7897ec2a68b444b8aecc7aaeed8b80a5eefa7ea
    new: 42fbca91cd616ae714c3f6aa2d4e2c3399498e38
    log: revlist-c7897ec2a68b-42fbca91cd61.txt
  - ref: refs/heads/master
    old: c7897ec2a68b444b8aecc7aaeed8b80a5eefa7ea
    new: 42fbca91cd616ae714c3f6aa2d4e2c3399498e38
    log: revlist-c7897ec2a68b-42fbca91cd61.txt

--===============2875799030833482711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7897ec2a68b-42fbca91cd61.txt

1a22ad2721fbd970e3d9a97af98427567c65d05d build: Fix link errors on some systems
8dca565b1729ea7773e4299f10ec1b0e49d1af44 vrf: print BPF log buffer if bpf_program_load fails
8498ca92d7d734570f108b18d7d0858560c4ac07 vrf: fix ip vrf exec with libbpf
86d9660dc1805be4435497ff194f618535e8fc97 iplink_bareudp: cleanup help message and man page
4712a4617408da5afabc9433c7316a99363fd053 man: tc-taprio.8: document the full offload feature
3d6d9e6e67a8d0433c9bc3df6f80817d3473bdd4 ss: do not emit warn while dumping MPTCP on old kernels
97647618882a5de74ea31068e114601fcd7178b7 iplink: print warning for missing VF data
df361a27c26a85c38a5f98e765fb306191a2c1ba Add documentation of ss filter to man page
38957a2f6c3ec2f69c8c444c77c3cafc296e23f1 ss: Add clarification about host conditions with multiple familes to man
5a37254b71249bfb73d44d6278d767a6b127a2f9 iproute: force rtm_dst_len to 32/128
2741208502e6ba5158334ee903708dc825759466 uapi: pick up rpl.h fix
675e2df632d0c8ad1bf936506e2090cdc83b2f7e rdma: Fix statistics bind/unbing argument handling
1261459c64fbb5c3ceba3c0ec64e34a825af2fed man8/bridge.8: document the "permanent" flag for "bridge fdb add"
ae3cb3d34d0bc6adab8eb67d905c6973a5285a1d man8/bridge.8: document that "local" is default for "bridge fdb add"
10130bfafe8a7e679ecf3911fdec0111ffa51f01 man8/bridge.8: explain what a local FDB entry is
b64ceb687db6ee4a28d23a9a046646ced1623d39 man8/bridge.8: fix which one of self/master is default for "bridge fdb"
14f528a556f806973f59efe5e1b95322b5300410 man8/bridge.8: explain self vs master for "bridge fdb add"
e1d79d49edb6e6ebf7e54b55948dfad150090592 man8/bridge.8: be explicit that "flood" is an egress setting
546f738220e7d492d3ea47d4b85f11487a0dae87 tc: m_gate: use SPRINT_BUF when needed
e833dbe140c529ab0b50eaa01ef37cb7b1c00e22 ip: lwtunnel: seg6: bail out if table ids are invalid
1e25de9a9239cd6d7cc1d0ec3f7552d4ee7087e8 lib/namespace: fix ip -all netns return code
d4fcdbbec9df2fe287e443b5a69f622768c63126 lib/bpf: Fix and simplify bpf_mnt_check_target()
1de363b1800c371037ff2b2a6c1004627e58f68e lib/fs: avoid double call to mkdir on make_path()
b2d44b9a95270203dd3c2adb38f6c4ba549d4196 lib/fs: Fix single return points for get_cgroup2_*
bbddfcec6c32781e5b4915ef4ce6b9b13eed82ef v5.11.0
52c5f3f0432562f5416fc093aff5166b6d2702ed Merge git://git.kernel.org/pub/scm/network/iproute2/iproute2-next
5e0e73c347a13692d6f8e266561abaea4c7b06ce Update kernel headers from 5.12-pre rc
9d00602f82b56d890d16d3d607676bacf16f2fcc vdpa: add .gitignore
455c9f53612c6a74cb3218b6fb09459448352bc1 Merge branch 'main' into next
42fbca91cd616ae714c3f6aa2d4e2c3399498e38 mptcp: add support for port based endpoint

--===============2875799030833482711==--
