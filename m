Content-Type: multipart/mixed; boundary="===============0182299028297561158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 15 Nov 2024 03:24:46 -0000
Message-Id: <173164108687.1628197.2299741168583593054@gitolite.kernel.org>

--===============0182299028297561158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 59b6c043da0bb12631cf4e84e0be58727c0eab17
    new: f66af9616148e10e04eb172c7616ad79912b446e
    log: revlist-59b6c043da0b-f66af9616148.txt

--===============0182299028297561158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b6c043da0b-f66af9616148.txt

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
bfe086be5c4c644602e26840683dfdd893f22d04 bpf: ipv4: Prepare __bpf_redirect_neigh_v4() to future .flowi4_tos conversion.
dab9c6307161adc626dd21b8e9596a289e714155 bpf: lwtunnel: Prepare bpf_lwt_xmit_reroute() to future .flowi4_tos conversion.
66dae28aeb11083c173f615069863ffa8d24230d Merge branch 'ipv4-prepare-bpf-helpers-to-flowi4_tos-conversion'
55c8590129b5d29591ed699fb64c32788d794e6f Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e7cb7cf43afb96a4fd8f68c2dfb9b2fbdd444654 include: mdio: Remove mdio45_ethtool_gset()
575092a7f0ce4c6d5907cd908d28c0f69690a136 mdio: Remove mdio45_ethtool_gset_npage()
f66af9616148e10e04eb172c7616ad79912b446e net: enetc: clean up before returning in probe()

--===============0182299028297561158==--
