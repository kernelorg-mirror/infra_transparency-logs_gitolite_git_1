Content-Type: multipart/mixed; boundary="===============4631815980231384742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 13 Mar 2022 19:33:26 -0000
Message-Id: <164720000616.22742.6989823680609543047@gitolite.kernel.org>

--===============4631815980231384742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 1a0fbb606476dc9acadb1dd42287e20b04f07a93
    new: 72308e53c2e5dd44158a6db27bc5a4b9d38f3218
    log: revlist-1a0fbb606476-72308e53c2e5.txt

--===============4631815980231384742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0fbb606476-72308e53c2e5.txt

fc7dcd05f4c2660cf665bb1c2b9cd82e8d9d8bd8 can: vxcan: vxcan_xmit(): use kfree_skb() instead of kfree() to free skb
c47675b11ba12a2369bbc562f9acb5e84a37951e can: mcp251xfd: mcp251xfd_ring_init(): use %d to print free RAM
a1439a5add6266ae1c02d2ef60c188ae16f4384a can: mcp251xfd: ram: add helper function for runtime ring size calculation
b8123d94f58cdd1f3d476f60156fc356194bec55 can: mcp251xfd: ram: coalescing support
d86ba8db6af3af567cd9a20e194e5ebd8f21987e can: mcp251xfd: ethtool: add support
0a1f2e6502a1ea55db78ae1baaba4b6f0c0c3b53 can: mcp251xfd: ring: prepare support for runtime configurable RX/TX ring parameters
c9e6b80dfd48d1229348ac278da2a5cb79024b32 can: mcp251xfd: update macros describing ring, FIFO and RAM layout
9263c2e92be95a7bba009d760420170f808c2243 can: mcp251xfd: ring: add support for runtime configurable RX/TX ring parameters
60a848c50d2d8923d56e1ac6071c07c82fda3fb1 can: mcp251xfd: add RX IRQ coalescing support
846990e0ed828925dccae68e3482f468d1a46b49 can: mcp251xfd: add RX IRQ coalescing ethtool support
169d00a25658bccee7e155daa624aa74940eab7f can: mcp251xfd: add TX IRQ coalescing support
656fc12ddaf8fbd126c2a56d50a9e226379cb2b0 can: mcp251xfd: add TX IRQ coalescing ethtool support
aa66ae9b241eadd5d31077f869f298444c98a85f can: mcp251xfd: ring: increase number of RX-FIFOs to 3 and increase max TX-FIFO depth to 16
de29aff976d3216e7f3ab41fcd7af46fa8f7eab7 Merge tag 'linux-can-next-for-5.18-20220313' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e69fa583222c7fdb5e125b95144e2e25af426235 net/sched: add vlan push_eth and pop_eth action to the hardware IR
ed48b930964d60696922d1959d9ca665e377869c net/mlx5e: MPLSoUDP decap, use vlan push_eth instead of pedit
ff0aa33cfcea9c436f645abcac2d0604c04bb6dc net/mlx5e: MPLSoUDP encap, support action vlan pop_eth explicitly
c1c4b197ab681b6bffc1aef9df9909686883c910 net/mlx5: CT: Remove extra rhashtable remove on tuple entries
51e608dbbb4cc8732eb0d878f0048586e1c032f3 net/mlx5e: Drop error CQE handling from the XSK RX handler
737fa36388170b63c8abff2f3b6f2685ad57084c net: Disable LRO feature if no RXCSUM
a927a7e9ec992f9943d85aa64c2732b293a90b94 Merge branch 'patchq/485549' into mlx5-queue
107c35fec17e06f8668b7f6ef1c17afb82d33641 Merge branch 'patchq/467532' into mlx5-queue
72308e53c2e5dd44158a6db27bc5a4b9d38f3218 Merge branch 'patchq/393730' into mlx5-queue

--===============4631815980231384742==--
