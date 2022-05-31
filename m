From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 31 May 2022 20:23:13 -0000
Message-Id: <165402859388.17177.11462908375317860617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 21f65f7b2fca8201291bc5b630d3c20e209d515d
    new: 5cdaeaefc350ea3c42719284b88406579d032fb6
    log: |
         b4233bca181580800b483a228ca5377efcfeb844 client/gatt: Fix memory leak issues
         5eb96b3ec8545047a74d7204664267c7aa749070 mesh/appkey: Fix memory leaks
         6f02010ce0043ec2e17eb15f2a1dd42f6c64e223 monitor: Fix memory leaks
         fc57aa92a4f32f7c0f38198e6d26b529b537a047 sixaxis: Fix memory leaks
         f4743109f381a4d53b476c5b77c7c68a6aa40b59 cltest: Fix leaked_handle
         4ae130455b173650f564d92f7908a7ca4f7b1ee6 create-image: Fix leaked_handle
         4334be027ae1ad50193025c90e77a76b64464b53 l2cap-tester: Fix leaked_handle
         35cbfd9660949fca23418bfa32fd51d81ed91208 mesh/mesh-db: Fix resource leaks
         39b638526d9a45d54d2d6e3f175fd7eb057ef8f0 obex-client: Fix leaked_handle
         06d3c7429ad6bdf6eef1bcedee327e74a33c40bf pbap: Fix memory leak
         56bda20ce9e3e5c4684b37cffd4527264c2b4c1e meshctl: Fix possible use_after_free
         5cdaeaefc350ea3c42719284b88406579d032fb6 mesh-gatt: Fix use_after_free
         
