From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 26 Jan 2023 14:07:02 -0000
Message-Id: <167474202269.26238.2708593863526598058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract
    old: 838cca92a29f9aca8b8662afa68972ba90049387
    new: c8cc3517b3828fa6f011dca6a51ab5b06adf39f2
    log: |
         d4e13d5b4514e932c8e5ce4f0cbf296c2057b3c8 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
         9349c9f356bac80d9a7369afbae13a34d1561fd4 block: Add BIO_PAGE_PINNED and associated infrastructure
         b03be1ad16af3e548608d2661ad84c5a79248b66 block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
         c8cc3517b3828fa6f011dca6a51ab5b06adf39f2 block: convert bio_map_user_iov to use iov_iter_extract_pages
         
