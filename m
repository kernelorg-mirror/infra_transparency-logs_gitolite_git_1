From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 31 May 2023 23:12:31 -0000
Message-Id: <168557475121.6225.6467329015097280332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 279832e7d1ee8673dd638222392b0e0f05036a3b
    new: 8c8fe8819b5b617d6f370c4b436b66350ae267d5
    log: |
         b823419a15a4b1ccd1d47c6edea3bb3c56190fc0 f2fs: avoid dead loop in f2fs_issue_checkpoint()
         11dba92749618669a742031352b4b2458934eb8b f2fs: support background_gc=adjust mount option
         608d18fe271778b6f9446ffbd1915267d29b4ce8 f2fs: fix to tag FIEMAP_EXTENT_DELALLOC in fiemap() for delay allocated extent
         a3412b1c7fe9ede8e688b161eb178db121e2a9c2 f2fs: compress: fix prepare_compress vs memory reclaim case
         8c8fe8819b5b617d6f370c4b436b66350ae267d5 f2fs: trigger checkpoint to submit remained discard during mount()
         
