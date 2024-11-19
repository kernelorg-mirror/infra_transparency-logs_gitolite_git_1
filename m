From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 19 Nov 2024 20:20:46 -0000
Message-Id: <173204764643.3333552.9199563346269746170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: ac1001065f70c8dcb0ccc4db31b3d6c35aefe880
    new: 98d1f018a8fc3fc368778e364705d39aa6d6396c
    log: |
         ce69ca108201836d7964e223ed5427da209ce37a core: Add method to get the vmlinux BTF filename, allow overriding it via env var
         e843385b66522ecb5e61558321d0f2d6814578a2 pahole: Honour exclusive BTF loading
         9374bf455e5dcfab73e84881b6bc0a09d3b7f41c core, libctf: Check if constructor arguments are NULL before using them
         031495f8a4b193bfdf107e4e7171d16d4b5fc815 tests default_vmlinux_btf: Introduce test for using BTF by default
         98d1f018a8fc3fc368778e364705d39aa6d6396c tests default_vmlinux_btf: Cover the no args segfault too
         
