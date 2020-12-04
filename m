From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Fri, 04 Dec 2020 16:25:56 -0000
Message-Id: <160709915618.3941.17543545775714195760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: ea130da81ee1c1b6b1e3db88927b2d50b5d0d2fc
    new: 8065d28218d3967b143249991da57bd65b67aea7
    log: |
         f8176999390f6d9cfbdb838871a318ff91c77702 devlink: fix uninitialized warning
         5bdc4e9151a19f0bc8c851cfcca75363abb19fde bridge: fix string length warning
         2319db905295fa47c651b52ae09a8d7bf305c6f7 tc: fix compiler warnings in ip6 pedit
         c014983921389dc7880dfe368eb43cb2570f6a4b misc: fix compiler warning in ifstat and nstat
         cae2e9291adf298041418bf9fe5f149c612db105 f_u32: fix compiler gcc-10 compiler warning
         c95d63e4fb0c7d7f23bae96488d76b9cf9cd9aee uapi: update devlink.h
         fb054cb3362158d25088cd4eb26fa713684d6428 uapi: update devlink.h
         975c4944e8d57b9f51960611e2bc2c0da6cd6864 ip/netns: use flock when setting up /run/netns
         755b1c584eeed60767f79fafb935f6ec1f8a4b75 tc/mqprio: json-ify output
         2e80ae89ca1b2a794c2ca70747b70299dc9aa70d Merge branch 'gcc-10' into main
         b3c4a5506463b50f2926fd6bbf98d596afd7372b Only compile mnl_utils when HAVE_MNL is defined
         8065d28218d3967b143249991da57bd65b67aea7 Merge branch 'main' into next
         
  - ref: refs/heads/master
    old: ea130da81ee1c1b6b1e3db88927b2d50b5d0d2fc
    new: 8065d28218d3967b143249991da57bd65b67aea7
    log: |
         f8176999390f6d9cfbdb838871a318ff91c77702 devlink: fix uninitialized warning
         5bdc4e9151a19f0bc8c851cfcca75363abb19fde bridge: fix string length warning
         2319db905295fa47c651b52ae09a8d7bf305c6f7 tc: fix compiler warnings in ip6 pedit
         c014983921389dc7880dfe368eb43cb2570f6a4b misc: fix compiler warning in ifstat and nstat
         cae2e9291adf298041418bf9fe5f149c612db105 f_u32: fix compiler gcc-10 compiler warning
         c95d63e4fb0c7d7f23bae96488d76b9cf9cd9aee uapi: update devlink.h
         fb054cb3362158d25088cd4eb26fa713684d6428 uapi: update devlink.h
         975c4944e8d57b9f51960611e2bc2c0da6cd6864 ip/netns: use flock when setting up /run/netns
         755b1c584eeed60767f79fafb935f6ec1f8a4b75 tc/mqprio: json-ify output
         2e80ae89ca1b2a794c2ca70747b70299dc9aa70d Merge branch 'gcc-10' into main
         b3c4a5506463b50f2926fd6bbf98d596afd7372b Only compile mnl_utils when HAVE_MNL is defined
         8065d28218d3967b143249991da57bd65b67aea7 Merge branch 'main' into next
         
