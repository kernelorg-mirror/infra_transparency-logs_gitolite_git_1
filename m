Content-Type: multipart/mixed; boundary="===============5790803268875475985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 18 Mar 2021 05:18:04 -0000
Message-Id: <161604468494.30265.12253215965593385620@gitolite.kernel.org>

--===============5790803268875475985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: cbc31389cbeed00ad9eee5ceaa33ec7cb1698f78
    new: c31e698d54838467d9afb5f9bfd3eebe8c6285dd
    log: revlist-cbc31389cbee-c31e698d5483.txt

--===============5790803268875475985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc31389cbee-c31e698d5483.txt

31254dc9566221429d2cfb45fd5737985d70f2b6 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
1944015fe9c1d9fa5e9eb7ffbbb5ef8954d6753b mac80211: fix rate mask reset
3bd801b14e0c5d29eeddc7336558beb3344efaa3 mac80211: fix double free in ibss_leave
29175be06d2f7d0e694bbdd086644dc15db66d60 mac80211: minstrel_ht: remove unused variable 'mg'
0f7e90faddeef53a3568f449a0c3992d77510b66 mac80211: Allow HE operation to be longer than expected.
58d25626f6f0ea5bcec3c13387b9f835d188723d mac80211: Check crypto_aead_encrypt for errors
77cbf790e5b482256662e14c8b6ef4fecb07d06d nl80211: fix locking for wireless device netns change
041c881a0ba8a75f71118bd9766b78f04beed469 mac80211: choose first enabled channel for monitor
239729a21e528466d02f5558936306ffa9314ad1 wireless/nl80211: fix wdev_id may be used uninitialized
8a141dd7f7060d1e64c14a5257e0babae20ac99b ftrace: Fix modify_ftrace_direct.
f232326f6966cf2a1d1db7bc917a4ce5f9f55f76 bpf: Prohibit alu ops for pointer types not defining ptr_limit
10d2bb2e6b1d8c4576c56a748f697dbeb8388899 bpf: Fix off-by-one for area size in creating mask to left
b5871dca250cd391885218b99cc015aca1a51aea bpf: Simplify alu_limit masking for pointer arithmetic
d2c21422323b06938b3c070361dc544f047489d7 ionic: linearize tso skb with too many frags
afa536d8405a9ca36e45ba035554afbb8da27b82 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
0692c33c9c53577d31e65065132b5c6254f97400 Merge tag 'mac80211-for-net-2021-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
1b1597e64e1a610c7a96710fc4717158e98a08b3 bpf: Add sanity check for upper ptr_limit
0a13e3537ea67452d549a6a80da3776d6b7dedb3 bpf, selftests: Fix up some test_verifier cases for unprivileged
cb038357937ee4f589aab2469ec3896dce90f317 net: fix race between napi kthread mode and busy poll
e21aa341785c679dd409c8cb71f864c00fe6c463 bpf: Fix fexit trampoline.
8f3f5792f2940c16ab63c614b26494c8689c9c1e libbpf: Fix error path in bpf_object__elf_init()
58bfd95b554f1a23d01228672f86bb489bdbf4ba libbpf: Use SOCK_CLOEXEC when opening the netlink socket
e65eaded4cc4de6bf153def9dde6b25392d9a236 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7898fd5e7fcfb1f9dfac342f7834cb78e638939d net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
37ea66fa18ea48788d0cab0320873845670beddd net/mlx5e: Offload tuple rewrite for non-CT flows
a2b23fab86fcbb4f7c24e6300418db6085be5f12 net/mlx5e: Fix error path for ethtool set-priv-flag
9db80449030b67c5f65bbeeffba1a955bdc0b2d5 net/mlx5e: Fix division by 0 in mlx5e_select_queue
bd52ecb591bdd2d6760ad6feaad28ce07dc1b0eb net/mlx5: SF, do not use ecpu bit for vhca state processing
95fcc1030e5d9b6b0412c3e19c5c11d2e27dcfe8 Merge branch 'patchq/380350' into mlx5-for-net
aa2963234a779f504f97a35b83bdc8fc54d6f79a Merge branch 'patchq/382324' into mlx5-for-net
32de11112c8d50218c87fb85d3251d46e4ef8431 Merge branch 'patchq/379044' into mlx5-for-net
2cb9f97fc54aeb81338fdae1eeefe873df60ecd9 Merge branch 'patchq/382368' into mlx5-for-net
a8267799e052d1e1b5716505f98a61e8a89b4439 Merge branch 'mlx4-for-net' into net-rc
071e1a8458c2a9aab0ab8916aabb9a00f68d0ab2 Merge branch 'mlx5-for-net' into net-rc
6e6c3c0f6f41bb5c90ec0d62640ded66ddc082cc Merge branch 'net-rc' into queue-rc
c31e698d54838467d9afb5f9bfd3eebe8c6285dd Merge branch 'testing/rdma-rc' into queue-rc

--===============5790803268875475985==--
