Content-Type: multipart/mixed; boundary="===============3417228519087099308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Tue, 10 May 2022 19:56:04 -0000
Message-Id: <165221256454.9276.952020235877739308@gitolite.kernel.org>

--===============3417228519087099308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/jeffle/fscache
    old: 13799c70ca6c8516c975cdad5c8db916dd573136
    new: 4ed212dddbdedeb04a19d8f1304cc0ec4a2f4cd2
    log: revlist-13799c70ca6c-4ed212dddbde.txt

--===============3417228519087099308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13799c70ca6c-4ed212dddbde.txt

a04ee02d755d065398f1531e6003c4e439e05c17 erofs: do not prompt for risk any more when using big pcluster
a8d6acf0f3ef806a671e84458b710a1e22e5f98e erofs: remove obsoleted comments
eee0d73a646cee48f1ff518caa2701dd6b85daee erofs: refine on-disk definition comments
2cb01d8a0623f20e621ce4a5f3856bd709fe8f7f erofs: make filesystem exportable
02f8bf2535df66089a291c414b6e29c40f6ba498 cachefiles: extract write routine
bea5fb3f475fe9d815586488660854a653e47eac cachefiles: notify the user daemon when looking up cookie
68a3de7450fd96a22a323c440820f998e77e3a7e cachefiles: unbind cachefiles gracefully in on-demand mode
e4324c504ca2fa0d2df3f943543004d5bc843a23 cachefiles: notify the user daemon when withdrawing cookie
cb7cb03f6c1c54d2ac9c94fe78232580819f0f95 cachefiles: implement on-demand read
e8354db626c394b1e037371d4cd369768f5e36b0 cachefiles: enable on-demand read mode
930acbaf7e5e3faff1f02a153b4ab469b6e53322 cachefiles: add tracepoints for on-demand read mode
f73ecf6c081e48e46fde1e15195f13995ea91871 cachefiles: document on-demand read mode
152f2f435815a7cc8bc8bd5b928e7cac4866c1c0 erofs: make erofs_map_blocks() generally available
b070c23eed3862126e657370221322ff2e8573c0 erofs: add fscache mode check helper
56274b0ceb1dfa9f86d481c059a2ceac4b0b111a erofs: register fscache volume
572680da9c79194da988d55d54d72dea6c302987 erofs: add fscache context helper functions
20f86419a616de9e0eb00604ccff85cea4d3aaba erofs: add anonymous inode caching metadata for data blobs
2bc215a5fbbd1003d27dbc63dbe2a0132efa6f37 erofs: add erofs_fscache_read_folios() helper
f1606c29cba765ac24b9bac0138de4ea87758eae erofs: register fscache context for primary data blob
d6d2b60aa0d6da85327ec9d485dac3131a718c7d erofs: register fscache context for extra data blobs
1b6ab5558248b4c33f74d6af42c48dffa14092e5 erofs: implement fscache-based metadata read
e1520edcca0ebf016dd4f75dab0ee2ea7b14f55b erofs: implement fscache-based data read for non-inline layout
40b0b043aef469150f332f3f97dcccd3169f644b erofs: implement fscache-based data read for inline layout
3584a77459a9c8c41ffbfbb05807934be27eccff erofs: implement fscache-based data readahead
9625e9bf388d0ed03dc9f87d2268af246bde086d erofs: add 'fsid' mount option
4ed212dddbdedeb04a19d8f1304cc0ec4a2f4cd2 erofs: change to use asynchronous io for fscache readpage/readahead

--===============3417228519087099308==--
