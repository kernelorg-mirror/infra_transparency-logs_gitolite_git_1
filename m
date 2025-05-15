Content-Type: multipart/mixed; boundary="===============9220675435864149926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 15 May 2025 00:20:42 -0000
Message-Id: <174726844220.2661807.8334551957648646444@gitolite.kernel.org>

--===============9220675435864149926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 990615ca272263b37384ea2b4baf8903a5ac809a
    new: 0130479d4dbb407fd8a336559038d24eee568062
    log: revlist-990615ca2722-0130479d4dbb.txt

--===============9220675435864149926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-990615ca2722-0130479d4dbb.txt

54db6d1bdd71fa90172a2a6aca3308bbf7fa7eb5 btrfs: fix discard worker infinite loop after disabling discard
a0fd1c6098633f9a95fc2f636383546c82b704c3 btrfs: fix folio leak in submit_one_async_extent()
4ce2affc6ef9f84b4aebbf18bd5c57397b6024eb btrfs: add back warning for mount option commit values exceeding 300
cc28b6a3190f8da2732562227454b40aaabde929 btrfs: use verbose assert at peek_discard_list()
9f4834186174807164247d531932262dff35de37 btrfs: fix broken drop_caches on extent buffer folios
873c0833daf840e108f462f8c7a82d1190788d54 btrfs: handle unaligned EOF truncation correctly for subpage cases
a4c3ff2b12be7838743b8003805fae7dd15f1c0d btrfs: handle aligned EOF truncation correctly for subpage cases
c3038b2995dc3b82208cc6ddac51f10ae858fc5f btrfs: scrub: reduce memory usage of struct scrub_sector_verification
00941c8be5f7fcfcebb935f6c682bc041eb664a7 btrfs: fix folio leak in submit_one_async_extent()
494e13a48d4cd3439f00e5f1953dd6b85c5bf47f btrfs: fix qgroup reservation leak on failure to allocate ordered extent
4107ffae74720ad47dc6ca3cde96796daf0b5277 btrfs: check we grabbed inode reference when allocating an ordered extent
2a147b694b8c1a0a146346c3e858aeb6e7a60c1b btrfs: fold error checks when allocating ordered extent and update comments
5548d495edfe88d8536682d5c93e7c481818093c btrfs: use boolean for delalloc argument to btrfs_free_reserved_bytes()
954bf98bf6fb9149c2f629a5baf7e8b1a97d9010 btrfs: use boolean for delalloc argument to btrfs_free_reserved_extent()
63dabaeabf64b3c0eaa9f83219fc4390e425ddad btrfs: add back warning for mount option commit values exceeding 300
315fcb0f02548d6ebefc2b89614e71a2766012b9 btrfs: send: remove btrfs_debug() calls
2d07d06c828ef245db902f511e17119c575ddd9c btrfs: update list of features built under experimental config
685462b4df1170ac3da7db1963fb8edf40fd49b9 btrfs: update Kconfig option descriptions
d11fc93e5d15656f8b94512e637bb0446d18aaff btrfs: fix invalid data space release when truncating block in NOCOW mode
71d77b4efe024ea9949805e4ba42086559f8d3ec btrfs: remove superfluous return value check at btrfs_dio_iomap_begin()
af57ad4354181dafb6797f58789fc0d5523a0741 btrfs: return real error from __filemap_get_folio() calls
5ea949d878edfa34f6a8732af1671d0788f56759 btrfs: simplify error return logic when getting folio at prepare_one_folio()
6ebfd2e1b67e223b998b4eb340697e829acb0f86 btrfs: log error codes during failures when writing super blocks
30bc15660904bf2f9de3721ecd87b3ecd2dc3972 btrfs: fix harmless race getting delayed ref head count when running delayed refs
e582184443e20f35140ca76cd6a36a6bc310444a Merge branch 'misc-6.15' into for-next-current-v6.14-20250515
fede7ca89071c59c7ee770834058599fe75fa057 Merge branch 'b-for-next' into for-next-next-v6.15-20250515
d9c51a38ff2858fdb192d3a827fa07c542d6f27b Merge branch 'for-next-current-v6.14-20250515' into for-next-20250515
0130479d4dbb407fd8a336559038d24eee568062 Merge branch 'for-next-next-v6.15-20250515' into for-next-20250515

--===============9220675435864149926==--
