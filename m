From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 02 Dec 2022 21:46:56 -0000
Message-Id: <167001761690.2338.11387511852541186959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 935d428bb528b9b893c17d05ae58b9431dafbb5d
    new: d272e01fa0a2f15c5c331a37cd99c6875c7b7186
    log: |
         de92f65719cd672f4b48397540b9f9eff67eca40 exit: Allow oops_limit to be disabled
         79cc1ba7badf9e7a12af99695a557e9ce27ee967 panic: Consolidate open-coded panic_on_warn checks
         9fc9e278a5c0b708eeffaf47d6eb0c82aa74ed78 panic: Introduce warn_limit
         8b05aa26336113c4cea25f1c333ee8cd4fc212a6 panic: Expose "warn_count" to sysfs
         5abf698754b8e5e4f1ca1058ee2b9785fbce6d23 lib: fortify_kunit: build without structleak plugin
         3a017d6355f24de42f2ad688df9fa19e0cb128f2 signal: Initialize the info in ksignal
         bdc77507fecd00ddad2f502f86a48a9ec38f0f84 um: virt-pci: Avoid GCC non-NULL warning
         d662198e03bc7fb4635156ee7e8b8d325e2d8512 hpet: Replace one-element array with flexible-array member
         d272e01fa0a2f15c5c331a37cd99c6875c7b7186 ksmbd: replace one-element arrays with flexible-array members
         
