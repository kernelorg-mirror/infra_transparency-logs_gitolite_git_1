Content-Type: multipart/mixed; boundary="===============3988120044353981872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 08 Feb 2025 22:24:08 -0000
Message-Id: <173905344858.2065632.13372211304715158132@gitolite.kernel.org>

--===============3988120044353981872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 493f3f38da21cf61b25254f7a3dc817179b497c8
    new: 9946eaf552b194bb352c2945b54ff98c8193b3f1
    log: revlist-493f3f38da21-9946eaf552b1.txt

--===============3988120044353981872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-493f3f38da21-9946eaf552b1.txt

b029628be267cba3c7684ec684749fe3e4372398 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
bb5408801a5f2ecd76b61dcd539a5c466ebaac4c stackinit: Keep selftest union size small on m68k
78bba6097b9318f4aa645afeade14024af86af4e stackinit: Fix comment for test_small_end
cf6cb56ef24410fb5308f9655087f1eddf4452e6 seccomp: passthrough uretprobe systemcall without filtering
c2debdb8544f415eaf9292a866d4073912eeb561 selftests/seccomp: validate uretprobe syscall passes through seccomp
cb7380de9e4cbc9a24216b722ec50e092ae83036 compiler.h: Move C string helpers into C-only kernel section
20e5cc26e56db09cc612721f90b4994cce5e5b7b compiler.h: Introduce __must_be_byte_array()
6270f4deba3fbd77d1717fb8634f1fc612ff69e2 string.h: Use ARRAY_SIZE() for memtostr*()/strtomem*()
8b0582f50952a0e225fabd97bb6f90ca5138a0e7 Merge tag 'execve-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f4a45f14cf6902a96d9805ba51829054940ef3e7 Merge tag 'seccomp-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9946eaf552b194bb352c2945b54ff98c8193b3f1 Merge tag 'hardening-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============3988120044353981872==--
