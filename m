From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 26 Oct 2022 07:47:48 -0000
Message-Id: <166677046891.18971.11655258391473069821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 846ae2dcf49ace4e8224c5a157476a5b93ba8bbc
    new: 36e824e61edbb80aa2eb839516ce6a6398e37168
    log: |
         3d074d422131f3758b3a4b3923097ba602ba665f libblkid: cramfs: handle cross-endianess for checksums
         679e2a524e7b56a295059888e3ddec97829e9633 libblkid: test big endian cramfs image
         606a47afaa7ea7bbc0b193ce41a2bfbf21947447 libblkid: cramfs: report filesystem size
         936c5d9951353e7aaf848ce2ec5dbb0e1b5ca35e libblkid: cramfs: report version
         36e824e61edbb80aa2eb839516ce6a6398e37168 Merge branch 'cramfs/endianess-mismatch' of https://github.com/t-8ch/util-linux
         
