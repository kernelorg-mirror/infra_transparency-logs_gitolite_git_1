Content-Type: multipart/mixed; boundary="===============3121383425732972144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Mon, 02 Feb 2026 21:03:37 -0000
Message-Id: <177006621771.3294983.15901786237392132376@gitolite.kernel.org>

--===============3121383425732972144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 821ddd25fbe88ea60e9c35cfb76c2ddeb1ffae26
    new: ada3a1a48d5a21a78c1460c8853502d13062ffc9
    log: revlist-821ddd25fbe8-ada3a1a48d5a.txt

--===============3121383425732972144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-821ddd25fbe8-ada3a1a48d5a.txt

23eec9fd64b2889286f31340371d67babfe54155 fsverity: don't issue readahead for non-ENOENT errors from __filemap_get_folio
b244c89a70b306e5a91852e00fd8cdd289714505 readahead: push invalidate_lock out of page_cache_ra_unbounded
42c6859b1d2a29783026e12a1653908d7e02cdf8 ext4: move ->read_folio and ->readahead to readpage.c
c65bd49ea033cfbbff2c81691018fc3f4bf7a307 fsverity: kick off hash readahead at data I/O submission time
07d59a8d37e4f500c0757a2089c0ddb99b7a0630 fsverity: deconstify the inode pointer in struct fsverity_info
07bebbb2403cc432de6568b010f9b9ccbc896902 fsverity: push out fsverity_info lookup
be2eead807905c6686cbf524509e004618ecb50e fs: consolidate fsverity_info lookup in buffer.c
d9824dea33371202ef08b53eb3de8ced9cd7d501 ext4: consolidate fsverity_info lookup
bf1fea6a8f648f104c65cc76128be4c48ad418e2 f2fs: consolidate fsverity_info lookup
cefb2d97e46d63e7a7ef34f9b55fb305310f8319 btrfs: consolidate fsverity_info lookup
ada3a1a48d5a21a78c1460c8853502d13062ffc9 fsverity: use a hashtable to find the fsverity_info

--===============3121383425732972144==--
