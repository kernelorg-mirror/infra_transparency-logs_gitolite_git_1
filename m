From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 09 Mar 2021 19:59:16 -0000
Message-Id: <161531995683.12126.6594416682584238962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 49ee9a1e214394238ff4facf67bf6347841bbdc7
    new: 4fb90e13d159311ce5956bb217be80b275b02b7b
    log: |
         8c9b279312a3593ae2c0d66126d4539b5a2163b9 kbuild: rebuild GCC plugins when the compiler is upgraded
         829c6c09565d3eca46fd04b4fa420cd32f8ba1a3 kbuild: dummy-tools: support MPROFILE_KERNEL checks for ppc
         4fb90e13d159311ce5956bb217be80b275b02b7b kbuild: Allow LTO to be selected with KASAN_HW_TAGS
         
