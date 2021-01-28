From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Thu, 28 Jan 2021 21:44:26 -0000
Message-Id: <161187026645.8963.4682204306378592567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/lam
    old: b2e76825799b4332068b4cdf35f5758c5071a35a
    new: 6061605322e3d74acf68aefd644f68e846ba687e
    log: |
         a07f28b632cd4339794fb7f0cab302e1de3230e7 x86/mm: Introduce TIF_LAM_U57 and TIF_LAM_U48
         d15a498b02ca695481c8b8fb30e4afa45de3b3d4 x86/mm: Provide untagged_addr() helper
         ea7b34324697e017b7009b4260d254ef012a102a x86/uaccess: Remove tags from the address before checking
         93b7d06db0bfb0ee3cb9587d95a776760c68c798 x86/mm: Handle tagged memory accesses from kernel threads
         658ea7a9fca84915c0c8cd392552c438d0b2201b x86/mm: Make LAM_U48 and mappings above 47-bits mutually exclusive
         6061605322e3d74acf68aefd644f68e846ba687e x86/mm: Implement PR_SET/GET_TAGGED_ADDR_CTRL with LAM
         
