Content-Type: multipart/mixed; boundary="===============0857539317454162178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 13 Sep 2024 17:38:55 -0000
Message-Id: <172624913578.2445840.10554348672985203700@gitolite.kernel.org>

--===============0857539317454162178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 94061c7b1e51402c11e9bc5998ede10a0b52525c
    new: b530ec46a0dbe8889b35909ae51f2dacbd18f0f5
    log: revlist-94061c7b1e51-b530ec46a0db.txt

--===============0857539317454162178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94061c7b1e51-b530ec46a0db.txt

0b365024c726277eb73e461849709605d1819977 landlock: Add abstract UNIX socket scoping
0e76768a419970261efa3f40b6ab7901426764f0 selftests/landlock: Test handling of unknown scope
c2eaf66ed8373519669af76defcf5433feee228c selftests/landlock: Test abstract UNIX socket scoping
11c9aa17d1a0b96c86ad1449abc9df243fc5262d selftests/landlock: Test UNIX sockets with any address formats
bba930ead5b21db92901a3cc3c7e8fdb8da95b8b selftests/landlock: Test connected and unconnected datagram UNIX socket
3b5c5a3aba0ecf10a084d5d3ad2ea9771bdcee31 selftests/landlock: Test inherited restriction of abstract UNIX socket
e9c2e1e42c8fd53646104905cad53dd8e3e34973 samples/landlock: Add support for abstract UNIX socket scoping
10b2706e612a11f9a3795c027683492367123e15 landlock: Document LANDLOCK_SCOPE_ABSTRACT_UNIX_SOCKET
f14683f30d75b81eb85448661adfdc0b4ed04c69 landlock: Add signal scoping
03c6a59ddac44f4a7de1f31454a2ffbd060154d2 selftests/landlock: Test signal scoping
ca98e42ca55d88668ad2caacc1dc0bf342472e3b selftests/landlock: Test signal scoping for threads
e2df3516659f54f254592d5f8aab8b430be15e95 selftests/landlock: Test signal created by out-of-bound message
813b2143aacb38b817ad4cc6abbbfebeabf57eb1 samples/landlock: Add support for signal scoping
b530ec46a0dbe8889b35909ae51f2dacbd18f0f5 landlock: Document LANDLOCK_SCOPE_SIGNAL

--===============0857539317454162178==--
