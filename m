Content-Type: multipart/mixed; boundary="===============8131125792453884669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 31 Aug 2021 21:53:20 -0000
Message-Id: <163044680010.17782.6495830442407402485@gitolite.kernel.org>

--===============8131125792453884669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fad22871b3b82b3d2b53b75b5d49814a18898da7
    new: 24ce0703994761e064734b078c5893532e898994
    log: revlist-fad22871b3b8-24ce07039947.txt

--===============8131125792453884669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fad22871b3b8-24ce07039947.txt

5804f49a9ed63c884f2050520b4e4a52782c5f80 ice: Refactor ice_aqc_link_topo_addr
742fc081e4dada925c7eca2229a7e33986412b42 ice: Implement functions for reading and setting GPIO pins
13d4b405f2932250672a6edb5c8b32ad640a1f92 ice: Add support for SMA control multiplexer
30f66564bffebeae515a14d6db5182d21e0bdba7 ice: Implement support for SMA and U.FL on E810-T
df82df910975e52d374f57b79dc495ea32010f5e igc: fix tunnel offloading
758090ab850314b8d3611ed9394435d811d7af7f ice: remove ring_active from ice_ring
f186b4837da89add5fd81f5421fed4621cedb11c ice: move ice_container_type onto ice_ring_container
c7fa3aea7c5eed36ff356992363bebd725bbe426 ice: split ice_ring onto Tx/Rx separate structs
d83685f2da1549ba6888ac47ebb953b0b5873604 ice: unify xdp_rings accesses
dc1f0d29845617cd05f49b7bead81307257773ad ice: do not create xdp_frame on XDP_TX
aa3d59f9215ba89566752b811af1eb8181715cb7 ice: propagate xdp_ring onto rx_ring
c1812e0e0f2bcdc1121c5bcb38da16a79c1f653d ice: optimize XDP_TX workloads
cf34ae1f17828a98ad8cdf470aaf784cd717aa26 ice: introduce XDP_TX fallback path
f0b455cc6274484aadbc11e1db267a30c5911c4d ice: make use of ice_for_each_* macros
1602aca7deac1ed25fd168dbca45439ccec7264c iavf: Refactor iavf state machine tracking
6b06df172fabc247aeedb207b6f64fc3eb1e1e31 iavf: Add __IAVF_INIT_FAILED state
df0a6d9dc61d5897082fafc1ff163015c8ff236d iavf: Combine init and watchdog state machines
4a28ee77133832b530b718c9de10f79522bcff03 ice: refactor devlink getter/fallback functions to void
cc05d6d51d5ac6c505afebae9187099e24cd7426 i40e: Fix issue when maximum queues is exceeded
62d6608eacc3e6aa4deec67661dfd574a903f686 ice: update dim usage and moderation
6ae8446b77184df7feae10dc2539e87d95033bdf ice: fix rate limit update after coalesce change
070c31b59ff15de5368fbd78fa19403a28a1e046 ice: fix software generating extra interrupts
de3b4f9d6f573b9310059856a6ce376b4a335932 iavf: fix double unlock of crit_lock
5e7727d84f7ce50af2d3e17cdc5c4d5eea992349 igc: remove redundant continue statement
8e4404e55652f63b8f700281bad1eb953c38e008 iavf: Refactor iavf_mac_filter struct memory usage
824b22723e0b86228d8fc66cd453821e083cd3b1 igc: Add new device ID
54718928b6fa3347485185b55bfa5b9d2b756395 iavf: Refactor text of informational message
24ce0703994761e064734b078c5893532e898994 iavf: Refactor string format to avoid static analysis warnings

--===============8131125792453884669==--
