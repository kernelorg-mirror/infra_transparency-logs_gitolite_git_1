From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Mon, 11 Oct 2021 02:44:19 -0000
Message-Id: <163392025966.14816.14896338152992851832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 4079d72411f03de5cd73bbc9be38a30ebdae77e2
    new: cc4299ea039972e57e219e2981b74967c133d41c
    log: |
         eb0782bbdfd0d7c4786216659277c3fd585afc0e ima: fix deadlock when traversing "ima_default_rules".
         30d8764a744fbd9db2e55b2777b65def2f6ec1c1 ima: fix uid code style problems
         40224c41661b9342617a2f8f3e115b2ce6b51288 ima: add gid support
         61868acb0728db19a0ff107fb2361421eb1cd33c ima_policy: Remove duplicate 'the' in docs comment
         cc4299ea039972e57e219e2981b74967c133d41c ima: Use strscpy instead of strlcpy
         
