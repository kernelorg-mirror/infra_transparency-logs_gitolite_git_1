From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 04 Aug 2022 08:21:22 -0000
Message-Id: <165960128221.17045.922394411725534121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e8f872b46d0ac78155a14a8b5ccf01071cb0cc5b
    new: 8ac75e31de0ece74515e98e0b22e54cc0a9808bd
    log: |
         4aacf57da1e41643fa789d3ffe848d50029a62de column: fix buffer overflow when -l specified
         8ac75e31de0ece74515e98e0b22e54cc0a9808bd column: fix greedy mode on -l
         
