Content-Type: multipart/mixed; boundary="===============6444933408683660492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 12 Jun 2026 09:44:45 -0000
Message-Id: <178125748521.2391835.6069834658023332847@gitolite.kernel.org>

--===============6444933408683660492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: a6f0a6f5377fae42a8028f63c89d544c68f24b60
    new: 98aa67bfee02c54a9e098763ca7e3fc26c627dfc
    log: revlist-a6f0a6f5377f-98aa67bfee02.txt

--===============6444933408683660492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f0a6f5377f-98aa67bfee02.txt

4633b4712bcbf0d0a239df7cf1c9d73f9e98ed26 landlock: Fix unmarked concurrent access to socket family
8233608e5f7259f67abca916aec85d938212bd3e landlock: Account all audit data allocations to user space
d9f48ab5e44fc42b88c2bf573ecce7a041f3edcc landlock: Demonstrate best-effort allowed_access filtering
b7e5a0c5ac43d45bbe5003fcebd5d99c91f01b07 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
a926487ef6ea93db03cbe93c8abceac884de7efc selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
4322399c4334e9581634330ffb2555e93f8439e1 selftests/landlock: Explicitly disable audit in teardowns
ed73cbf3934ec2e968c845e73d4969dfc3356d95 landlock: Add UDP bind() access control
66ba1d43ae3baa4332fe6782cc6f936d6d9f0fb0 landlock: Add UDP send+connect access control
0b031bb86c109387cfeebcd49427255d984703d5 selftests/landlock: Add tests for UDP bind/connect
d5db1888e2adce88c11d45b548f830d2e68689dd selftests/landlock: Add tests for UDP send
a1f704440fb5088d9390c5e2d909124e7e225ec8 samples/landlock: Add sandboxer UDP access control
98aa67bfee02c54a9e098763ca7e3fc26c627dfc landlock: Add documentation for UDP support

--===============6444933408683660492==--
