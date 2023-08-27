From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 27 Aug 2023 23:09:03 -0000
Message-Id: <169317774338.30114.4224218574198850539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: f706529d1298a5a8523aea0c5f1ff4fec76b07b1
    new: 20cc8886bd3ad5b3ab1906f7a66628fb40a62af7
    log: |
         8f8f65952ccf87bbbf6317def9985c44a674c0c8 f2fs: introduce sb.required_features to store incompatible features
         73de2abd7022569d65c9504b6c5d1170b3fcebee f2fs: separate NOCoW and pinfile semantics
         52438638db0e45c8d44eaf818bb1cf493890a257 f2fs: support background_gc=adjust mount option
         abdb1822ddee488bdb86a46abca8081dd06087c0 f2fs: fix to tag FIEMAP_EXTENT_DELALLOC in fiemap() for delay allocated extent
         73ce124a75ae8a3d30d080bdcf889d238e1bcc72 f2fs: compress: fix prepare_compress vs memory reclaim case
         20cc8886bd3ad5b3ab1906f7a66628fb40a62af7 f2fs: trigger checkpoint to submit remained discard during mount()
         
