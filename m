Content-Type: multipart/mixed; boundary="===============7689019566334799342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 22 Jan 2026 15:17:12 -0000
Message-Id: <176909503213.2341134.18179180040665627662@gitolite.kernel.org>

--===============7689019566334799342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: bdb672bf4c5d0833b9beacb9c2204168b92cc48d
    new: 28bb107b9761b1a53148190ee3f9bbd20d63344d
    log: revlist-bdb672bf4c5d-28bb107b9761.txt

--===============7689019566334799342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdb672bf4c5d-28bb107b9761.txt

e88cef1ea45c0da0572750dd651bd02bec263e64 landlock: Add access_mask_subset() helper
a475d0395eb07e61935e0d5e35d74e5badf3252e landlock: Transpose the layer masks data structure
15ea78c1dfc9c7f474d67b32452b32c81aa63669 landlock: Add LANDLOCK_SCOPE_PATHNAME_UNIX_SOCKET scope bit to uAPI
7b43b6b810bf5825a3180babb671461e82e5344c landlock: Implement LANDLOCK_SCOPE_PATHNAME_UNIX_SOCKET
719135046c743e9e28fbcc351fa6df3428a0a1af samples/landlock: Support LANDLOCK_SCOPE_PATHNAME_UNIX_SOCKET
5ed71c294e9dff031604ec005f7856561855aaf1 selftests/landlock: Support pathname socket path in set_unix_address
de30fe6c1c6ddf0bb1fe6f6b5bdb4028a9d2cce1 selftests/landlock: Repurpose scoped_abstract_unix_test.c for pathname sockets too.
ffce7a4c1e8a350734e66a93c08ae32d0c0f07dd selftests/landlock: Add pathname socket variants for more tests
0c8e497031d49c7b67537ae3fcb6468789d0d2e4 landlock: Multithreading support for landlock_restrict_self()
a13f06f2e9b6ec08f94ed802accd5397751952ec selftests/landlock: Add LANDLOCK_RESTRICT_SELF_TSYNC tests
10b8432c59dc76bfa620d6fa496f03204c34ba25 landlock: Document LANDLOCK_RESTRICT_SELF_TSYNC
104aeb68e18a642c2465d40f56129cdfd5840db4 landlock: Minor reword of docs for TCP access rights
cf21b8c0b80b751e37a5d675a85cb3873a3c73ce landlock: Refactor TCP socket type check
41582283785102fd308dc07088a216cccea6a8c9 landlock: Add UDP bind+connect access control
dcc9310250ddd4ea200f861d2f6951f7f53e1e25 selftests/landlock: Add UDP bind/connect tests
b59078c5bfab113dc656d40a525c3b6e75355643 landlock: Add UDP sendmsg access control
120eb17f767063eb43cbeeab1716c864c3583683 selftests/landlock: Add tests for UDP sendmsg
94cbf2232bf3100ead81e1ada3987d6964160cb9 samples/landlock: Add sandboxer UDP access control
28bb107b9761b1a53148190ee3f9bbd20d63344d landlock: Add documentation for UDP support

--===============7689019566334799342==--
