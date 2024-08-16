From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 16 Aug 2024 05:00:55 -0000
Message-Id: <172378445552.4879.16986433232453234669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 75b8268a26b7d29f5f383bf8a71493d27d6a1892
    new: 0c2bd66e6b2528e8deee3dd8a53a1360bd3e4773
    log: |
         251654320ccdfeba3ef083b512eaaa68bf8e8cbc depmod: Handle array memory issues
         6ef3643d0a622dd2fd9fcfa949f40756cf422391 shared: switch array API to size_t
         f4b858c704cd376fe338cbdc7d5809d3270b2691 shared: Add defensive measures to array handling
         0c2bd66e6b2528e8deee3dd8a53a1360bd3e4773 shared: unify array trim handling
         
