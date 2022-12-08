From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Thu, 08 Dec 2022 23:56:53 -0000
Message-Id: <167054381357.25797.12626873474987877127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: c76575f1f9a0096a3611398d5e6380c0a4c3e68c
    new: 4b38d9da63b7a90bcd2046df249b406bb465f5bd
    log: |
         2cb7d67741cac51d7b7e0aa71da2e288081475d3 QAfter: Fix CLOCK_MONOTONIC normalization
         c0bbd89e87f81b251d2a86dbc2bd3b522441c8a5 QAfter: Add timeskewsummary.sh script to summarize timeskew output
         abf918d2c679a948af0c58c48b88fe50fd20d36c QAfter: Add timeskewhist.sh script to create timeskew histogram
         d7c619a5ce952bbe703e54ac870dee8788b4dff4 QAfter: Add timeskew output and resulting histogram
         4b38d9da63b7a90bcd2046df249b406bb465f5bd QAfter: Add actual data to multiple-clocks discussion
         
