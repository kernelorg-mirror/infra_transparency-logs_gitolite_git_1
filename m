From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jth/linux
Date: Fri, 13 Nov 2020 09:28:55 -0000
Message-Id: <160525973506.25907.10481484651838098663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jth/linux
user: jth
changes:
  - ref: refs/heads/btrfs-integrity
    old: 178abf17d0aba23b45096ce15ff41bf56f01340b
    new: 44e10e8006f90d9c4868cd5f11ea97c09092cec8
    log: |
         d975204b681c7d85e61ae2df2436e4f6f2d05ded btrfs: add authentication support
         0ee349e6e13b92c5d10932003d3b58e8b83eb408 btrfs: document btrfs authentication
         5be90301bc793cdca95a86f9188913268ae48d59 btrfs: add authenticated blake2b support
         738b3ae385e9178b852d34251427cb8436595dcc btrfs: add support secondary hash
         44e10e8006f90d9c4868cd5f11ea97c09092cec8 btrfs: add authenticated plus secondary checksum for sha256 and blake2b
         
