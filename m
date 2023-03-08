From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 08 Mar 2023 15:08:42 -0000
Message-Id: <167828812256.27052.4201248269442371188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract
    old: 126815b6d39780ea810e6f28fc1b0c748bb2e116
    new: 544d95ee82094415430f1b390a91fb69d5f302cf
    log: |
         3402e1ded8b5641a833acd4c36936f1fdeadb06b tty, proc, kernfs, random: Use direct_splice_read()
         eb35deab350b0d285e9fa5c9fef8091ada994450 splice: Do splice read from a file without using ITER_PIPE
         a6e5fc0888a2160af544df341aa6ab09024b049e iov_iter: Kill ITER_PIPE
         af10e92cfe38f6807b1afc865e54e975dc527f6c iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
         d79a47f4aaac4c643f50e4b4dc23bd43a7191afb block: Fix bio_flagged() so that gcc can better optimise it
         fa352c396d0bc3b8d068e24f72ebef9408bc8419 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
         59b14f9397031273ce4fb014f4ee0af586e2f1cd block: Add BIO_PAGE_PINNED and associated infrastructure
         ebedcda491fecf5ca3e8b450302b1088229c18ec block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
         544d95ee82094415430f1b390a91fb69d5f302cf block: convert bio_map_user_iov to use iov_iter_extract_pages
         
