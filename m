Content-Type: multipart/mixed; boundary="===============5433586802243735216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Sat, 13 Jun 2026 19:17:37 -0000
Message-Id: <178137825763.3889125.4392873504237323579@gitolite.kernel.org>

--===============5433586802243735216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 6af280fa643fff3d5f8fe440fe1c76ad4b082cc8
    new: fd4a4cc3c9e281df3fa70e0e96b9eea6ed6686c6
    log: revlist-6af280fa643f-fd4a4cc3c9e2.txt

--===============5433586802243735216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6af280fa643f-fd4a4cc3c9e2.txt

666acf82f0411681dd30b962e49468c793f49580 landlock: Account all audit data allocations to user space
70d8eef7a407192bbe1bb7663189f8b9ec24caf9 landlock: Demonstrate best-effort allowed_access filtering
056e0268014dce0f49b045c7d9509e5b69a76681 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
94786f25b1faa3680387d79aee0db6eb981bf473 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
a15390185b6f57119b76f680945edc82492b3f07 selftests/landlock: Explicitly disable audit in teardowns
a93addc436b112d242e29f0343a69a0e854c4fcf landlock: Fix unmarked concurrent access to socket family
db8186d0c6bee7846669b8d1162ba3c5a53c2e85 landlock: Add UDP bind() access control
c483059b46cb341ff6175970322d963e71e99b28 landlock: Add UDP send+connect access control
be717634a982ac68d056a154e30151c876b634b5 selftests/landlock: Add tests for UDP bind/connect
531170c811f0ed1c1af4705193449f12f3673332 selftests/landlock: Add tests for UDP send
5cf9db3057558637670bf7f31a493283f4638386 samples/landlock: Add sandboxer UDP access control
61040431ea2fa7844126d17d97ef9321b8b9ae38 landlock: Add documentation for UDP support
b70968029f167d92c024976292bec7c168988717 landlock: Add a place for flags to layer rules
2d7db7492a2e513a2c3cf560fabdf03d1399d77f landlock: Add API support and docs for the quiet flags
6febc847da992f9ac83cd72edcbefacd2651037d landlock: Suppress logging when quiet flag is present
80ee01b10ae79c798adc3d6825720f6fc1efb2a8 samples/landlock: Add quiet flag support to sandboxer
60357ced7cd6517f33316bf98f6fcb21c370041e selftests/landlock: Replace hard-coded 16 with a constant
313529f159c3c73c899963ee75154d9f075e0300 selftests/landlock: Add tests for quiet flag with fs rules
2e9141dcd6a79a62c6958a691fe3a9dd80d84c03 selftests/landlock: Add tests for quiet flag with net rules
bb595bc0d3cbd78db9d3faa1f37425f67ad07ebc selftests/landlock: Add tests for quiet flag with scope
fd4a4cc3c9e281df3fa70e0e96b9eea6ed6686c6 selftests/landlock: Add tests for invalid use of quiet flag

--===============5433586802243735216==--
