From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 28 Oct 2021 13:34:17 -0000
Message-Id: <163542805784.16519.6435945814959352758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 00fce73134338e83965cfcb0036da79195b4dc53
    new: 55b056f09eae9455fa67c621a05ee5c4053da974
    log: |
         e8d61153af3c4b23432d3b0304a0ae07b71c1aa6 f2fs: reduce expensive checkpoint trigger frequency
         8f1676936a2da9abcfc6db5faec1551c01e50501 f2fs: fix to keep isolation of atomic write
         4f353bcab027f79f04fe0aee3de4937bf4118f93 f2fs: skip f2fs_preallocate_blocks() for overwrite case
         35a917a0e2be6f9af8ddebc6746e2baf898ffbf7 f2fs: introduce get_available_block_count() for cleanup
         246387f1006f06852344d44106d72f880f890945 f2fs: fix to reserve space for IO align feature
         41cc0ba1214fb40a69e21acafc0e8ace49734653 f2fs: introduce sb.required_features to store incompatible features
         55b056f09eae9455fa67c621a05ee5c4053da974 f2fs: separate NOCoW and pinfile semantics
         
