From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 27 Jun 2024 11:06:08 -0000
Message-Id: <171948636865.13633.5416867954583320878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e73641958fd994d6b93722bdc1e828487867ddf8
    new: e889581f65636e83631297de09c9c000b49a300c
    log: |
         72f801dbcd99bc1dcbfdb0bf8e1f5d2f1ad753c6 cfdisk: fix possible integer overflow [coverity scan]
         a0af8981edf80dc921aee5c94e251ce7e8144d25 lib/colors: free unnecessary ncurses resources
         6186f3f176da4b122b127ca8f9448429b8712366 lsblk: add --properties-by option
         bc041c12826e40fd4b2ab77c0c1f0c6962e4670b Merge branch 'PR/cfdisk-tiny-fixes' of github.com:karelzak/util-linux-work
         e889581f65636e83631297de09c9c000b49a300c Merge branch 'PR/lsblk-properties-by' of github.com:karelzak/util-linux-work
         
  - ref: refs/heads/stable/v2.40
    old: 023096e3727fd5fc026e07703e2f2f93e1baa419
    new: 66e56dfaeb358950ef1216ff62484d3171875eb7
    log: |
         533aabc5def9f20633678a13aea66f2e749cb272 wdctl: always query device node when sysfs is unavailable
         67d99d2282d8645ee8f52400d4174472f9512fda bash-completion: add logger --sd-* completions
         ff1909c7b92163a9b48ae6d20be741002d4a02d2 lib/sysfs: abort device hierarchy walk at root of sysfs
         6b7f1410367052f2a0e7c65ebb7c2a80e2667e33 lib/buffer: introduce ul_buffer_get_string()
         e5b6670c00c3b53beed1f2cec71f3d1616ea345e lib/sysfs: zero-terminate result of sysfs_blkdev_get_devchain()
         1e37fb6e4b71367f9fd4b719a1ab23ad88cbc593 libmount: improving robustness in reading kernel messages
         39f80bd77165a029fa941c79fe61a5820bcaf342 cfdisk: fix possible integer overflow [coverity scan]
         4dfed4a72e1558fe1ae848b10a1422501cffc841 sys-utils/setpgid: make -f work
         66e56dfaeb358950ef1216ff62484d3171875eb7 libmount: fix syscall save function
         
