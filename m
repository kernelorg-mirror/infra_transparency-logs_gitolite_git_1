From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 23 Oct 2023 13:37:40 -0000
Message-Id: <169806826030.17958.15318249592856914026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/nolibc-waitpid-flags
    old: 14639506720ae007caa879e4fd6c0c34d7fe1a54
    new: 1bcb39408c8003442398d293e40ce32c19c34924
    log: |
         36d74b76c21035cac57bb345e82451a6d3399fa2 EDITME: cover title for nolibc-waitpid-flags
         1bcb39408c8003442398d293e40ce32c19c34924 tools/nolibc: Use linux/wait.h rather than duplicating it
         
