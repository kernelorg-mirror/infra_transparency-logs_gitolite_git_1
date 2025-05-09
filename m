From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 09 May 2025 18:46:45 -0000
Message-Id: <174681640596.257664.14590280178814419512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 9d4b78df5dc58ba4506e12f1cc92d3bebf0caffa
    new: 23b88515a318680337f21d0a2fceee8038ccffc8
    log: |
         ab4b00407dd864853516aba3cd7caed2b7c33ffd selftests/ftrace: Convert poll to a gen_file
         8ffe772076bbb6828e28705bda93ac37c8d7294c selftests/cpufreq: Fix cpufreq basic read and update testcases
         23b88515a318680337f21d0a2fceee8038ccffc8 kselftest: cpufreq: Get rid of double suspend in rtcwake case
         
