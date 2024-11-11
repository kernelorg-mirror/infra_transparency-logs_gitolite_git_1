From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 11 Nov 2024 23:49:35 -0000
Message-Id: <173136897500.1878145.7878582820649438334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.6
    old: 45e4ce384eba9a411690b0dad62523dda6b6f217
    new: 7a836998c8c4509f8f36e4c4981689c1d53230f6
    log: |
         9be53a05e4f723d0ea6159c30d276b31bc649afd mm/filemap: drop uncached pages when writeback completes
         428ed02f24da348ebcf6d8bc1048fb9979136a09 mm/filemap: make buffered writes work with RWF_UNCACHED
         adb32390b46465ddb96a4f1c2f71acf6dab3be5b mm: add FGP_UNCACHED folio creation flag
         58636f18a2792da9563f9b42031c61bafb019cdb ext4: add RWF_UNCACHED write support
         1c7094352384d1bc982d9c28ad3b9d76e000047e iomap: make buffered writes work with RWF_UNCACHED
         3444731a1e41a69924c7e41fb69a4f6d32b859af xfs: punt uncached write completions to the completion wq
         de9bbff5b4d4a7e10a3c0534b04b6a328f64fdb7 xfs: flag as supporting FOP_UNCACHED
         7a836998c8c4509f8f36e4c4981689c1d53230f6 btrfs: add support for uncached writes
         
