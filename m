From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 25 Nov 2022 18:02:27 -0000
Message-Id: <166939934758.10771.2268828125883978143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: c93924267fe6f2b44af1849f714ae9cd8117a9cd
    new: 00dd59519141398120b4baa65c0ab4b67dfd3e19
    log: |
         b20ebaa7324a24f32ba27cd4c55dab52222c1abc selftests: kselftest_deps: Use "grep -E" instead of "egrep"
         ba70290678c80ff4f0ab68a035ae5622e2359437 selftests: gpio: Use "grep -E" instead of "egrep"
         b868a02e37255481c7e0a40d063d1c2240b7304b selftests: ftrace: Use "grep -E" instead of "egrep"
         e4d2afdbc8512146968e11cab0c92e65233e0916 selftests: rcutorture: Use "grep -E" instead of "egrep"
         00dd59519141398120b4baa65c0ab4b67dfd3e19 selftests: splice_read: Fix sysfs read cases
         
