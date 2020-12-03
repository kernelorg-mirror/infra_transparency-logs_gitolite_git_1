Content-Type: multipart/mixed; boundary="===============0673443931218871293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 03 Dec 2020 02:47:10 -0000
Message-Id: <160696363030.13030.16944953809290397626@gitolite.kernel.org>

--===============0673443931218871293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: d4bf3ba4d1d33a506f05ea67a316a8779eb59a26
    new: 97306be45fbe7a02461c3c2a57e666cf662b1aaf
    log: revlist-d4bf3ba4d1d3-97306be45fbe.txt

--===============0673443931218871293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4bf3ba4d1d3-97306be45fbe.txt

bcfe06bf2622f7c4899468e427683aec49070687 mm: memcontrol: Use helpers to read page's memcg data
270c6a71460e12b07b1dcadf7457ff95b6c6e8f4 mm: memcontrol/slab: Use helpers to access slab page's memcg_data
87944e2992bd28098c6806086a1e96bb4d0e502b mm: Introduce page memcg flags
18b2db3b0385226b71cb3288474fa5a6e4a45474 mm: Convert page kmemcg type to a page memcg flag
ddf8503c7c434374a1112e89bcedfe1ccb3057df bpf: Memcg-based memory accounting for bpf progs
48edc1f78aabeba35ed00e40c36f211de89e0090 bpf: Prepare for memcg-based memory accounting for bpf maps
d5299b67dd59445902cd30cbc60a03c869cf1adb bpf: Memcg-based memory accounting for bpf maps
6d192c7938b7e53a6bb55b90b86bd02ea0153731 bpf: Refine memcg-based memory accounting for arraymap maps
e88cc05b61f3fe8bd4bd8ce1a0a2d03357225305 bpf: Refine memcg-based memory accounting for cpumap maps
3a61c7c58b3012ac28c166801842615ca99b49c5 bpf: Memcg-based memory accounting for cgroup storage maps
1440290adf7bb27602bbb7d8b2dc3d903ed3c6c9 bpf: Refine memcg-based memory accounting for devmap maps
881456811a33b9d3952897f4d01ee4d74fa2f30e bpf: Refine memcg-based memory accounting for hashtab maps
353e7af4bf5e7247c35e9ba5beab42904f1b3499 bpf: Memcg-based memory accounting for lpm_trie maps
be4035c734d12918866c5eb2c496d420aa80adeb bpf: Memcg-based memory accounting for bpf ringbuffer
e9aae8beba825e4670463ddcf420b954f18d5ced bpf: Memcg-based memory accounting for bpf local storage maps
7846dd9f835e248901a9f77a43745f8f1de04741 bpf: Refine memcg-based memory accounting for sockmap and sockhash maps
28e1dcdef0cbf5ff79aceb149c7ab14589598af0 bpf: Refine memcg-based memory accounting for xskmap maps
1bc5975613ed155fc57ee321041d3463e580b4a3 bpf: Eliminate rlimit-based memory accounting for arraymap maps
f043733f31e5e12c6254045a03e519290543fa1b bpf: Eliminate rlimit-based memory accounting for bpf_struct_ops maps
711cabaf1432fbec4a5f9ffcfbfe2ed7a78cd096 bpf: Eliminate rlimit-based memory accounting for cpumap maps
087b0d39fe22dcc2ddcef7ed699c658f0e725bac bpf: Eliminate rlimit-based memory accounting for cgroup storage maps
844f157f6c0a905d039d2e20212ab3231f2e5eaf bpf: Eliminate rlimit-based memory accounting for devmap maps
755e5d55367af5ff75a4db9b6cf439416878e2c7 bpf: Eliminate rlimit-based memory accounting for hashtab maps
cbddcb574d419fd5b70c5f87ba733feec6147aeb bpf: Eliminate rlimit-based memory accounting for lpm_trie maps
a37fb7ef24a475012547fa28f0148d2e538ad5d4 bpf: Eliminate rlimit-based memory accounting for queue_stack_maps maps
db54330d3e137c23bea26784cecf5ae17e72e4c6 bpf: Eliminate rlimit-based memory accounting for reuseport_array maps
abbdd0813f347f9d1eea376409a68295318b2ef5 bpf: Eliminate rlimit-based memory accounting for bpf ringbuffer
0d2c4f9640501ff57ba0be1f5644a02c29a02fa1 bpf: Eliminate rlimit-based memory accounting for sockmap and sockhash maps
370868107bf6624cc104038bf38be2ca153eeb2e bpf: Eliminate rlimit-based memory accounting for stackmap maps
819a4f323579b56cd942f14718edd1f308adbbe2 bpf: Eliminate rlimit-based memory accounting for xskmap maps
ab31be378a63a8bc1868c9890d28b0206f81396e bpf: Eliminate rlimit-based memory accounting for bpf local storage maps
80ee81e0403c48f4eb342f7c8d40477c89b8836a bpf: Eliminate rlimit-based memory accounting infra for bpf maps
3ac1f01b43b6e2759cc34d3a715ba5eed04c5805 bpf: Eliminate rlimit-based memory accounting for bpf progs
5b0764b2d34510bc87d33a580da98f77789ac36f bpf: samples: Do not touch RLIMIT_MEMLOCK
97306be45fbe7a02461c3c2a57e666cf662b1aaf Merge branch 'switch to memcg-based memory accounting'

--===============0673443931218871293==--
