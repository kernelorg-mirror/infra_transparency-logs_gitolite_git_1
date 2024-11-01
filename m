Content-Type: multipart/mixed; boundary="===============6328104575155839095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 01 Nov 2024 14:16:23 -0000
Message-Id: <173047058323.1750867.7089573545859674133@gitolite.kernel.org>

--===============6328104575155839095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 8ae6062e6097946f731719ad0e8787797c38f89b
    new: 4f471a2cb54bd2949826743388a4c95790be68f2
    log: revlist-8ae6062e6097-4f471a2cb54b.txt

--===============6328104575155839095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae6062e6097-4f471a2cb54b.txt

a0f0625390858321525c2a8d04e174a546bd19b3 btrfs: fix extent map merging not happening for adjacent extents
77b0d113eec49a7390ff1a08ca1923e89f5f86c6 btrfs: fix defrag not merging contiguous extents due to merged extent maps
5df2603a54c856a393a43ff413395ba04e608b42 btrfs: track delayed ref heads in an xarray
5742691c03a45b9ae625d7de610d1e546545882a btrfs: remove no longer used delayed ref head search functionality
684e736ea14063119a3b307566d6137b1717a342 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
afaf6f3907fcc9660d0374987025bab2db0ccf5b btrfs: remove pointless iocb::ki_pos addition in btrfs_encoded_read()
847fab8cf6a7c4d8a862867f07898ccd57cccb88 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
abeae70b5a399694f488c8e290803143abcacb0c btrfs: don't sleep in btrfs_encoded_read() if IOCB_NOWAIT is set
bf79d67281e3485f11d334dd403b59891429eb55 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
48b8a3df6d216bf9641bebf1efa1a3e1bdc9520d btrfs: add io_uring command for encoded reads (ENCODED_READ ioctl)
bd87580324c429ac1fab3650be96adc103cde4f3 btrfs: push cleanup into btrfs_read_locked_inode()
23c46d5757ee2d595607f5830993e40a5aff7484 btrfs: remove conditional path allocation in btrfs_read_locked_inode()
bb823d77e662eb3177b857bff914929112702d63 btrfs: fix the length of reserved qgroup to free
e94e082c5e19ef7a0b1a1d633c2a2e49c459fd02 btrfs: simplify range tracking in cow_file_range()
bba60d66732291f7bca84cab1f6b55167273588a btrfs: fix extent map merging not happening for adjacent extents
4330b4f7b1a2ed1506b62f1fe10a2c8f94d20358 btrfs: fix defrag not merging contiguous extents due to merged extent maps
be499ce978282bf1e15b1b572654261990686de9 btrfs: add new ioctl to wait for cleaned subvolumes
64db2dc278af632ba97ad649f0685861848add47 btrfs: === misc-next on b-for-next ===
695dd2ceb2bdd46a1174d077dac68a81d9a038bd btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
613d892137c7fe046f26bfef333e0f7eee744109 btrfs: scrub: fix incorrectly reported logical/physical address
1b52a7c8740237315938d3211e4760fda18edc3b btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
63546e55c75a8bf7133f9893f44d66fcfae00a37 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
21ab5f35adafaec69b2cac995110a07310dffefc btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
4f93ea909f6df37446f582475193381dacbdea54 btrfs: scrub: simplify the inode iteration output
406f9ff42261d71296b4731645ced18b6d2a5827 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
45739377fa4daac87ecc4b26682f4708526a430a btrfs: scrub: use generic ratelimit helpers to output error messages
482564d2d88f926b81e81c9ad5681482a99366e7 btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
0a8da97bf88849ab526151357bff459d27b2df9a btrfs: remove the changed list for backref cache
0f1d8aa7295f5825e309196f89016bd6692af894 btrfs: add a comment for new_bytenr in bacref_cache_node
5582d52d8469a44bc17592967c96d27ad708a84a btrfs: cleanup select_reloc_root
d1ddaf86c7437793bf2b8d61b0e02ad3dc48a9ec btrfs: remove clone_backref_node
c382b324f8f3b3a037690b4dc1486423d7b7bce9 btrfs: don't build backref tree for cowonly blocks
b3e36b8c004b1e2a066206f26195e261227ad104 btrfs: do not handle non-shareable roots in backref cache
bcacaed05352560661569c3342b19a49a71a6a87 btrfs: simplify btrfs_backref_release_cache
2516a70882ae5597288291741aa47453f208b461 btrfs: remove the ->lowest and ->leaves members from backref cache
f6e2ce14172836ac2df744b34f534e9bfdea65ff btrfs: remove detached list from btrfs_backref_cache
ac2243220c8546d6a947cac2406298185959c260 btrfs: fix per-subvolume RO/RW flags with new mount API
2dd58026d709fc77488f40fd379d066be2208dcc btrfs: fix mount failure due to remount races
324b77ee76e76d5756bb66df144f93699766b367 btrfs: fix double accounting of ordered extents during errors
be8fbe17c3f1abc34a246a8345d3f3e3f341fbe2 btrfs: extract the inner loop of cow_file_range() to enhance the error handling
6641ad23dcade822626ad582fdf3c306a8583cb6 btrfs: use FGP_STABLE to wait for folio writeback
2fabff3c715679148c900a057c969928007fc2de btrfs: make btrfs_do_readpage() to do block-by-block read
d6b661e915d8dbd9ea97c21eb47c2802930dc09c btrfs: avoid deadlock when reading a partial uptodate folio
20aad52a801efb1cb485e726857eac422df31d42 btrfs: allow buffered write to skip full page if it's sector aligned
9b777a62df6cdacbb47b0697b95dacc863ea85e5 Merge branch 'misc-6.12' into for-next-current-v6.11-20241101
ee1f961060eff67e02af8d969df57c2b624e923f Merge branch 'misc-6.12' into for-next-next-v6.12-20241101
8ddabbf6d2d472541d0f5e9df1205d04286f733c Merge branch 'b-for-next' into for-next-next-v6.12-20241101
c79e889bebbb973858fdc9203631dc385f7926d8 Merge branch 'misc-next' into for-next-next-v6.12-20241101
4e4ad02dfaab3158ee598765e16a03f05baced7e Merge branch 'for-next-current-v6.11-20241101' into for-next-20241101
4f471a2cb54bd2949826743388a4c95790be68f2 Merge branch 'for-next-next-v6.12-20241101' into for-next-20241101

--===============6328104575155839095==--
