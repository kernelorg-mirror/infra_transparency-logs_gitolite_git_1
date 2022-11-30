From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 30 Nov 2022 12:15:17 -0000
Message-Id: <166981051708.739.17839991166435877839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: f2fc2280faabafc8df83ee007699d21f7a6301fe
    new: 1feeae071507ad65cf9f462a1bdd543a4bf89e71
    log: |
         97d4d394b58777f7056ebba8ffdb4002d0563259 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
         a81047154e7ce4eb8769d5d21adcbc9693542a79 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
         9464d0b68f11a9bc768370c3260ec02b3550447b netfilter: conntrack: fix using __this_cpu_add in preemptible
         1feeae071507ad65cf9f462a1bdd543a4bf89e71 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
         
