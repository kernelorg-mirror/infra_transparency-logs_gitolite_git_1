From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Mon, 18 Jan 2021 01:06:09 -0000
Message-Id: <161093196924.30589.1981318751823226786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: 8fdd7344dc1fa06ab598ac6aed8a00a34e272492
    new: 036e256bd3de0e76e463785fcde19b9530e9555b
    log: |
         5793d2906ee6083a1e97699bfe794dccaf2d6183 gup: FOLL_UNSHARE: copy-on-read fault
         37cc4b480e3ed70ac77eb0324a8beb7c48847f26 KSM: gup: FOLL_UNSHARE: copy-on-read fault
         adfe79c32151db11f8750cf55e4fee934644944d KSM: micro optimize do_wp_page
         51bf0e6988600d9be614c9b0af158368965ac332 userfaultfd: UFFDIO_REMAP: rmap preparation
         036e256bd3de0e76e463785fcde19b9530e9555b userfaultfd: UFFDIO_REMAP uABI
         
