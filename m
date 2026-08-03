From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 03 Aug 2026 12:14:23 -0000
Message-Id: <178575926324.2493318.17342618305798804009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5697194492747fb4e4b9a3a9978d4833e3dca2fc
    new: fc8b5f2ce30f06115b22776d6e40b4e78fb8d803
    log: |
         d52617b5369946cf33b0875dee06637289dad34a libblkid: befs: fix possible too large shift
         5f00ac15c9da815cb7ed5a6d461c4e2262f59955 libblkid: befs: fix possible load of misaligned address
         fc8b5f2ce30f06115b22776d6e40b4e78fb8d803 Merge branch 'fix-befs-fuzz' of https://github.com/mbroz/util-linux
         
  - ref: refs/heads/stable/v2.42
    old: 84796d917bcbad37aecfdadf36d71fee5b356efd
    new: ddd55899430d766cff0a0e9c39862ba596cf6b17
    log: |
         270aa7d52093f8edb621f0953524f65a348e4943 libblkid: befs: fix possible too large shift
         ddd55899430d766cff0a0e9c39862ba596cf6b17 libblkid: befs: fix possible load of misaligned address
         
