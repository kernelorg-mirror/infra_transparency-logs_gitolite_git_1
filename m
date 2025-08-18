From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Mon, 18 Aug 2025 16:17:35 -0000
Message-Id: <175553385528.1406207.4066454182472687763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 2377df35eb629d4407b576a99e65a1f9c911bd34
    new: cd54777779db47d4d98aeb066db29f9e8b1dcaeb
    log: |
         b6b4cd045d983827808d5c8a1dce6d06a9b13d30 netfilter: nft_set_pipapo: Store real pointer, adjust later.
         713fa0c233ea69ad05f0de46082e35b29ea26d9b netfilter: nft_set_pipapo_avx2: Drop the comment regarding protection
         d572509a1db23051e00f4fc725049c999b91222a netfilter: nft_set_pipapo*: Move FPU handling to pipapo_get_avx2()
         cd54777779db47d4d98aeb066db29f9e8b1dcaeb netfilter: nft_set_pipapo: Use nested-BH locking for nft_pipapo_scratch
         
