Content-Type: multipart/mixed; boundary="===============6748958489294710133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 01 Mar 2022 00:54:15 -0000
Message-Id: <164609605515.10499.13340801354181019860@gitolite.kernel.org>

--===============6748958489294710133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 157f2ebafef110d5cfd66ed181c3e4e24b45b080
    new: decde1e679c6a69f8ff02d8da17dcae682be7e59
    log: revlist-157f2ebafef1-decde1e679c6.txt

--===============6748958489294710133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-157f2ebafef1-decde1e679c6.txt

397ea571211d3a62063ac40952d9f78d53d15ddf binfmt_elf: Avoid total_mapping_size for ET_EXEC
d49fd967f4cc5a27f63cd5f7d1c100c6359f9b4c ELF: fix overflow in total mapping size calculation
e291a107b0a2aaea1c19c6c42b69310705886bf7 coredump: Also dump first pages of non-executable ELF libraries
7d587c96bb3c4ba6afda8d9891465a1af729d0c4 exec: Force single empty string when argv is empty
630dc3ca2b04ddcac7bbb4af73027c4a91ac958d selftests/exec: Test for empty string on NULL argv
c74bf2abd6c90f54b77370c5e758e77987ee76c1 binfmt: move more stuff undef CONFIG_COREDUMP
f7a89395facb1091561e6654404c75b5e78be0da fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
2e6b80ff9dd2a8721af08b894e9556657795c29e fs/binfmt_elf: Refactor load_elf_binary function
02cd0e1cc37b7dc8ca8ef04db15555b734e9dde9 exec: cleanup comments
947edbc566c631a2b034cd75b3171b55b63c9968 MAINTAINERS: Update execve entry with more details
a79caffe7599e2b54d26894edac0184b6335615f ELF: Properly redefine PT_GNU_* in terms of PT_LOOS
decde1e679c6a69f8ff02d8da17dcae682be7e59 binfmt_elf: Introduce KUnit test

--===============6748958489294710133==--
