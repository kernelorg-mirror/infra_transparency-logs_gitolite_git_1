Content-Type: multipart/mixed; boundary="===============2176615578168270217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 13 Feb 2021 23:31:25 -0000
Message-Id: <161325908531.11041.1062156365284418420@gitolite.kernel.org>

--===============2176615578168270217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8b26a41f4bf7e7c0f097cb91012d08fe8ae30e7f
    new: 0f3a981cbd5be5f97e9504ab770cd88f988fe820
    log: revlist-8b26a41f4bf7-0f3a981cbd5b.txt

--===============2176615578168270217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b26a41f4bf7-0f3a981cbd5b.txt

3e4447f1eaffc4823a37697b44eb7b62b55597d9 pkt-line: eliminate the need for static buffer in packet_write_gently()
f49e799864a85bc7e0d22d6907cc89327d6f3070 pkt-line: do not issue flush packets in write_packetized_*()
51b4c9372b14e0cf8f737fe896ad3ec5aa577704 pkt-line: (optionally) libify the packet readers
8346bcfcfb862283e538c012f51672b3b02006de pkt-line: add options argument to read_packetized_to_strbuf()
92ac4a38741912335a9241101a3e725acdf01083 simple-ipc: design documentation for new IPC mechanism
6b42359ab681f701fe162d624740825007df11d7 simple-ipc: add win32 implementation
b71d9193cd57ec183e928859563269329e2a1dd7 unix-socket: elimiate static unix_stream_socket() helper function
5c53ef087420fbbd52af367da455bac67e07ed9d unix-socket: add backlog size option to unix_stream_listen()
ca012e6fcc03384b640216c3e31502710c949f4a unix-socket: disallow chdir() when creating unix domain sockets
9406d12e14fa6d2b82f6cfeab4b5081b8e2816b1 unix-socket: create `unix_stream_server__listen_with_lock()`
efafaf052e27fd4fd4828dfed43fccd4a241c94b simple-ipc: add Unix domain socket implementation
60ece969e849862f07a9a89ffc85c7ec8ad6c8fd t0052: add simple-ipc tests and t/helper/test-simple-ipc tool
cd92e991284dc59de44566b01ca9233c69ad1710 Merge branch 'jh/simple-ipc' into seen
ccd43bdef113e95ba1201d05639b7bef7279807e Merge branch 'tb/geometric-repack' into seen
cdbc3669d645def2d2f0b6e27db7206c489901a6 Merge branch 'sm/curl-retry' into seen
bfbdfa0289d798ef8ebf6f32ce62104fd2cb2698 Merge branch 'ar/fetch-transfer-ipversion' into seen
bff264f206c9433b39d3324bd761b24fabccc2fb Merge branch 'mk/use-size-t-in-zlib' into seen
6a523ab3b46acc32ad911eb4d15c7a13268cb472 Merge branch 'jc/war-on-dashed-git' into seen
b38b89a20ececb088b1f7b27ade2b9672de32b97 Merge branch 'mt/parallel-checkout-part-1' into seen
d793fbaf42f34e692ad53934200108d56d141de9 Merge branch 'ag/merge-strategies-in-c' into seen
3db6a1c8cbaeba176e5a4e35a542d7b848c6705f Merge branch 'hn/reftable' into seen
ba3292a6e08fe56cd54ea9ecfec4e58ab6c77397 Merge branch 'es/config-hooks' into seen
ec8657f115532fce70b29b4d5b43530633fa09e1 Merge branch 'jk/symlinked-dotgitx-files' into seen
0f3a981cbd5be5f97e9504ab770cd88f988fe820 Merge branch 'tb/reverse-midx' into seen

--===============2176615578168270217==--
