From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 24 Jun 2025 22:05:19 -0000
Message-Id: <175080271954.574870.2854342271351665643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 65f4135ddc7d183d502d778306aa97845aafe13b
    new: fbaed5f8ccc34e2f151a848b58bb461c1a99b39b
    log: |
         1f136890263c3d34072b8eeea905c1f47e30369a f2fs: Fix the typos in comments
         90c5ce37adf074ed85b26d1cd43074f29c0743ba f2fs: convert F2FS_I_SB to sbi in f2fs_setattr()
         10a9a2f2ff410dbfcf2da6aadc315fe1872838b3 f2fs: don't allow unaligned truncation to smaller/equal size on pinned file
         88506b9519bc5b9be407bfef4fa91e1d3e7ec24c f2fs: fix KMSAN uninit-value in extent_info usage
         3102b3d3d191b7af1c6cb05528e31d55b7b5a3d8 f2fs: Add fs parameter specifications for mount options
         347fd06b08255649319498d209a8524c4348bff5 f2fs: move the option parser into handle_mount_opt
         d1af5ca3cc8422cec1a37f32b28bd1f43b274416 f2fs: Allow sbi to be NULL in f2fs_printk
         8e1c3aefa72938ad3f52b41a8ef02b78f8a87a98 f2fs: Add f2fs_fs_context to record the mount options
         35937f134ceff5aa30d0b80dab852dedb0925d11 f2fs: separate the options parsing and options checking
         765ee57868798c0451bc04289a92ca72dd6fe5d1 f2fs: introduce fs_context_operation structure
         fbaed5f8ccc34e2f151a848b58bb461c1a99b39b f2fs: switch to the new mount api
         
