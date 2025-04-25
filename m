From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 25 Apr 2025 11:15:47 -0000
Message-Id: <174557974797.2723413.36369967824719684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.pidfs
    old: b590c928cca7bdc7fd580d52e42bfdc3ac5eeacb
    new: 943e126a50d185542d194ca3a5bd09f62b17a4b6
    log: |
         a185551543b7f3c00fe4b3f9007f8b2a3338598f pidfs: register pid in pidfs
         d2f31dfb1c1cbc031c6d9fd25a3194d727d77fc9 net, pidfs: prepare for handing out pidfds for reaped sk->sk_peer_pid
         0d884a92c18f5bd2835ad823e16385d056798c12 pidfs: get rid of __pidfd_prepare()
         82f686f8da428d2b282272b252dae63ad58e9c95 net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid
         943e126a50d185542d194ca3a5bd09f62b17a4b6 Merge patch series "net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid"
         
