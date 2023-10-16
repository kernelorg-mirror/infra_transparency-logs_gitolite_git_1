From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 16 Oct 2023 19:23:44 -0000
Message-Id: <169748422401.18040.4551924546705849574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 0996e6742399e56b547319c4b8061af79be071b2
    new: 3664d91fa760aaba1f13462e05778896a14ac0ea
    log: |
         197964fc3274f0fbf060d788b42fa299c4d813a6 selftests/x86/lam: Zero out buffer for readlink()
         3664d91fa760aaba1f13462e05778896a14ac0ea selftests: futex: remove duplicate unneeded defines
         
