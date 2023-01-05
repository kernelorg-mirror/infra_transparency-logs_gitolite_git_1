From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 05 Jan 2023 12:05:59 -0000
Message-Id: <167292035913.15462.3387454941512490462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c6e4a6e5d9aef3f0fd7345ca9154b4ca69ac0c38
    new: 0e39aa22bab31076d3cfcc42d399938fc73800c3
    log: |
         fa7abf332fed6e89535c00b97ca165eb135db588 `rename -s` treats paths the same as without `-s`.
         430be694123684841d6916a8eac95b11839dac38 blkid: cache: add test
         922399bc8cf23ef376df273e8ad3c0f1e50cf9a1 ci: run packit builds for commits on master and releases
         449fa74ba6d6cb0abfe5cff38d836f1a2d5692b2 Merge branch 'libblkid/cache' of https://github.com/t-8ch/util-linux
         12b6aca6afe81f805f7910f8278499842d9ea5fe Merge branch 'packit' of https://github.com/t-8ch/util-linux
         0e39aa22bab31076d3cfcc42d399938fc73800c3 Merge branch 'misc-utils-rename-symlink-paths' of https://github.com/ChickenProp/util-linux
         
