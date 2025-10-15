From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 15 Oct 2025 15:46:00 -0000
Message-Id: <176054316015.840689.16779363798173760893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 9b332cece987ee1790b2ed4c989e28162fa47860
    new: 1f4a222b0e334540343fbb5d3eac4584a6bfe180
    log: |
         3c652c3a71de1d30d72dc82c3bead8deb48eb749 jbd2: ensure that all ongoing I/O complete before freeing blocks
         328a782cb138029182e521c08f50eb1587db955d ext4: wait for ongoing I/O to complete before freeing blocks
         4b471b736ea1ce08113a12bd7dcdaea621b0f65f ext4, doc: fix and improve directory hash tree description
         1d3ad183943b38eec2acf72a0ae98e635dc8456b ext4: detect invalid INLINE_DATA + EXTENTS flag combination
         971843c511c3c2f6eda96c6b03442913bfee6148 ext4: free orphan info with kvfree
         c065b6046b3493a878c2ceb810aed845431badb4 Use CONFIG_EXT4_FS instead of CONFIG_EXT3_FS in all of the defconfigs
         66f8e4df003e61b72fdc794ed0ec8378d74a9a4a Merge tag 'ext4_for_linus-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
         1f4a222b0e334540343fbb5d3eac4584a6bfe180 Remove long-stale ext3 defconfig option
         
