From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Fri, 15 Jan 2021 01:54:23 -0000
Message-Id: <161067566314.10223.16934422664867805205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 0622bd79a76476bb8a71dcae3bcfab581eaba96d
    new: faa826828b9cf452866d159846f894ec697d7100
    log: |
         c13150fe02fdc6e91fa9bce2bb6be36be8e10000 src/dmiperf: Remove obsolete dmiperf
         02f7e9feb9f9c17f69113122d509769d81202b4c generic/388: randomly recover via read-only mounts
         725feeff94cc5e00158eeb29a8d5cae40b86674c common/rc: swapon should not fail for given FS in _require_scratch_swapfile()
         2080ad637bbb4d2c24c4d63939799dab178eb407 generic/496: ext4 and xfs supports swapon on fallocated file
         8b80122b7abcf17600843ffcf925dd5dd75b3b64 generic: test for lazytime timestamp updates
         f5641b979b3fa0a73bad8dd263c67193f2b628e0 generic: factor out helpers for fs-verity built-in signatures
         9d5d0da848298f46f4f14b72378b3c1185debfbd generic: add helpers for dumping fs-verity metadata
         1e5fecd2bf927beec81792d27afc9ec976a06e7f generic: test retrieving verity Merkle tree and descriptor
         faa826828b9cf452866d159846f894ec697d7100 generic: test retrieving verity signature
         
