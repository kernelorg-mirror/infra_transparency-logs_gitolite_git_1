From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 26 Apr 2025 06:28:04 -0000
Message-Id: <174564888468.3723365.15240080931903933577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.pidfs
    old: 943e126a50d185542d194ca3a5bd09f62b17a4b6
    new: 12c283cf36759d982436583445db627f3a83dd13
    log: |
         477058411c45f225ddfbb4769e35a9a5a95cb826 pidfs: register pid in pidfs
         fd0a109a0f6b7524543d17520da92a44a9f5343c net, pidfs: prepare for handing out pidfds for reaped sk->sk_peer_pid
         a71f402acd71a942e59c16270ad61dee06de6e24 pidfs: get rid of __pidfd_prepare()
         358ab1fd6922936687479880b2dd96f71d4a9485 net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid
         12c283cf36759d982436583445db627f3a83dd13 Merge patch series "net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid"
         
