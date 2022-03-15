Content-Type: multipart/mixed; boundary="===============4492161385040582188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 15 Mar 2022 13:26:17 -0000
Message-Id: <164735077707.27734.8086392126864731515@gitolite.kernel.org>

--===============4492161385040582188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 775fa31960509590035bf77d6569b56ed8723147
    new: b7e51e7a4462553096ecbd50b505f185144b4700
    log: revlist-775fa3196050-b7e51e7a4462.txt
  - ref: refs/heads/vhost
    old: 775fa31960509590035bf77d6569b56ed8723147
    new: b7e51e7a4462553096ecbd50b505f185144b4700
    log: revlist-775fa3196050-b7e51e7a4462.txt

--===============4492161385040582188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-775fa3196050-b7e51e7a4462.txt

943079124adebded1c4833db1cc7beb45d34a6c9 vDPA/ifcvf: implement shared IRQ feature
2430cf541aaeb57dc0572730d7e30ab301db8139 vDPA/ifcvf: cacheline alignment for ifcvf_hw
744d6fd9c2b0be934b3e720c6e48000206e9c39f mm/balloon_compaction: make balloon page compaction callbacks static
6976ed308fa29ea77d6cedd3c54e8f3eddfd9d23 Add definition of VIRTIO_F_IN_ORDER feature bit
f14813a0a49e0280460f9d171cdcd5589668b7ff virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
1eed0dcb582f3a8baf6385a8fdebe7626b268064 virtio-crypto: introduce akcipher service
1130f97f7729ec4ac2a680bbaf5f04db6876668c virtio-crypto: implement RSA algorithm
672100d5821e519aac5a4919528a9fe8897fdbe4 virtio-crypto: rename skcipher algs
2dcf95f798432b666663b1cdce78617cdff831be net/mlx5: Add support for configuring max device MTU
eee27a6c3d29e69b19d8bd8f4f56a449f757bc5b virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
7d176de9c390729bcb8eb0d4163132b7cea3b518 virtio_ring: remove flags check for unmap split indirect desc
2c9d608a94641ad027c3fc9782aec791a3b775ca virtio_ring: remove flags check for unmap packed indirect desc
b7e51e7a4462553096ecbd50b505f185144b4700 tools/virtio: fix after premapped buf support

--===============4492161385040582188==--
