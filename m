From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 27 Feb 2024 02:25:24 -0000
Message-Id: <170900072431.8094.12501714569850560407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/send-mshot
    old: f23b89108bb7efd7baf5ea514d3ebf3df641d39a
    new: 5f1703db57b8d3c54b4fea586ae980a0732c180c
    log: |
         403354996731ca0183cb86f4f5faed2810605c4a examples/proxy: make ring size configurabe (-q)
         097250601ff2085a86c288e94dfb619576e86175 examples/proxy: don't account last 0 sized send as a short one
         3e4c83787f57963513313b584b539fc9074eb9dd test/send_mshot: add basic test case for send multishot
         f36e254ee37709942b23dbb2f325b215eefd1983 examples/proxy: use proper feature and send flag defines
         3c9d175f823b791965fd3dfcf8242da60af066ca Add send/sendmsg multishot helpers
         ead57c5b55b793b32572b30b470f068d856c60db Add man pages for send multishot
         5f1703db57b8d3c54b4fea586ae980a0732c180c Add man page references to provided buffers
         
