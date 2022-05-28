Content-Type: multipart/mixed; boundary="===============1188389919368576285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 28 May 2022 09:36:49 -0000
Message-Id: <165373060944.17576.6397570898645410376@gitolite.kernel.org>

--===============1188389919368576285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 3ff303ca88e6f8949f19b55840e612ccdeaf7306
    new: 5f84e049b17aaa696c98e1bd70c775eb2fb85ac4
    log: revlist-3ff303ca88e6-5f84e049b17a.txt

--===============1188389919368576285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff303ca88e6-5f84e049b17a.txt

59ed76fe2f981bccde37bdddb465f260a96a2404 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
caff1fa4118cec4dfd4336521ebd22a6408a1e3e bpf: Fix probe read error in ___bpf_prog_run()
6b51935a26518baa8370c192d5a5520dfefec183 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4dc160a52da1330d54d561f9dac8a9e0ef333895 dt-bindings: net: Update ADIN PHY maintainers
155c0c90bca918de6e4327275dfc1d97fd604115 net: ipa: fix page free in ipa_endpoint_trans_release()
70132763d5d2e94cd185e3aa92ac6a3ba89068fa net: ipa: fix page free in ipa_endpoint_replenish_one()
9bae058ab57f88c7c1ad61797ee16a5abeda42c2 Merge branch 'net-ipa-fix-page-free-in-two-spots'
f882cc5a43c14996e30596d479479e227d315d34 net/mlx5: Don't use already freed action pointer
ba52a99983636ff700362adea11db8d7263e2206 net/mlx5e: TC NIC mode, fix tc chains miss table
ba4058f2a2ec647dc9a7847d84e7f36bc80b1b82 net/mlx5: CT: Fix header-rewrite re-use for tupels
426862db4fea81c7932b4dde7b80d771ab666d87 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
03f54c37bd464f73913d46ab97384cb494d4e2bc net/mlx5: correct ECE offset in query qp output
0279dd6dc114a494b8e944a08e2ba9464cfab042 net/mlx5: Fix mlx5_get_next_dev() peer device matching
0273796df424877e73c45d6f489b91784f084c6e Merge branch 'patchq/507503' into mlx5-for-net
b724f34c8ea2b0b4d374dd31613d5115b03c97c5 Merge branch 'patchq/496973' into mlx5-for-net
5d74ba452e55db6120567997e27580f2bf88c2d1 Merge branch 'patchq/505998' into mlx5-for-net
cf4637f4b6ac77087f08f2d88a8b54349164a813 Merge branch 'patchq/376281' into mlx5-for-net
5f84e049b17aaa696c98e1bd70c775eb2fb85ac4 Merge branch 'mlx5-for-net' into net-rc

--===============1188389919368576285==--
