From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 11 Apr 2024 20:59:21 -0000
Message-Id: <171286916103.30864.14694318231035736575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: f8a3e7c8a5aa2c6ba90a014edbaf827c12da80c9
    new: 4f4ade6863ced470fd33152dcf8ba8ae2534d8e2
    log: |
         8e222dcf92a812bdd45e33ba029ccdda263d3559 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
         3dd1362205dacf3c12a0f303257411eb847038c2 selftests/clone3: Fix compiler warning
         ad6b1064a20006f110953fdc603f4a18de885b7e selftests/clone3: Check that the child exited cleanly
         4f4ade6863ced470fd33152dcf8ba8ae2534d8e2 selftests/clone3: Correct log message for waitpid() failures
         
