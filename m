From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Sat, 04 May 2024 21:36:51 -0000
Message-Id: <171485861111.1392.11285974288981557882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/main
    old: 9f8e659cd1d3fa9b3bcd832c796a44c11a1af204
    new: 17153d8c8e4f587d6e1b485572b7e1c447e26d58
    log: |
         b97941c59906015df4fdcd34696222372d8548bb share/mk/: Remove support for installing compressed pages
         a7f451c60383c6683f274b8a99965a88159e80f4 share/mk/: Read files before 'if'
         25e7c72c4bfbfdd88479e6ae5a7e374bfbe3365d share/mk/: install-man: Don't pipe to install(1)
         79edf36427b990c9b20cc1aa3658f6e6e3c8c60a share/mk/: $TROFFFLAGS: Use a larger font size
         4532fd31744d275a1588511fd2f3bb23f6c64130 share/mk/: $CPPCHECKFLAGS: Add --check-level=exhaustive
         9b4c86a10875d2bf1d5edc9f9349bf002106de9d etc/cppcheck/cppcheck.suppress: Add unusedStructMember
         93089c10bd3e1b6fbfaeeddf86a97337c96d5f0f share/tests/: Add missing includes
         17153d8c8e4f587d6e1b485572b7e1c447e26d58 share/tests/a2i.h/: Add missing includes
         
