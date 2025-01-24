Content-Type: multipart/mixed; boundary="===============1413095778761077544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 24 Jan 2025 02:53:46 -0000
Message-Id: <173768722673.3788793.10379241788516782819@gitolite.kernel.org>

--===============1413095778761077544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 57a181789003f31a236f60d72780da1633945b6f
    new: 9b265eec8835b401b55aa23109f45992312944c9
    log: revlist-57a181789003-9b265eec8835.txt

--===============1413095778761077544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a181789003-9b265eec8835.txt

46cb16e99c9f09f9f6489cef26b9dad05d164db6 erofs-utils: manpages: update new option of mkfs.erofs
a398746f773e03f50f4dd4211043c5b11d2a5bf5 erofs-utils: lib: fix btype for the data tails of directories
0bf599ba622f5c4fb05b9930a5bc97e888ca15f3 erofs-utils: lib: cache: get rid of required_ext
d5ffd3511f40a0e43ebc7fb30af2e0ddc25a3bc5 erofs-utils: lib: move block boundary check into __erofs_battach()
4ca15857e9f36e7c0760be9770f126be94359e9c erofs-utils: lib: support buffer block reservation
5ad4370362f0e8c5fb9d5a67a1222d2c83a97ad6 erofs-utils: mkfs: support data alignment
b91f84945afd1c311d6103412e4232617082951c erofs-utils: lib: use round_up() to avoid division
39b6b275f664e2631cfd9747e9f281267f183bbd erofs-utils: lib: add some bit operations
136bcc4b5f95226e49a8b86f0fcea30a2829f552 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
6b199e49042367f210e91f3b4b654cb9f450f23e erofs-utils: lib: optimize space allocation
2ec84815110b79879cfe086c21a784fcc2f5ef2b erofs-utils: lib: use bitmaps to accelerate bucket selection
9b265eec8835b401b55aa23109f45992312944c9 erofs-utils: lib: drop prefix_sha256 digests

--===============1413095778761077544==--
