Content-Type: multipart/mixed; boundary="===============6681601780789809482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Sat, 22 Mar 2025 15:25:56 -0000
Message-Id: <174265715603.999850.14515740827041220610@gitolite.kernel.org>

--===============6681601780789809482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: b93810652d504e23b545dceefe1513bb70858737
    new: 5d1bd467a9e5329a8a1aa549b699ec4cfb86851f
    log: revlist-b93810652d50-5d1bd467a9e5.txt

--===============6681601780789809482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b93810652d50-5d1bd467a9e5.txt

61b8131b9aac92c4a4d32a3dd84b64de6b6338b3 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_*_EXEC_* flags
75c423d46533b2dea3c247c35c5b4cfcb63bf108 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_SUBDOMAINS_OFF
6db7b10c24d8d7adf89e6b6cd3381f798fcf145b samples/landlock: Enable users to log sandbox denials
ac39cef25b98f01234004c40784426e490e72885 selftests/landlock: Add test for invalid ruleset file descriptor
ece4d5320b31037c6a4a0d49aa943aebe100b4b1 selftests/landlock: Extend tests for landlock_restrict_self(2)'s flags
b9b23c5e976b52ddb790f09cd5edc5bb5831d8bd selftests/landlock: Add tests for audit flags and domain IDs
4ca6609d6ec667d8f0caab6aead8d39cf0ea6597 selftests/landlock: Test audit with restrict flags
7d294f9b2b817ded24dcb94cee3c7c1494c97f17 selftests/landlock: Add audit tests for ptrace
27bf0453ea57b8ab4f3aff3a729596ab85fa6e48 selftests/landlock: Add audit tests for abstract UNIX socket scoping
47115fb48ab63a26cb04cbf8c098a7eef5a0bc1c selftests/landlock: Add audit tests for filesystem
a9b5b6d163f235158b401f376416d73e974ee3d8 selftests/landlock: Add audit tests for network
5d1bd467a9e5329a8a1aa549b699ec4cfb86851f landlock: Add audit documentation

--===============6681601780789809482==--
