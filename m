Content-Type: multipart/mixed; boundary="===============6610920701502574610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 16 Dec 2025 22:56:49 -0000
Message-Id: <176592580945.2503231.17214743585136024087@gitolite.kernel.org>

--===============6610920701502574610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7d95a50f1df73f9443cf88a8fe196f1846f40bc7
    new: 2b622ec540a4a6075d3d74b35664cdf859bc1cba
    log: revlist-7d95a50f1df7-2b622ec540a4.txt

--===============6610920701502574610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d95a50f1df7-2b622ec540a4.txt

f871e8d348198711f0f77a2a4ccbf0138a6e3a80 idpf: fix aux device unplugging when rdma is not supported by vport
4efcc81b14633066652c0ed8f5cff4491735fa97 i40e: fix scheduling in set_rx_mode
2deb0a9c71010bb3a974043d66d047a05aa46d46 igc: Restore default Qbv schedule when changing channels
80ded1db32d9a00c01f992e5c3882a5da1039b5d ice: Avoid detrimental cleanup for bond during interface stop
2318994b265cc41e445fc8acc8e2b181fed59d05 ice: initialize ring_stats->syncp
c5757d36992d7a35d97d0e20f2c4cba7095cce83 ice: fix missing TX timestamps interrupts on E825 devices
96336eca8e3163bceda3ac71e3119d16afe7db7e e1000: fix OOB in e1000_tbi_should_accept()
4e87d0224334bb223178b4e4e26de340abcc7248 ice: stop counting UDP csum mismatch as rx_errors
195953eb35f6c39283bab5adafd13fa27a4a64b8 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
ea7c8e6f37368963dd14406c813aae0b0f4404d1 idpf: Fix RSS LUT configuration on down interfaces
178802d715194668084e4704db32cb182439d030 idpf: Fix RSS LUT NULL ptr issue after soft reset
dc30c0b40dda3a7e3301540f717cce65bdb2449f igc: fix race condition in TX timestamp read for register 0
b60ccdad97ace139a0d1ebb17e8661e6288f9f95 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
b7c95c6ce4bb18c502f4695a2b0e7f839fb64108 i40e: fix ptp time increment while link is down
05e35e22e682939d1b94f56456ade37d9ed435c2 idpf: Fix error handling in idpf_vport_open()
ade3b4459600f13568eb293e7002266eae7022d2 ice: Fix incorrect timeout ice_release_res()
4c8f62c2a87f09e807cc78c87a0fdcd69c28a535 ixgbevf: fix link setup issue
298a3d2ad50cf402f0c302c2e7ec68c11f0137eb idpf: read lower clock bits inside the time sandwich
4eab5cae116766d529671af03a1943efb795d14c i40e: validate ring_len parameter against hardware-specific values
2b622ec540a4a6075d3d74b35664cdf859bc1cba ice: Fix persistent failure in ice_get_rxfh

--===============6610920701502574610==--
