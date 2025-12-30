From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Tue, 30 Dec 2025 16:06:07 -0000
Message-Id: <176711076744.3985007.10406160173491034979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 1ba126286319688bdc386ebeca90ff77eab850f5
    new: 239b063c82cf90916984a5928cec5ae631dae659
    log: |
         c284dec6c6386d5f9e4ef584df43082fbf8844e2 libtraceevent: Handle __get_stacktrace()
         239b063c82cf90916984a5928cec5ae631dae659 libtraceevent: Do not change names of functions not of this library
         
