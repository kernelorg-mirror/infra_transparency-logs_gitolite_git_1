From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 14 Jan 2026 09:27:05 -0000
Message-Id: <176838282573.715756.14229177289583120311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6766bbf17ad618a6a7d35d4cffe5134da2ffe077
    new: 6dbb6101f2b8e28b75e0ed1020be7b459fc37108
    log: |
         60e0cb106e33a84cb4f1b654754b627e916f24b8 blkpr: prepare for _IOR() ioctls
         a55e7504bb588a910ca5afb652e4c09eaa16375c blkpr: add read-keys command
         81a350f9fe44bfa502b773ee53dee4a681515a3d blkpr: add read-reservation command
         a2752fe2707a6ab6e34af0341ac23edbf5e596cb blkpr: Call gettext() for descriptions, clean up
         6cac3fd97407776dcaf3c96aefd978e018b2ca6f blkpr: fix compilation [-Werror,-Wunused-function]
         c8634c6804aadb70169c876d58c560038e50376b unshare: (man) fix grammar
         de7973f9906da09b86f221b030ec836c1e91fd22 mount: (man) add link to mount.ceph(8)
         4cdd16166801505eaae2643f4f19590b2594c278 Merge branch 'PR/blkpr-keys' of https://github.com/karelzak/util-linux-work
         6dbb6101f2b8e28b75e0ed1020be7b459fc37108 Merge branch 'unshare_typo' of https://github.com/stoeckmann/util-linux
         
