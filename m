From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 15 Jun 2022 21:30:21 -0000
Message-Id: <165532862166.13237.237489118519632792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: b5f3adf9e1e40c7bdb76a9e433aa580f7eead740
    new: 2b82135e42fc5872338ee16e16d317b16abfe308
    log: |
         d46b4565dfdaddbfdd91976a57b2564aa7a52f62 ioengines: add helper for trims with async ioengines
         4e7e78980ff32627e12b48d72496b701dd200a42 ioengines: don't record issue_time if ioengines already do it
         13ddd98b2a70c55657f952096785ccc64479f0eb HOWTO: improve description of latency measures
         39f56400f63e43fbe33e391d52f24eb6c79d0098 ioengines: update last_issue if we set issue_time
         2b82135e42fc5872338ee16e16d317b16abfe308 ioengines: clean up latency accounting for 3 ioengines
         
