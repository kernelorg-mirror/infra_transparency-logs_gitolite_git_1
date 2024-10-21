Content-Type: multipart/mixed; boundary="===============3827387415037939737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 21 Oct 2024 21:50:43 -0000
Message-Id: <172954744344.1212540.4230002708470581272@gitolite.kernel.org>

--===============3827387415037939737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: fbc5207397529fbd9bc0b3c7db730f9f1332778a
    new: bd8c00315d6df2a85a2fe22826a7031098d68321
    log: revlist-fbc520739752-bd8c00315d6d.txt

--===============3827387415037939737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbc520739752-bd8c00315d6d.txt

ee9b352ce4650ffc0d8ca0ac373d7c009c7e561e selftests/bpf: Fix msg_verify_data in test_sockmap
b29e231d66303c12b7b8ac3ac2a057df06b161e8 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
91158257bc33aefe0b71573cc9a6e0beac520348 Merge branch 'Two fixes for test_sockmap'
6414b3e5d5d44cd214161abf2ce2221d9e9de7bf selftests/bpf: factorize conn and syncookies tests in a single runner
0335dd6b5a4c178d9ae34694a0be7862873378bd selftests/bpf: add missing ns cleanups in btf_skc_cls_ingress
0da0a75cf649e1e5a688af1763653206260f17a9 selftests/bpf: get rid of global vars in btf_skc_cls_ingress
8a5cd986023547b3499072e17ff1ddae2c7c66a4 selftests/bpf: add ipv4 and dual ipv4/ipv6 support in btf_skc_cls_ingress
3845ce74777eeb94892cdeedaf4b76e2341f3f42 selftests/bpf: test MSS value returned with bpf_tcp_gen_syncookie
c3566ee6c66c3d6113739ec00cda7e23f39a3744 selftests/bpf: remove test_tcp_check_syncookie
97e90539983ec466e663c04b83908b01f601d451 Merge branch 'selftests/bpf: integrate test_tcp_check_syncookie.sh into test_progs'
bd8c00315d6df2a85a2fe22826a7031098d68321 Merge branch 'bpf-next/net' into for-next

--===============3827387415037939737==--
