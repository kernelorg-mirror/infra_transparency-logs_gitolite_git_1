From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 28 Nov 2024 20:27:53 -0000
Message-Id: <173282567367.1709641.11068551288249860485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 65b7fd68ccbb49904444cdf8be30a9a41f9d61df
    new: 3ddadc131586d6f3aa68775636adff5f7e7ff0f0
    log: |
         ce69ca108201836d7964e223ed5427da209ce37a core: Add method to get the vmlinux BTF filename, allow overriding it via env var
         e843385b66522ecb5e61558321d0f2d6814578a2 pahole: Honour exclusive BTF loading
         9374bf455e5dcfab73e84881b6bc0a09d3b7f41c core, libctf: Check if constructor arguments are NULL before using them
         031495f8a4b193bfdf107e4e7171d16d4b5fc815 tests default_vmlinux_btf: Introduce test for using BTF by default
         98d1f018a8fc3fc368778e364705d39aa6d6396c tests default_vmlinux_btf: Cover the no args segfault too
         a2abd948216237def9f20738a17eb8b4f7912fd0 CMakeList.txt: Respect CMAKE_INSTALL_LIBDIR
         12ca11281912c272f931e836b9160ee827250716 CMakeLists.txt: Require cmake 3.5 or higher
         3ddadc131586d6f3aa68775636adff5f7e7ff0f0 btf_encoder: handle .BTF_ids section endianness
         
