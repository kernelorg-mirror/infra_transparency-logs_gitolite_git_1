Content-Type: multipart/mixed; boundary="===============1555109379841597806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 13 Jan 2021 15:37:34 -0000
Message-Id: <161055225404.30958.9127963345156364867@gitolite.kernel.org>

--===============1555109379841597806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-experimental
    old: 974e19f72da4ef381763fccc057976c214d44d11
    new: 2f6c45a06556440443e092beb1485e1d5b5ac86a
    log: revlist-974e19f72da4-2f6c45a06556.txt

--===============1555109379841597806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-974e19f72da4-2f6c45a06556.txt

cb5f378168d209a3b548b049a5b01acdacb3f011 ceph: implement -o test_dummy_encryption mount option
dfd172d4f4575fd9f650cdd22b0f1247e4f23568 ceph: preallocate inode for ops that may create one
c2ab63a10dc38c578397287974d2f41572aab8c0 ceph: add routine to create context prior to RPC
041fbc12b7497542ded96d34ec4aa4e6bb7697df ceph: make ceph_msdc_build_path use ref-walk
13cb07151b7513535d0732992791300bc2faa2d5 ceph: decode alternate_name in lease info
1b526b157572f37650ba1b03c8ce0c01c7756c2d ceph: add encrypted fname handling to ceph_mdsc_build_path
16b1c45737d72b5121b90f1599cff70d1efffe8e ceph: set "alternate_name" for long dentry names
6beefcdce1b88a594c22b68e3b861f818c460cfe ceph: add support to readdir for encrypted filenames
6ca6e8550a5b29990ceafd0478cf61654834570d ceph: add fscrypt support to ceph_fill_trace
b23d67b6fc6a987035a634235fd51c5a16953552 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
2f6c45a06556440443e092beb1485e1d5b5ac86a ceph: create symlinks with encrypted and base64-encoded targets

--===============1555109379841597806==--
