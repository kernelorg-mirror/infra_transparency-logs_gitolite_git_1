From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 16 Oct 2026 15:37:29 -0000
Message-Id: <179216504981.1414914.13686225342859469779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: f873d7bd15ba7667423309e2f43b11820956cabc
    new: 4dd8d396740168f5379f332ad2c165d7f0f91953
    log: |
         bf4ccbaad8bdff8c90fd290ed6135b63f89ee8a7 fuse: fix copy_file_range reply handling race
         5fda61d42e762a3f75ef1df4db8e771a981ce4bd dax: add fsdev_dax_from_file()
         d8c2fdff74b78dc0349d94865a0a9a8465ca2efe dax: use READ_ONCE() in dax_holder()
         bbccdbeda6598f2795bbf031ae250ec0b525a994 fuse: add helpers for EIO return value with kernel message
         e8a1d0cc27c86769bc85c38abf5ef1759fd7a875 fuse: support 64 bit, server allocated backing ID
         9f92c1c061c4f0ed0b158ca15fe107d1dc6dc02b fuse: support opening 64 bit backing ID
         f6593d899494c30161d21bfc5afd1a33648448e0 fuse: add support for opening dax device as backing
         c0eb4333ea9e6ccdcb9cb8e9f0504055d611a0bd fuse: add extent map data structure
         79cd42dd05a91a94c3cf321628eda0f5d2b9816d fuse: add extent map I/O support
         e01c480ca52b71db25d654c8eed23b2fe582e76c fuse: add support for striped backing
         4dd8d396740168f5379f332ad2c165d7f0f91953 fuse: resolve extent maps in O(1) when possible
         
