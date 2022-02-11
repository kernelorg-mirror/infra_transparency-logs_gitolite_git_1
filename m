Content-Type: multipart/mixed; boundary="===============6269298806182732051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 11 Feb 2022 18:36:09 -0000
Message-Id: <164460456932.24484.8493735431323563273@gitolite.kernel.org>

--===============6269298806182732051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 6f50f0e159d4c50d1ee16e959fa9bdbebdad6420
    new: 57b409a8644b7c0f8974ff16b3a5e231cccc3ec3
    log: revlist-6f50f0e159d4-57b409a8644b.txt

--===============6269298806182732051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f50f0e159d4-57b409a8644b.txt

e66e55b1e6bc06ac43249cdb2e880ae40b48f872 btrfs: qgroup: remove outdated TODO comments
02020a7e9951f7173471cb86940e70ad2397331c fs: export rw_verify_area()
6123790284f7f77747ea876207d1ef356f234301 fs: export variant of generic_write_checks without iov_iter
1eee9a6122eba5724ec62d1fbc5794f851e733b9 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
acfd26ee6a09af2a5c347978407fddcd8819e534 btrfs: add ram_bytes and offset to btrfs_ordered_extent
6210c1485ab86cecca69511cd396d17530090ed0 btrfs: support different disk extent size for delalloc
e6be428bbeb5ff96cbb97bc66fe43dc9027c73ba btrfs: clean up cow_file_range_inline()
8680095800fa217396c77b207f0faa7b7f865457 btrfs: optionally extend i_size in cow_file_range_inline()
fa5d87b1bb00da0cf7acf07d5f068e0f50a878ad btrfs: add definitions and documentation for encoded I/O ioctls
b7ccc30dc7c1433966d2eeaae17221c81f41e179 btrfs: add BTRFS_IOC_ENCODED_READ ioctl
442a4b89555b7d24ae5f761c8333d049d8ad4e7a btrfs: add BTRFS_IOC_ENCODED_WRITE
1b56a9e0aa918bae7e63eb055dd10a1b874a16f0 Merge branch 'misc-5.17' into for-next-current-v5.16-20220211
7b4f58a27a705e196eb325014c95ec021830eede Merge branch 'misc-next' into for-next-next-v5.17-20220211
4b4902f19fc992954d4c82910447995a6746e06e Merge branch 'ext/omar/encoded-13-git' into for-next-next-v5.17-20220211
8fb23d1e3e0426b376ac571dd5a4f4397c68c983 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220211
6425e770059730b8c6ab3b6124d5669e159a8c54 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220211
77dde3ab09ce37693a32e872256104f8ff4eb10c Merge branch 'ext/qu/more-defrag-fixes' into for-next-next-v5.17-20220211
b09d4c791a7f9e065c8b3e05419ccc3330ca8026 Merge branch 'for-next-current-v5.16-20220211' into for-next-20220211
57b409a8644b7c0f8974ff16b3a5e231cccc3ec3 Merge branch 'for-next-next-v5.17-20220211' into for-next-20220211

--===============6269298806182732051==--
