Content-Type: multipart/mixed; boundary="===============4320090482286811990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Mon, 19 Oct 2026 03:16:03 -0000
Message-Id: <179237976333.4147889.14497830702986114601@gitolite.kernel.org>

--===============4320090482286811990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: ef31cbea834b8825d59976242b588aeb869fc2fd
    new: 1db57ad99d46c3fb23b4520d10fa2997b99a1dba
    log: revlist-ef31cbea834b-1db57ad99d46.txt

--===============4320090482286811990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef31cbea834b-1db57ad99d46.txt

8a0b70ab5b3383017eefbe8586c818e13272350c ksmbd: validate POSIX negotiate contexts
31a391a9093f75075436097e57146cd0c75faaa6 ksmbd: validate POSIX create contexts
7864b7fbd1fd2237384a0201ec7c922e94474c93 ksmbd: enforce POSIX append-only writes
62a8a7b51b5131f0a43ae9d9cae6177cfb1eee8e ksmbd: apply byte-range lock checks per open
34ea305eb6323bc67e0875eba266d104a59b364e ksmbd: use requested mode in POSIX creates
4182277ff405667e1e8e15aeb6cf8328cdbcbb49 ksmbd: apply POSIX mode ACEs in security updates
76d7e0534fc5c005a1766b902ebf4ce17623c786 ksmbd: correct POSIX file metadata in responses
3fc72f6d2a21848d5bdcfc7681a692ae7cd4b9da ksmbd: include filenames in POSIX query info
51da17adc4dc495ff4aac2b1ef15553a487cc23d ksmbd: require POSIX opens for file and directory queries
61240a49acd2e645e1d95dbca31e76ffb86e84a6 ksmbd: query POSIX filesystem info through the open file
5e412e2a1ac6940f64c496e3d622004f7023c8fc ksmbd: correct POSIX filesystem block size and response length
22db31fb5e3ba6897dfd11085c24341e9b4499f1 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
ed2294c02ed7debc549f4676615095cf962afcc1 ksmbd: defer connection scavenging while session locks are busy
01b60351f4c95d2d3667c0b411be007daa0f8479 ksmbd: hold a connection reference for each session channel
e4953757859b6d85d260ebf6ae4409856f02123c ksmbd: limit sessions on each connection
a41df0f5e23ed68c795c32937d40d83055aefa92 ksmbd: reclaim ended sessions on logoff and expiration
5b382ee83756bf5eb9c0e51d463b4d2769559b47 ksmbd: reserve space for the UTF-16 terminator in stream info
35c63febd82a7991d224f1cda47a8b24d4d5f9c2 ksmbd: inherit FileIds in related compound requests
9d1de391c5f8e4b67748bc8a2be23185bd4a895d ksmbd: avoid restoring only in-memory EOF after allocation change
1db57ad99d46c3fb23b4520d10fa2997b99a1dba ksmbd: round SetAllocation to the advertised allocation unit

--===============4320090482286811990==--
