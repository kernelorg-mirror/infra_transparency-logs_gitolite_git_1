From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Mon, 30 Nov 2020 18:04:36 -0000
Message-Id: <160675947648.9246.12647283139315442939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 7603064859ca22c5e5d95a5fa685432ae00a388f
    new: 39085c8579e658a53528deb875c5817721c420e9
    log: |
         d5640d68745b2b4aefc1e165a01f1e51bb027829 md: fix a warning caused by a race between concurrent md_ioctl()s
         0ed14727d9f57387d36d6d0a38ca29ee489e3891 md/raid10: initialize r10_bio->read_slot before use.
         f925aadc9e2e8dd67d9928165915c938191efcec md: improve variable names in md_flush_request()
         ed14456882b119122a95c9843b561a5976bebc53 md: add comments in md_flush_request()
         90b5676be7a89e8eea7ed7108966d7d808297b2c md: use current request time as base for ktime comparisons
         ca96853d1a6b59005f40985aaa32ccac8dcde851 md/cluster: block reshape with remote resync job
         39085c8579e658a53528deb875c5817721c420e9 md/cluster: fix deadlock when node is doing resync job
         
