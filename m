Content-Type: multipart/mixed; boundary="===============0406985897373220329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 27 Jan 2026 09:57:14 -0000
Message-Id: <176950783467.3808731.968512907061255702@gitolite.kernel.org>

--===============0406985897373220329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 3eef6c061f97ab2a942dc98291bcdae9a16e5bda
    new: 099ca4121ea747acc8a0d36852f2f477943f306d
    log: revlist-3eef6c061f97-099ca4121ea7.txt

--===============0406985897373220329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eef6c061f97-099ca4121ea7.txt

eafb64f40ca49c79f0769aab25d0fae5c9d3becb vsock: add netns to vsock core
a6ae12a599e0f16bc01a38bcfe8d0278a26b5ee0 virtio: set skb owner of virtio_transport_reset_no_sock() reply
a69686327e42912e87d1f4be23f54ce1eae4dbd2 vsock: add netns support to virtio transports
873e7de9f9a3b67b08b380057b2c7828b0d78cae selftests/vsock: increase timeout to 1200
423ec6383edba92e78abbb99a776147b3fe7b2ca selftests/vsock: add namespace helpers to vmtest.sh
fd1b41725d585f29029b8d8610a155f26727c18e selftests/vsock: prepare vm management helpers for namespaces
4e870ac81df7e9628bdc08ff6f957a42e80582ee selftests/vsock: add vm_dmesg_{warn,oops}_count() helpers
7418f3bb3aa289fbf52f93b551e79ba647371f51 selftests/vsock: use ss to wait for listeners instead of /proc/net
06cf7895abf9080c050767c66b95d79d99e2c7e8 selftests/vsock: add tests for proc sys vsock ns_mode
605caec5adc2956263a86b48eecfc52ee5c95dae selftests/vsock: add namespace tests for CID collisions
0424ee7c3a1721c099544f36580cf6dd1661856d selftests/vsock: add tests for host <-> vm connectivity with namespaces
b3b7b33264c69a3a97723c31a14c7a19b2fce503 selftests/vsock: add tests for namespace deletion
099ca4121ea747acc8a0d36852f2f477943f306d Merge branch 'vsock-add-namespace-support-to-vhost-vsock-and-loopback'

--===============0406985897373220329==--
