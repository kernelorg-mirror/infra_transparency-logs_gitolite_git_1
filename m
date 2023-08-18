Content-Type: multipart/mixed; boundary="===============8359988610986308387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 18 Aug 2023 11:09:08 -0000
Message-Id: <169235694866.7114.7306102353523459981@gitolite.kernel.org>

--===============8359988610986308387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-runtime-cleanup
    old: a2474ecd938c5f83397f775963db686ec21e2346
    new: 4cbdeccbccb0b6b4a0e80350b6067e720471e5e1
    log: revlist-a2474ecd938c-4cbdeccbccb0.txt

--===============8359988610986308387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2474ecd938c-4cbdeccbccb0.txt

f061d13a908a9b3ba8abdff4f3e3efe9ffc763af efi/x86: Move EFI runtime call setup/teardown helpers out of line
543484496a048c52a20eb568fbb29afa2c5a5053 efi/arm64: Move EFI runtime call setup/teardown helpers out of line
776e0f381299eb13bb356a045de5dd05a8341d23 efi/riscv: Move EFI runtime call setup/teardown helpers out of line
95fae169bde2111046d2361d8801f1c98a1a4a7e efi/runtime-wrappers: Use type safe encapsulation of call arguments
3eced9c5a206451963677680d3eed58a83dd3443 efi/runtime-wrapper: Move workqueue manipulation out of line
18be3153f05f16d89ba631af53264dd4746865f5 efi/runtime-wrappers: Remove duplicated macro for service returning void
97096fd01bb907291c04d93f3a211e064c323a19 efi/runtime-wrappers: Don't duplicate setup/teardown code
24d7d91e02e1e5bec05fa4f54a2254254d7f7d9d acpi/prmt: Use EFI runtime sandbox to invoke PRM handlers
9b16df7eece9eb867ed14b8eab86b43d67336002 efi/runtime-wrappers: Clean up white space and add __init annotation
be80e6a4871035fdbbc0caf8e9b5f69a2e486333 efi/x86: Realign EFI runtime stack
4cbdeccbccb0b6b4a0e80350b6067e720471e5e1 efi/x86: Rely on compiler to emit MS ABI calls

--===============8359988610986308387==--
