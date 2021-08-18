Content-Type: multipart/mixed; boundary="===============3454302236275575129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 18 Aug 2021 23:43:59 -0000
Message-Id: <162933023915.6377.5405197258692891125@gitolite.kernel.org>

--===============3454302236275575129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 569595245b244e4c7bc93129ba24ef063c483af8
    new: fcc7345aef04d8e45a3cbdbb311e03c110bc04f1
    log: revlist-569595245b24-fcc7345aef04.txt

--===============3454302236275575129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569595245b24-fcc7345aef04.txt

0329b766a57aa0c39a725b73431efe70eb83a882 pahole: Consider type members's types when comparing unions, structs
d22ec7d267f3baf85d91764ab4cc3f7e910c2c03 pahole: Consider type members's names when comparing unions, structs
2b074c87e2d9c85cbfa576b175c492c504078d4d buildcmd.sh: Add single build script for use in CI
1f0f5fe6d1f70ac7e27fcb6d6db2dafe07fcb5ea MANIFEST: Add buildcmd.sh
75e4e42c4ec17c9120fa2feab5f290ac2095292c MANIFEST: Remove long gone strings header files
89395f57da5fd310def44d2ec33152d11ba36754 README.tarball: Remove hardcoded version, get it from 'git tag'
e4b6bb402632f172815e3b1551121f4deea5f198 spec: Remove deleted libbtf.h from the RPM file list
3aaf40ff75906d61085c83f28241ec826e9cdf86 MANIFEST: Add lib/include/bpf
15edd9e9fbcb7164a6de28976ef9faa1e8088cba README.tarball: Overcome --transform problem with symlinks
b1ad95240aa95f9eea753ea938a49bf9e78526f8 dutil: Include linux/stddef.h to build on Alpine Linux systems
4b2b3d7fffb3889e79e64fde7c97374882124560 core: Include missing limits.h to get PATH_MAX definition
0eee7f15d2d435c102d2f991c2e0195e2a765587 fprintf: Add alternative method for reading the data cacheline size
b221de186c823b0da96ea2532e61ce745d5ed47a cmake: Add a module to find if argp is in a separate library
4f0c5d3f4effc2d6f2ff620eb15eb5228e990bfd CMakeList.txt: Look for argp outside libc
1a2cad3d0404fb94fde36fe8fe7987f1ee5a4598 cmake: Add a module to find if obstack is in a separate library
20da52034097984dcf2f3b79f48c4da489dfec21 CMakeList.txt: Look for obstack outside libc
af1397a38d2f375ec8023e11affd882434532ad3 pahole: Add missing limits.h include to get ULLONG_MAX definition
d5afdb3b437b767ff125c35c302b3cb6827c43cd pahole: Fix races in accessing type information in live CUs
fcc7345aef04d8e45a3cbdbb311e03c110bc04f1 pahole: Prep 1.22

--===============3454302236275575129==--
