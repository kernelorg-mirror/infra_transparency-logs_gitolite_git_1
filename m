From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 25 Apr 2025 07:22:13 -0000
Message-Id: <174556573309.2331757.500708714798029401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.net
    old: 468fe1b68828a30810b309c14881f0f3ed11a875
    new: 170a068671d0f51cb170880123cca236f2536278
    log: |
         46c512719d03f08a8d45612fc89d608e6da77244 pidfs: register pid in pidfs
         8b892efd0f77919a5c4b8cd487d815dbed74a676 net, pidfs: prepare for handing out pidfds for reaped sk->sk_peer_pid
         ff9f4f069a27f7a4be35541ba7fae852a5eec65b pidfs: get rid of __pidfd_prepare()
         c74399d9d7628b9ec2dbc33a99338b2831fce003 net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid
         170a068671d0f51cb170880123cca236f2536278 net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid
         
