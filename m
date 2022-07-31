From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Sun, 31 Jul 2022 12:21:24 -0000
Message-Id: <165927008433.5635.17551311505441523885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 66b7efd6132d69ae2b56230a3d38371ddafc970f
    new: 2d15449c54385eade2615d8be3358e76f8faa993
    log: |
         4a33b6721d5db9c07f295a10a8ad65d2a0021406 test-appliance: add an nfs test exclusions for kernels newer than 5.4
         5abb71025f96b9f567859db0ec23d0fda7994ed9 test-appliance: take advantage of xfstests' xunit-quiet and fail loop retry
         58f7a5a3e3157e94ea74c127a53544772362f9c3 test-appliance: teach gen_results_script the --verbosity-threshold option
         24b34e9c8943c341a5b4d3eefbbd90e3df4f2ab8 test-appliance: teach gen_results_script to print flaky test statistics
         4d45fc4f6724cdafb1bd00fd02882d3f34526f12 test-appliance: remove unused python 2.7 files
         2d15449c54385eade2615d8be3358e76f8faa993 test-appliance: exclude the __pycache__ directories from the appliance
         
