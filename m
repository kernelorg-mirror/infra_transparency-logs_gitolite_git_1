From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 11 Mar 2021 05:59:50 -0000
Message-Id: <161544239053.23498.3675800773255779334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 4fb90e13d159311ce5956bb217be80b275b02b7b
    new: 4c273d23c44ad49c73353737b303e78585a4503f
    log: |
         ce6ed1c4c9876c2880f52f18c41ef2a30d070bc5 kbuild: rebuild GCC plugins when the compiler is upgraded
         2eab791f940b98d0bdd4d1e8c4857f3dec3c7d04 kbuild: dummy-tools: support MPROFILE_KERNEL checks for ppc
         bf3c255150619b71badb328c4dab48401a7ed62d kbuild: Allow LTO to be selected with KASAN_HW_TAGS
         f9bc754be475582e2cc44296f7de0aaedbdbefeb kbuild: dummy-tools: adjust to scripts/cc-version.sh
         64bfc99429a5c9613fffb0e54f2f8c2ddc8c1d04 kbuild: remove unneeded -O option to dtc
         4c273d23c44ad49c73353737b303e78585a4503f kbuild: remove LLVM=1 test from HAS_LTO_CLANG
         
