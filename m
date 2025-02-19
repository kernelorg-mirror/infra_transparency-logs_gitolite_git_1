From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Wed, 19 Feb 2025 23:22:23 -0000
Message-Id: <174000734312.3271743.10258782451283467249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 05a8b52b64e0cd08d99f45df0b678e2f691582f0
    new: 109e74fe62561969528de5740c1880632102dbc3
    log: |
         80ecb091df83a1838c2e0c4099cf1a6f8da98b0b test-appliance: teach gen-image how to generate images for Debian Trixie
         1dbfa061a81eda96fb216b887352157e59fd715d gce-create-image: add support for building the image using Debian Trixie
         404f78ada2c2f763967d3db3e905e8baec61f569 setup-buildchroot: add pigz to the set of packages in the chroot
         109e74fe62561969528de5740c1880632102dbc3 Documentation: fix obvious bitrot for android-xfstests
         
