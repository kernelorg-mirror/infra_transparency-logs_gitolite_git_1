From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sat, 07 Mar 2026 17:55:00 -0000
Message-Id: <177290610049.2488465.17577166401784229794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: c8ece5c8184771088cb74a6cfd7882195e3e658d
    new: 682439337e2e8b20c28873ca0968b2658a13d6cf
    log: |
         ff30502d6c17b8d1e0a2694edba7ae9c0fe9d216 tools/nolibc/printf: Move snprintf length check to callback
         c1a4de2ba591d658da85db6b054db47c81ab6cf0 selftests/nolibc: Return correct value when printf test fails
         488d180f48146907cb810d3bef53d48942fb9f2e selftests/nolibc: check vsnprintf() output buffer before the length
         7d4700863647bbff775d6fab755d0f1a2e1f6b88 selftests/nolibc: Use length of 'expected' string to check snprintf() output
         c206856fa2abc9c3f76a516929c97c2db403fa50 selftests/nolibc: Check that snprintf() doesn't write beyond the buffer end
         682439337e2e8b20c28873ca0968b2658a13d6cf selftests/nolibc: Let EXPECT_VFPRINTF() tests be skipped
         
