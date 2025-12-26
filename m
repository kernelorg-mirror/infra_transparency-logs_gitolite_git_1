Content-Type: multipart/mixed; boundary="===============6534905131468034673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 26 Dec 2025 20:00:14 -0000
Message-Id: <176677921490.3900903.17499891687543431154@gitolite.kernel.org>

--===============6534905131468034673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 8e1d17008fd7efb02f51f9b1fbd5b345196e9a7e
    new: 3da6f2e9712be2c24d006a7fdf9c299c7d161013
    log: revlist-8e1d17008fd7-3da6f2e9712b.txt
  - ref: refs/heads/test
    old: 8e1d17008fd7efb02f51f9b1fbd5b345196e9a7e
    new: 3da6f2e9712be2c24d006a7fdf9c299c7d161013
    log: revlist-8e1d17008fd7-3da6f2e9712b.txt
  - ref: refs/heads/vhost
    old: 8e1d17008fd7efb02f51f9b1fbd5b345196e9a7e
    new: 3da6f2e9712be2c24d006a7fdf9c299c7d161013
    log: revlist-8e1d17008fd7-3da6f2e9712b.txt

--===============6534905131468034673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e1d17008fd7-3da6f2e9712b.txt

3c4629b68dbe18e454cce4b864c530268cffbeed virtio: uapi: avoid usage of libc types
4b7bf8d5503287ed3bd661207b9d061999ac494e virtio_ring: code cleanup in detach_buf_split
3b34d6324d1f82a4d35ce461add457e185dc98ac vhost: use "checked" versions of get_user() and put_user()
392768b74342e57b7df761f681f413fe4be4f271 virtio_ring: rename virtqueue_reinit_xxx to virtqueue_reset_xxx()
b9583ef8d6429ce6ac084d6eb2d58f3fbc75513a virtio_ring: switch to use vring_virtqueue in virtqueue_poll variants
b7ee2f19665ca57d474ae8cb1df57c9c978178b6 virtio_ring: unify logic of virtqueue_poll() and more_used()
91699d2464202570c408c6717dc295116f4cdf19 virtio_ring: switch to use vring_virtqueue for virtqueue resize variants
dc718a35b1a763afd10dbc38974497849a813ddd virtio_ring: switch to use vring_virtqueue for virtqueue_kick_prepare variants
b148e85c918a2a56d811857f09900f0aeb9715cb virtio_ring: switch to use vring_virtqueue for virtqueue_add variants
b902f1f78fabb4fc02d967b3db8d8a38c3fa74f7 virtio: switch to use vring_virtqueue for virtqueue_get variants
66513b17ba64361147e1dbe2468961487eb6b743 virtio_ring: switch to use vring_virtqueue for enable_cb_prepare variants
32ddab54fc06f0b0a135ff1fe2fd703848486aec virtio_ring: use vring_virtqueue for enable_cb_delayed variants
cdccc5eed763292b1b41d9d0a7267a9a813f51b6 virtio_ring: switch to use vring_virtqueue for disable_cb variants
c48ee75b70a821945be6530c5b95c12e49e1f1af virtio_ring: switch to use vring_virtqueue for detach_unused_buf variants
3da6f2e9712be2c24d006a7fdf9c299c7d161013 virtio_ring: switch to use unsigned int for virtqueue_poll_packed()

--===============6534905131468034673==--
