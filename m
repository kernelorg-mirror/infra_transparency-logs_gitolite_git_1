Content-Type: multipart/mixed; boundary="===============1230810227260716615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 10 Dec 2025 08:56:47 -0000
Message-Id: <176535700763.1561929.17175660356520316491@gitolite.kernel.org>

--===============1230810227260716615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 9478916dad8bfa2fbc709c74b8441ec8cefddc19
    new: 1bac705c2ce781c988462cfc109ac04cc2bc41f4
    log: revlist-9478916dad8b-1bac705c2ce7.txt
  - ref: refs/heads/test
    old: 9478916dad8bfa2fbc709c74b8441ec8cefddc19
    new: 1bac705c2ce781c988462cfc109ac04cc2bc41f4
    log: revlist-9478916dad8b-1bac705c2ce7.txt
  - ref: refs/heads/vhost
    old: 9478916dad8bfa2fbc709c74b8441ec8cefddc19
    new: 1bac705c2ce781c988462cfc109ac04cc2bc41f4
    log: revlist-9478916dad8b-1bac705c2ce7.txt

--===============1230810227260716615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9478916dad8b-1bac705c2ce7.txt

56424ce95c72cb4957070a7cd3c3c40ad5addaee tools/virtio: fix up compiler.h stub
9171b5cac60793eb59ab044c96ee038bf1363bee virtio: make it self-contained
33daf1033fc447eb8e3e54d21013ccfd99550e37 tools/virtio: use kernel's virtio.h
c01b8d24159664cc8c49354088efa342ae9e7321 tools/virtio: add struct module forward declaration
3512df1fe0e2129ea493434a21c940c50381cc93 tools/virtio: stub DMA mapping functions
749e7a03b7cd56baf50a27efc3b05e50cf8f36b6 tools/virtio: add dev_WARN_ONCE and is_vmalloc_addr stubs
5046df90002bb744609248404b81d33b559fe813 tools/virtio: add ucopysize.h stub
5473e5a5dfd2fcd261a778f2017cac669c031f23 tools/virtio: pass KCFLAGS to module build
eacf56399ba220513ebcd610f4a5115dc768db80 tools/virtio: add struct cpumask to cpumask.h
5557e026335d808acd7b890693ee1382e73dd33a tools/virtio: stub might_sleep and synchronize_rcu
8e5c85dc8aad001f161f7e2d8799ffbccfc31381 tools/virtio: switch to kernel's virtio_config.h
579986aa9b8d023844990d2a0e267382f8ad85d5 virtio_features: make it self-contained
33968faa7994b86d1f78057358a50b8f460c7a23 tools/virtio: fix up oot build
0fabf13f6ea812ebc73b1c919fb17d4dec1545db tools/virtio: add device, device_driver stubs
1bac705c2ce781c988462cfc109ac04cc2bc41f4 vhost/vsock: improve RCU read sections around vhost_vsock_get()

--===============1230810227260716615==--
