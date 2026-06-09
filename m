Content-Type: multipart/mixed; boundary="===============5431367633585078469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 09 Jun 2026 15:25:13 -0000
Message-Id: <178101871310.3554280.2138278013507615042@gitolite.kernel.org>

--===============5431367633585078469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 269ad6789bd46b5ec095d7c4141c1acfeef8ea73
    new: 7a8cb83f8d48037cc0ed34bdb7d5d26202de1042
    log: revlist-269ad6789bd4-7a8cb83f8d48.txt

--===============5431367633585078469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-269ad6789bd4-7a8cb83f8d48.txt

af80c9fa38fd3210474fbb3d564f83a86f348212 src/register: add io_uring_register_zcrx_ctrl() helper
8af06c9ec5cd0940457b9cf18a4a99e99aa6e93a man: add io_uring_register_zcrx_ctrl.3 man page
e3242e33547926c92617be55aa7a7f23baf6db0d src/register: add io_uring_register_query() helper
a3c6bcd5e60e80519391a8a919db25548346a804 man: add io_uring_register_query.3 man page
ee133f073c3c1017ea110659e77e1b92dd49eeea src/register: clean up ring state on failed resize mmap
e8b85a24c6b62368bb34eed876e41bfcd1b1f235 examples/proxy: free cd[1] stat buckets in handle_close
2401be9668c4e51b31543ef5303eb90f5fb531dd examples/link-cp: avoid misaligned struct io_data access
afff59449d35c4000aecb1e9c690afed784134f8 liburing.h: reject negative op in io_uring_opcode_supported
237976bdafba01efb9e05508f0724fbad95b6195 examples/io_uring-udp: compute buffer size and offset in size_t
d9fe09c9cbcbe74bd480ccd3592b925de485c4d1 ucontext-cp: don't free coroutine stack and context in use
8249dbd2ad66acaa475bc4aa86a504cc0a26558d test/conn-unreach: Accept -ENOTCONN from shutdown on unconnected socket
864cebd7fad552535d8aef20e455b2b580413d98 test/fallocate: Accept -EOPNOTSUPP as unsupported
ca5d6a86bde2b40306897f5a4e41c81bb2db7406 Merge branch 'fix-fallocate' of https://github.com/mannkafai/liburing
e93eebeb6ac869617076090f46fbc22e96f931cb Merge branch 'fix-conn-unreach' of https://github.com/mannkafai/liburing
fc9119e36cdf758b70143356a2b9f0f349f832ee Merge branch 'ucontext-cp-coro-uaf' of https://github.com/rootvector2/liburing
c45f10367876ff0bfa6318e6d29c01db27c2e8a0 Merge branch 'udp-buffer-shift-size_t' of https://github.com/rootvector2/liburing
2e042cfadbbec22f8986e44800ed0421c96cb556 Merge branch 'opcode-supported-negative-op' of https://github.com/rootvector2/liburing
53034ce05011448f72051b402e4be11c077a7fc5 Merge branch 'link-cp-aligned-iodata' of https://github.com/rootvector2/liburing
b735b3b52965c5a3427fec96d0921c5e429c1d4f Merge branch 'proxy-free-cd1-buckets' of https://github.com/rootvector2/liburing
6a31331a081a2c932ea48f9aeb86c24ea3065a99 Merge branch 'fix/register-resize-mmap-cleanup' of https://github.com/bohmiiidd/liburing
7a8cb83f8d48037cc0ed34bdb7d5d26202de1042 Merge branch 'register-zcrx-ctrl-and-query' of https://github.com/wokron/liburing

--===============5431367633585078469==--
