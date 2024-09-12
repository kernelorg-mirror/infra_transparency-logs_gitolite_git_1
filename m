Content-Type: multipart/mixed; boundary="===============9196673076936857044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 12 Sep 2024 11:44:55 -0000
Message-Id: <172614149534.961843.14805620679945018769@gitolite.kernel.org>

--===============9196673076936857044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 686bd4303894968889fae4f1db5ec94f08562678
    new: dab678de360ee43e7ec3992adc19ec1186675711
    log: revlist-686bd4303894-dab678de360e.txt

--===============9196673076936857044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-686bd4303894-dab678de360e.txt

ba6d3df7787ed4b352ac5118b6b562c09839ef40 selftests/landlock: Test UNIX sockets with any address formats
9e30e1a6ee957ab530a3a0488f76145861cae45e selftests/landlock: Test connected and unconnected datagram UNIX socket
f4d876f1cade0d12e119ed792be63db8570d8bb2 selftests/landlock: Test inherited restriction of abstract UNIX socket
73e955cd440de7e28ce5e8e6b93f9f701274be53 samples/landlock: Add support for abstract UNIX socket scoping
52c0de28c4840d89644760c0cab648c1bec03ffc landlock: Document LANDLOCK_SCOPED_ABSTRACT_UNIX_SOCKET
814ddb3b7aa06022aaff2f4df96919d2edfabd73 landlock: Add signal scoping
f38b159301c150232ab6f6d575c3962fa52d6e62 selftests/landlock: Test signal scoping
d9dbf3f8ce0b257bba95a892aec96d9d1a12e91a selftests/landlock: Test signal scoping for threads
5635b8ecfa834202b4b0d8bc5c43209db8344fb9 selftests/landlock: Test signal created by out-of-bound message
f4164a11c772785be5d73f953c226b74adb1461d samples/landlock: Add support for signal scoping
dab678de360ee43e7ec3992adc19ec1186675711 landlock: Document LANDLOCK_SCOPED_SIGNAL

--===============9196673076936857044==--
