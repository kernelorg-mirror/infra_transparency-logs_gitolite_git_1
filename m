Content-Type: multipart/mixed; boundary="===============7627041034835165372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Fri, 08 Nov 2024 12:31:48 -0000
Message-Id: <173106910839.1781336.8450646090808252645@gitolite.kernel.org>

--===============7627041034835165372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: 33265de0aea576ce4aa563b315139c5ca6025b3c
    new: 143a2987f9d0f1c0a738e1a7fc67a780f17f4ec4
    log: revlist-33265de0aea5-143a2987f9d0.txt
  - ref: refs/heads/b4/bpf-next-net-mptcp-bpf_iter-subflows
    old: 0000000000000000000000000000000000000000
    new: 143a2987f9d0f1c0a738e1a7fc67a780f17f4ec4

--===============7627041034835165372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33265de0aea5-143a2987f9d0.txt

ac1bd50164b7995d0b8337b25d52ae79eefb9487 selftests/bpf: Drop netns helpers in mptcp
66c54c20408d994be34be2c070fba08472f69eee selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4095031463d4e99b534d2cd82035a417295764ae selftests/bpf: Fix SENDPAGE data logic in test_sockmap
523dffccbadea0cfd65f1ff04944b864c558c4a8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
862087c3d36219ed44569666eb263efc97f00c9a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
47eae080410b1de1d7f6c79b511aaa6be865c61e selftests/bpf: Add more tests for test_txmsg_push_pop in test_sockmap
15ab0548e3107665c34579ae523b2b6e7c22082a bpf, sockmap: Several fixes to bpf_msg_push_data
5d609ba262475db450ba69b8e8a557bd768ac07a bpf, sockmap: Several fixes to bpf_msg_pop_data
955afd57dc4bf7e8c620a0a9e3af3c881c2c6dff bpf, sockmap: Fix sk_msg_reset_curr
141b4d6a8049cecdc8124f87e044b83a9e80730d Merge branch 'Fixes to bpf_msg_push/pop_data and test_sockmap'
7c6f472502cfb44ddd510800401fca8d037741db EDITME: cover title for bpf-next-net-mptcp-bpf_iter-subflows
27a40f36c59a7e1edf01c3448362f47c0f196f22 bpf: Register mptcp common kfunc set
ff770bd6b3021d34d3eb38bdccb6df2ae14e3ada bpf: Add mptcp_subflow bpf_iter
f52966207be90eb31565d2e2719f2085cc175512 bpf: Acquire and release mptcp socket
bec63131b3c2e8a22b3509012a1e9e28836850b0 selftests/bpf: More endpoints for endpoint_init
88770f17d523502af810abac71fd816e81f64a75 selftests/bpf: Add mptcp_subflow bpf_iter subtest
143a2987f9d0f1c0a738e1a7fc67a780f17f4ec4 DO-NOT-MERGE: mptcp: enabled by default

--===============7627041034835165372==--
