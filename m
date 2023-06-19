From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 19 Jun 2023 11:46:30 -0000
Message-Id: <168717519074.23288.1849361049553733884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 640e93f48040e72b06f038159c54ffa3bbc86e0c
    new: b11005d90ffc2c91154e8bf664160ab7f398330e
    log: |
         a96b486d17775bb7f79d834ee22769dfea0ba6cd libmount: always ignore user=<name>
         b11005d90ffc2c91154e8bf664160ab7f398330e tests: add user and user=name mount test
         
