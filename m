Content-Type: multipart/mixed; boundary="===============1245235842575586459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 06 Mar 2025 15:49:34 -0000
Message-Id: <174127617485.1283888.14880253837339152124@gitolite.kernel.org>

--===============1245235842575586459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/block
    old: 6cc477c36875ea5329b8bfbdf4d91f83dc653c91
    new: d301f164c3fbff611bd71f57dfa553b9219f0f5e
    log: revlist-6cc477c36875-d301f164c3fb.txt
  - ref: refs/heads/for-next
    old: 6191369172ba035bcf3f548ccf5e6453d78b52d3
    new: c338f606bad4e3ebd732311c20d8a555fb45a177
    log: revlist-6191369172ba-c338f606bad4.txt

--===============1245235842575586459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc477c36875-d301f164c3fb.txt

677e332e4885a17def5efa4788b6e725a737b63c block: ensure correct integrity capability propagation in stacked devices
85f72925000e924291a0ebf63d2234994a4f22bd block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
7d83c5d73c1a3c7b71ba70d0ad2ae66e7a0e7ace badblocks: Fix error shitf ops
270b68fee9688428e0a98d4a2c3e6d4c434a84ba badblocks: factor out a helper try_adjacent_combine
32e9ad4d11f69949ff331e35a417871ee0d31d99 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
28243dcd1f49cc8be398a1396d16a45527882ce5 badblocks: return error directly when setting badblocks exceeds 512
7f500f0a59b1d7345a05ec4ae703babf34b7e470 badblocks: return error if any badblock set fails
37446680dfbfbba7cbedd680047182f70a0b857b badblocks: fix the using of MAX_BADBLOCKS
3a23d05f9c1abf8238fe48167ab5574062d1606e badblocks: try can_merge_front before overlap_front
9ec65dec634a752ab0a1203510ee190356e4cf1a badblocks: fix merge issue when new badblocks align with pre+1
5236f041fa6c81c71eabad44897e54a0d6d5bbf6 badblocks: fix missing bad blocks on retry in _badblocks_check()
c8775aefba959cdfbaa25408a84d3dd15bbeb991 badblocks: return boolean from badblocks_set() and badblocks_clear()
7e5102dd99f3ad1f981671ad5b4f24ac48c568ad md: improve return types of badblocks handling functions
d301f164c3fbff611bd71f57dfa553b9219f0f5e badblocks: use sector_t instead of int to avoid truncation of badblocks length

--===============1245235842575586459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6191369172ba-c338f606bad4.txt

677e332e4885a17def5efa4788b6e725a737b63c block: ensure correct integrity capability propagation in stacked devices
85f72925000e924291a0ebf63d2234994a4f22bd block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
ddd9fd33dfb8f257f1eb79fd225b5496cd37dc88 Merge branch 'for-6.15/block' into for-next
7d83c5d73c1a3c7b71ba70d0ad2ae66e7a0e7ace badblocks: Fix error shitf ops
270b68fee9688428e0a98d4a2c3e6d4c434a84ba badblocks: factor out a helper try_adjacent_combine
32e9ad4d11f69949ff331e35a417871ee0d31d99 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
28243dcd1f49cc8be398a1396d16a45527882ce5 badblocks: return error directly when setting badblocks exceeds 512
7f500f0a59b1d7345a05ec4ae703babf34b7e470 badblocks: return error if any badblock set fails
37446680dfbfbba7cbedd680047182f70a0b857b badblocks: fix the using of MAX_BADBLOCKS
3a23d05f9c1abf8238fe48167ab5574062d1606e badblocks: try can_merge_front before overlap_front
9ec65dec634a752ab0a1203510ee190356e4cf1a badblocks: fix merge issue when new badblocks align with pre+1
5236f041fa6c81c71eabad44897e54a0d6d5bbf6 badblocks: fix missing bad blocks on retry in _badblocks_check()
c8775aefba959cdfbaa25408a84d3dd15bbeb991 badblocks: return boolean from badblocks_set() and badblocks_clear()
7e5102dd99f3ad1f981671ad5b4f24ac48c568ad md: improve return types of badblocks handling functions
d301f164c3fbff611bd71f57dfa553b9219f0f5e badblocks: use sector_t instead of int to avoid truncation of badblocks length
c338f606bad4e3ebd732311c20d8a555fb45a177 Merge branch 'for-6.15/block' into for-next

--===============1245235842575586459==--
