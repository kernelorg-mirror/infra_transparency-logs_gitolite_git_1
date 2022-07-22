From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 22 Jul 2022 20:32:16 -0000
Message-Id: <165852193614.10945.2090725705130498791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: af998fd32c34f739002865b7288183e006c2ef53
    new: 4314f70667217549054f61def6575085a7a18d78
    log: |
         b031e4dc8c4ef9cdce40b34a8699c6174c850202 lib: Add definitions for ISO socket
         cc482ad3780b788e0e03ec34c04697d90a65f3af shared/util: Decode BlueZ Experimental ISO Socket UUID
         9c65bad7a8784b492ca417e82944eb192a7e1bfc mgmt-tester: Fix Read Exp Feature tests
         8dc5b5e1ba6b500ee2126bde11601d152cc5d973 adapter: Add support for setting ISO Socket experimental feature
         b1b575cf1720521bfe7ae58f6d2276d07add326b btio: Add support for ISO sockets
         26ee34d7be40ec189811908d7351ec24d11b5db0 tools: Add iso-tester
         037ed8c5b12a1c80791af5df50fa93428dbc9f17 tools: Add isotest tool
         4314f70667217549054f61def6575085a7a18d78 isotest: Add documentation
         
