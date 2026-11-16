Content-Type: multipart/mixed; boundary="===============1087391792215154876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Mon, 16 Nov 2026 07:12:38 -0000
Message-Id: <179481315837.4014940.4078166319270740885@gitolite.kernel.org>

--===============1087391792215154876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/kmod-34.y
    old: 8f674de3856030dc76e33a41b5f232e2cdcbbb98
    new: 84d1c408439eb2ebcf385fcfc2265ff2ad8e00db
    log: revlist-8f674de38560-84d1c408439e.txt

--===============1087391792215154876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f674de38560-84d1c408439e.txt

6323a70c417eb9aee45189e86b30dc08b18f6752 libkmod: Fix UB for non-existent keys
2c78a893bee5c1168b101aeaf47496372f042f97 check strtol/strtoul/strtoull results
3978058e995c22f20e54b7a4435ac5352ea30423 testsuite/init_module: Handle __NR_riscv_hwprobe in syscall wrapper
fa30130597295ad04999937ecefe7cbe93f96054 tools/depmod: Fix memory leak in depmod_module_add error path
630571abd503360e15e4bfd04a6a1d00940e0723 libkmod: unref list before returning with error
6363f4768bd5e9f0deb0aae9e27c2cd1f5251255 libkmod: Fix missing module normalization from kernel cmdline
c795242c03fe2d868a4c9d90512998d251f55319 libkmod: Propagate errors when joining module options
9b4fce704dbc19962aca481a0f128de4a6921970 libkmod: fix build with OpenSSL 4.0
93e13eb852b399debf09f012802196d5044d0458 testsuite: Fix build warning on kernel 6.15
4672ff6b82a664a10d4473150fe90364767f6296 depmod: remove dead error checking code
35e37a9c86f02b7ff0eb62aee20202a301e7f8e9 tools: remove unused kmod_cmd_{insert,remove} declarations
15f0d03f6c57b8991e7905dfffff9e4a14fa232c modinfo: remove hard-coded "foobar not found" messages
84d1c408439eb2ebcf385fcfc2265ff2ad8e00db ci: Paperover Archlinux openssl 4.1 deprecated symbols

--===============1087391792215154876==--
