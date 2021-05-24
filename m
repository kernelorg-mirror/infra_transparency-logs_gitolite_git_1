From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 24 May 2021 22:28:52 -0000
Message-Id: <162189533264.15993.2605437875199057272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 72a12a91a634ef03f1fecb75316532c305970162
    new: f4a35e00d24865d494b5deb3b8264d29da42bf91
    log: |
         1cb61759d40716643281b8e0f8c7afebc8699249 init: verify that function is initcall_t at compile-time
         24845dcb170e16b3100bd49743687648c71387ae Makefile: LTO: have linker check -Wframe-larger-than
         f4a35e00d24865d494b5deb3b8264d29da42bf91 Merge branch 'for-next/clang/features' into for-next/kspp
         
