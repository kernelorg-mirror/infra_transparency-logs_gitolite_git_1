Content-Type: multipart/mixed; boundary="===============1894865743799996691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 07 Nov 2024 00:22:19 -0000
Message-Id: <173093893922.4118591.15263731592532624035@gitolite.kernel.org>

--===============1894865743799996691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: 212b7294d9e0f895c70386895823e75d5a26a823
    new: e1ad796289d7c71f653c57b6e5701122c0da9069
    log: revlist-212b7294d9e0-e1ad796289d7.txt

--===============1894865743799996691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-212b7294d9e0-e1ad796289d7.txt

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
e1ad796289d7c71f653c57b6e5701122c0da9069 Merge branch 'bpf-next/net' into for-next

--===============1894865743799996691==--
