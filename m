Content-Type: multipart/mixed; boundary="===============4959122676376533684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Sat, 14 Nov 2020 02:49:40 -0000
Message-Id: <160532218079.21814.4177853817901314118@gitolite.kernel.org>

--===============4959122676376533684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 51f28eb928d490d0e1f858e43949a439bf75e9a5
    new: 1ed00380b0854a61d0c40856720fb3065eb117d4
    log: revlist-51f28eb928d4-1ed00380b085.txt
  - ref: refs/heads/master
    old: 51f28eb928d490d0e1f858e43949a439bf75e9a5
    new: 1ed00380b0854a61d0c40856720fb3065eb117d4
    log: revlist-51f28eb928d4-1ed00380b085.txt

--===============4959122676376533684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51f28eb928d4-1ed00380b085.txt

1d9a81b8c9f30f9f4abeb875998262f61bf10577 Unify batch processing across tools
82604d28525aae8d9c5206d5c1d70aee88a7d960 lib: Add parse_one_of(), parse_on_off()
9091ff0251f8da256d55ca4e994dbd14e32d08ad lib: json_print: Add print_on_off()
72858c7b77d0fc2b6bd6d0afe115e31ce53d6a1b lib: Extract from devlink/mnlg a helper, mnlu_socket_open()
dd78dfc7be696b3d9066b5dd58e9dafaa1f2a195 lib: Extract from devlink/mnlg a helper, mnlu_msg_prepare()
6dd778e8378988658955c10870b4b5396940f1f9 lib: Extract from devlink/mnlg a helper, mnlu_socket_recv_run()
28e663ee65b53096edd3629a017aad04fe5bb13d lib: Extract from iplink_vlan a helper to parse key:value arrays
bc3523ae701315a421db00ab1fd766f4845974c3 lib: parse_mapping: Update argc, argv on error
66a2d7148713d4e168b8a596d1eef03d4e9d4826 lib: parse_mapping: Recognize a keyword "all"
67033d1c1c8a5466c99c782e6cc71d8b7e0a57d2 Add skeleton of a new tool, dcb
ef15b07601ea8ed089fd39f91b161971a64f5ed9 dcb: Add a subtool for the DCB ETS object
1ed00380b0854a61d0c40856720fb3065eb117d4 Merge branch 'dcb-tool' into next

--===============4959122676376533684==--
