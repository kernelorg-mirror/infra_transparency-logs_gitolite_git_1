Content-Type: multipart/mixed; boundary="===============6302575287753872285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 08 Dec 2021 22:16:00 -0000
Message-Id: <163900176078.5953.3164490368503126537@gitolite.kernel.org>

--===============6302575287753872285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: b15f6894c50190b20cf943a597a46013a78e17f7
    new: e2f5041118916cf243bab73ff909846ca592a40a
    log: revlist-b15f6894c501-e2f504111891.txt
  - ref: refs/heads/vhost
    old: b15f6894c50190b20cf943a597a46013a78e17f7
    new: e2f5041118916cf243bab73ff909846ca592a40a
    log: revlist-b15f6894c501-e2f504111891.txt

--===============6302575287753872285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15f6894c501-e2f504111891.txt

b2de664b6cd37aa54c8c0a720e19dc9779dc7bd5 virtio: wrap config->reset calls
212a6e51a630398ae402f77ff3e26fd66f7bfe7f Bluetooth: virtio_bt: fix device removal
9d3b79c08d4eadf4fc183635998285983d7ee86e hwrng: virtio - unregister device before reset
9cbf7e4c9882169dc5a8cb8ec2610808b46885fd vduse: moving kvfree into caller
48b17eb472b198558d9cd5750ef9e571191cc802 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
9948035caf1997daf2964e2734e0c8c51ee01650 docs: document sysfs ABI for vDPA bus
29573aef6650a67c1c54e1b15b84e62a543cb9ca vdpa: add driver_override support
24550ca33f93d758f51c233d93cb17155bf5ef11 virtio-mem: prepare page onlining code for granularity smaller than MAX_ORDER - 1
4a0c5d2cfef9dd9a3a35d2bbd822e16b6266d170 virtio-mem: prepare fake page onlining code for granularity smaller than MAX_ORDER - 1
0129ce105207214d07b32f338e18f1738cb0aaa5 net/mlx5_vdpa: Offer VIRTIO_NET_F_MTU when setting MTU
35589118df7eb9e70c1b320c4b8278a13f82397d fork: Make IO worker options flag based
d109de6eb40d282fb8faa1f938e4b32cc7cfc4e2 fork/vm: Move common PF_IO_WORKER behavior to new flag
d55232fe1f829b311b822f923f65372d3956e50f fork: add USER_WORKER flag to not dup/clone files
a23092989de6f6e361fd80b0acbabfaf91e98342 fork: Add USER_WORKER flag to ignore signals
79e72c1ea32443510d57f3485f4c77115d41db4b signal: Perfom autoreap for PF_USER_WORKER
c619b1f03f6dde5f67193a407d3f5ba8a71c70c1 fork: add helpers to clone a process for kernel use
00c348958bb5ed8c932e341e2622a266b5597327 io_uring: switch to user_worker
49e58c43a5609d4f02bf2ce5d55d08137c89ba53 fork: remove create_io_thread
71b31328fe1fceaf069d0058a22abb9c26cfb794 vhost: move worker thread fields to new struct
bbf761db7dbbfa04d6cacfb0eeebd91434d3763f vhost: use user_worker to check RLIMITs
cf93dc51a943ca9b873803404450620ca2483395 eni_vdpa: Simplify 'eni_vdpa_probe()'
afaa71805cd1dab0b74bd7eb81c1a01a486a0d8f vdpa: Avoid duplicate call to vp_vdpa get_status
e2f5041118916cf243bab73ff909846ca592a40a vdpa: Mark vdpa_config_ops.get_vq_notification as optional

--===============6302575287753872285==--
