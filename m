From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 06 May 2022 20:28:55 -0000
Message-Id: <165186893530.9797.12699659655366778012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bce58da1f39843d47ccd6d9839fadbf898b72358
    new: adcffc1716f875610ba57195ec979a4ef655ddd3
    log: |
         e13433b4416fa31a24e621cbbbb39227a3d651dd SUNRPC release the transport of a relocated task with an assigned transport
         00c94ebec5925593c0377b941289224469e72ac7 NFSv4: Don't invalidate inode attributes on delegation return
         aad41a7d7cf6c6fa804c872a2480f8e541da37cf SUNRPC: Don't leak sockets in xs_local_connect()
         efce2d0ba6bf70994394a5a139347ced4d172771 SUNRPC: Ensure timely close of disconnected AF_LOCAL sockets
         892de36fd4a98fab3298d417c051d9099af5448d SUNRPC: Ensure gss-proxy connects on setup
         a3d0562d4dc039bca39445e1cddde7951662e17d Revert "SUNRPC: attempt AF_LOCAL connect on setup"
         adcffc1716f875610ba57195ec979a4ef655ddd3 Merge tag 'nfs-for-5.18-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
         
