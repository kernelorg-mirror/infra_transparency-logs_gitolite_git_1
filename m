From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 09 Apr 2025 14:10:47 -0000
Message-Id: <174420784765.3254115.12152990532677302491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 956b277f8da6803efeb6ba52b4edfa8839faea7f
    new: 1288facd554823b302024d7f0589a68a58fa2ac8
    log: |
         b19d445b01920ba5ffdcbe320d406cd5ddac8746 shared/io: add watcher to be used with TX timestamping
         0e831d8e67096eacfe9870f8d8c1134fc0b045d3 avdtp: don't consider TX timestamps as errors
         9f167d495adb47cef9482ed6c4344d4c953d26b8 bap: don't consider TX timestamps as errors
         1288facd554823b302024d7f0589a68a58fa2ac8 doc: Fix various typos in D-Bus interface documentation
         
