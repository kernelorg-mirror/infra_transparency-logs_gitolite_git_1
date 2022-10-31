From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 31 Oct 2022 11:56:53 -0000
Message-Id: <166721741316.12463.15237892420284276715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4e8a8d3598022aec301760f99f15e2a628a532b0
    new: 92385aaf573cf318b284152d96098dec903b2139
    log: |
         d233460edd0ae1eb4adc15b6837d9f7e645c6e5b libblkid: squashfs3: add testcase
         ca0ddc1fd51f80f4081931598aec4cb1ad25e5be libblkid: squashfs: add testcase
         8ace285b329314d678427b8487e05b317ae64109 libblkid: add blkid_probe_set_fsendianness()
         7ad8f7e80b328206fa2534ff11d98b6dd4235cfc libblkid: befs: report endianness
         4129676ca65da89d73fd62c900dc13f35f4512a2 libblkid: cramfs: report endianness
         56a48b6b623f06d1f58b97a31b06c4385dcefba3 libblkid: minix: report endianness
         52af93abaf38fe0a191df6c6e75160afeea915db libblkid: ufs: report endianness
         1efbaff22dfce1413c724e57a5af1f558b2fce60 libblkid: zfs: report endianness
         dc7677b5d904f5933a1059c46bac92e338a98017 libblkid: squashfs3: report endianness
         ffacfb2963404c6a5866073404e585fac0c19429 libsmartcols: fix divide by zero [coverity]
         b86e7b6020d4f4b392cb8464bcf89958e67aa963 Merge branch 'fs-endianess' of https://github.com/t-8ch/util-linux
         92385aaf573cf318b284152d96098dec903b2139 libblkid: use blkid_probe_set_value() in more consistent way
         
