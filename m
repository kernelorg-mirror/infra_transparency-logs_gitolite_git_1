From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Mon, 25 May 2026 21:38:49 -0000
Message-Id: <177974512928.3541034.8006805439849944989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 4c403b9ffc86358d5ae50e4121aaf541bdab04d8
    new: fe7832557561ed6312563368854d5f8df1fa55e3
    log: |
         1390e5e670d60a08202087ff538fbb4371202452 landlock: Add UDP bind() access control
         0c17794c8320172db1ad46f78348503ffbe3095e landlock: Add UDP connect() access control
         a8a1aeb6a417b4067247fed953c06527925aea5c landlock: Add UDP send access control
         17b65c882c28b710f57160c961ba24e04556a259 selftests/landlock: Add UDP bind/connect tests
         55c8cf966192806ee4b5a707295fc8eb7c9df775 selftests/landlock: Add tests for sendmsg()
         fe7832557561ed6312563368854d5f8df1fa55e3 samples/landlock: Add sandboxer UDP access control
         
