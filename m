From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 10 Jul 2025 16:50:35 -0000
Message-Id: <175216623557.4048749.6713473419759593830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 9a8ab51aecda55503f7e83a8705bf2153d830b70
    new: 00752172f42a2eee6897f549cc9b1a416fd8eecb
    log: |
         7024c43eacb669d344db27e18902816fa560f0a2 f2fs: Add fs parameter specifications for mount options
         4df7de9b74bd4fad72ff2a4dba52f20321d51966 f2fs: move the option parser into handle_mount_opt
         92ae911741e6b76bb372974b8ed861321804fd86 f2fs: Allow sbi to be NULL in f2fs_printk
         88290934eff0615747b5b93098a2f4c4c7f32afb f2fs: Add f2fs_fs_context to record the mount options
         0c6a9647a98c53ff891732eed92168b157ad11e9 f2fs: separate the options parsing and options checking
         37951d9af38a9e0a880c20f457f72962fbb32faf f2fs: introduce fs_context_operation structure
         00752172f42a2eee6897f549cc9b1a416fd8eecb f2fs: switch to the new mount api
         
