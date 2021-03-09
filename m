From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 09 Mar 2021 19:19:22 -0000
Message-Id: <161531756201.1470.11686180973868171338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 8659acdc37e93bff347914a9702bf84eb8ebfde1
    new: 49ee9a1e214394238ff4facf67bf6347841bbdc7
    log: |
         993bdde94547887faaad4a97f0b0480a6da271c3 kbuild: add image_name to no-sync-config-targets
         b3d9fc1436808a4ef9927e558b3415e728e710c5 kbuild: dummy-tools: fix inverted tests for gcc
         1f09af062556f0610c08e2f3d680a8b8bc40dd48 kbuild: Fix ld-version.sh script if LLD was built with LLD_VENDOR
         bee6c0bd225c0366eddb871946cb74fc2f0e544a Makefile: Remove '--gcc-toolchain' flag
         edcf6ca717016d81b286d866b9e9cbfb95b03b85 Makefile: Only specify '--prefix=' when building with clang + GNU as
         1d821cc1ac521a9d5022ea51cad760cd4a78a823 kbuild: rebuild GCC plugins when the compiler is upgraded
         568c38dcc74cddcac9d83bfaded8e0f0adc148cf kbuild: dummy-tools: support MPROFILE_KERNEL checks for ppc
         49ee9a1e214394238ff4facf67bf6347841bbdc7 kbuild: Allow LTO to be selected with KASAN_HW_TAGS
         
