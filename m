Content-Type: multipart/mixed; boundary="===============2912469778776506342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 16 Apr 2025 01:50:54 -0000
Message-Id: <174476825439.3088693.12851364833222701505@gitolite.kernel.org>

--===============2912469778776506342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 6c7d4e19d83bb3dd6e986862d47e682a3c7fff5e
    new: 960576ea9abc2baf2aaf388641fb9e782dabceaf
    log: revlist-6c7d4e19d83b-960576ea9abc.txt

--===============2912469778776506342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c7d4e19d83b-960576ea9abc.txt

539d33455f96532ac88115c35b1769db966003c6 f2fs: remove redundant assignment to variable err
e073e92789839d10a8828c13f9fe47ee517aa8e6 f2fs: add a proc entry show inject stats
2be96c2147e25d5845c1b06dc20521ab9e0eeeb0 f2fs: fix to update injection attrs according to fault_option
db03c20c0850dc8d2bcabfa54b9438f7d666c863 f2fs: fix to set atomic write status more clear
773704c1ef96a8b70d0d186ab725f50548de82c4 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
ecf68ffee7be3f012c978e8e31d7b243af340f77 f2fs: add a fast path in finish_preallocate_blocks()
061cf3a84bde038708eb0f1d065b31b7c2456533 f2fs: fix to do sanity check on ino and xnid
05d3273ad03fa5ea1177b4f3dfeeb6de4899b504 f2fs: clean up unnecessary indentation
d26fecb03e1f1069480d41fa2a6cea87ebbb89b8 f2fs: prevent the current section from being selected as a victim during GC
aa00c6d5d05a80ef5946984025c25ab231b722f9 f2fs: support to disable linear lookup fallback
05872a167c2cab80ef186ef23cc34a6776a1a30c f2fs: fix to do sanity check on sbi->total_valid_block_count
42cb74a92adaf88061039601ddf7c874f58b554e f2fs: prevent kernel warning due to negative i_nlink from corrupted image
3f4ab4faf79ce66c85f9fa68e63c2d763ba71966 f2fs: clean up w/ fscrypt_is_bounce_page()
ea2b44372d75e0854aa3b450ea614d472b5626c8 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
b76bc3445f84b06ab3f5c21b27e829503a827d60 f2fs: fix to do sanity check on sit_bitmap_size
625da4af6ba2e224df4ee2afbba1409a6af50d72 f2fs: zone: fix to calculate first_zoned_segno correctly
148b7d02ca767a95f5d3edf3b701472cc8f56b08 f2fs: add f2fs_bug_on() to detect potential bug
08c1b5a8710a9e2afc86ddcea543131a65cae4f4 f2fs: fix to avoid invalid wait context issue
960576ea9abc2baf2aaf388641fb9e782dabceaf f2fs: doc: disk layout

--===============2912469778776506342==--
