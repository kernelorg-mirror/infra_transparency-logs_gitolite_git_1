From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 26 Oct 2026 21:36:48 -0000
Message-Id: <179305060861.495885.2988913741476895726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: a0580dad5655e86314a0a777eb5f602c237a7e19
    new: b0bf49270d445da0852851f393cd67a0a1e5f05e
    log: |
         aa3d6c761cb1cdb3b1effc30740e32f5f37d0586 adapter: Don't power on while blocked by rfkill
         b1f3f9e1fea216e0cae21b2fed7d427afd1594f5 doc: Improve obex MessageAccess Filter Types doc
         8a1b156eda8a60cb6bf2e8c4b23be04fd030b20c obexd: Improve handling unsupported MAP events
         f7e2cd91c2669cf50d07fe05caedf794e88f7476 gatt-database: Fix freeing wrong client notify IO
         892d1885af482299f12c0eaa0d67f508672d994d org.bluez.Bearer: Promote to stable
         b25019027d3b1f8afc005f686f572ed24495c5d7 bearer: Promote to stable
         b0bf49270d445da0852851f393cd67a0a1e5f05e test: functional: run bearer tests without experimental
         
