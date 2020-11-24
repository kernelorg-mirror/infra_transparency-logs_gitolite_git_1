From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 24 Nov 2020 00:43:04 -0000
Message-Id: <160617858496.32082.1530517798982424992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 1eae77bfad7a0ded0f70d56f360ca59571a8cf4d
    new: 3fe356d58efae54dade9ec94ea7c919ed20cf4db
    log: |
         01770a166165738a6e05c3d911fb4609cc4eb416 tcp: fix race condition when creating child sockets from syncookies
         3fe356d58efae54dade9ec94ea7c919ed20cf4db vsock/virtio: discard packets only when socket is really closed
         
