Content-Type: multipart/mixed; boundary="===============4803449117772357376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 15 Oct 2025 18:04:41 -0000
Message-Id: <176055148117.966517.1673359810716620182@gitolite.kernel.org>

--===============4803449117772357376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 9b332cece987ee1790b2ed4c989e28162fa47860
    new: 5a6f65d1502551f84c158789e5d89299c78907c7
    log: revlist-9b332cece987-5a6f65d15025.txt

--===============4803449117772357376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b332cece987-5a6f65d15025.txt

3c652c3a71de1d30d72dc82c3bead8deb48eb749 jbd2: ensure that all ongoing I/O complete before freeing blocks
328a782cb138029182e521c08f50eb1587db955d ext4: wait for ongoing I/O to complete before freeing blocks
4b471b736ea1ce08113a12bd7dcdaea621b0f65f ext4, doc: fix and improve directory hash tree description
1d3ad183943b38eec2acf72a0ae98e635dc8456b ext4: detect invalid INLINE_DATA + EXTENTS flag combination
971843c511c3c2f6eda96c6b03442913bfee6148 ext4: free orphan info with kvfree
c065b6046b3493a878c2ceb810aed845431badb4 Use CONFIG_EXT4_FS instead of CONFIG_EXT3_FS in all of the defconfigs
0f5878834d6ce97426219b64c02a2c4081419d53 rust: bitmap: clean Rust 1.92.0 `unused_unsafe` warning
7e85ac9da1acc591bd5269f2b890ed1994c42e96 PM / devfreq: rockchip-dfi: switch to FIELD_PREP_WM16 macro
66f8e4df003e61b72fdc794ed0ec8378d74a9a4a Merge tag 'ext4_for_linus-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1f4a222b0e334540343fbb5d3eac4584a6bfe180 Remove long-stale ext3 defconfig option
5a6f65d1502551f84c158789e5d89299c78907c7 Merge tag 'bitmap-for-v6.18-rc2' of https://github.com/norov/linux

--===============4803449117772357376==--
