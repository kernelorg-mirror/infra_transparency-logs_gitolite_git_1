From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/iproute2
Date: Mon, 25 Jul 2022 02:54:32 -0000
Message-Id: <165871767229.6475.634061691253301060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/iproute2
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 329fda1861560b06e60a7bd1004647bb65708295
    new: 71178ae0ff0bbb898aed7d89c1c14e8de8315304
    log: |
         6e2fb80439d522aa2cf39d306f4051a578bbd722 uapi: update bpf.h
         291898c5ff881d0dc5d947031def0528101476cb uapi: add vdpa.h
         325f706ba7087b0aee6d66160fc1305d172e1e83 uapi: add virtio_ring.h
         1d540336b026ed5bfe10eefac383db7f434d842f ip address: Fix memory leak when specifying device
         6db01afd60748afbba114be2773be338c5be28ff bridge: Fix memory leak when doing 'fdb get'
         afdbb0204a5872f1f76058a0db5a529b1f0c8de7 mptcp: Fix memory leak when doing 'endpoint show'
         2cb76253ed852559a4f2b315f5e23457a15d71e5 mptcp: Fix memory leak when getting limits
         c5433c4b7a57d380f4cb351316f5ba5ebae9538e ip neigh: Fix memory leak when doing 'get'
         30c7b77f504ca64ad06818a5c6090aa1314bf5cc Revert "uapi: add vdpa.h"
         96594fd2364a61604cc9cbf42a12be6a492be0cb vdpa: update uapi headers from 5.19-rc7
         71178ae0ff0bbb898aed7d89c1c14e8de8315304 rdma: update uapi/ib_user_verbs.h
         
