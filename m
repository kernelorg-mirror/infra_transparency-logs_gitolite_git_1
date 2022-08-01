From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Mon, 01 Aug 2022 15:43:20 -0000
Message-Id: <165936860078.15175.8409580450332965907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: f1d037ab4ad3d4af7b77ae4f8969d658e04b5d3f
    new: 3bb2c10c649d9e2bbc62b5cf637fbc47a98dfdc2
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
         f8decf82af07591833f89004e9b72cc39c1b5c52 bpf_glue: include errno.h
         3bb2c10c649d9e2bbc62b5cf637fbc47a98dfdc2 Merge branch 'main' into next
         
  - ref: refs/heads/master
    old: f1d037ab4ad3d4af7b77ae4f8969d658e04b5d3f
    new: 3bb2c10c649d9e2bbc62b5cf637fbc47a98dfdc2
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
         f8decf82af07591833f89004e9b72cc39c1b5c52 bpf_glue: include errno.h
         3bb2c10c649d9e2bbc62b5cf637fbc47a98dfdc2 Merge branch 'main' into next
         
