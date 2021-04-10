From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 10 Apr 2021 19:27:21 -0000
Message-Id: <161808284148.27865.15477571611833752807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: d8d47e936245b5a7192675d27ac84b9c9613c27c
    new: a0a4552278b33b2e691c97e405de026734baef51
    log: |
         3491719e253f214ce77761ad5bddf51d49f2a7db ice: Refactor DCB related variables out of the ice_port_info struct
         a0a4552278b33b2e691c97e405de026734baef51 ice: Recognize 860 as iSCSI port in CEE mode
         
  - ref: refs/heads/queue-5.11
    old: b5f0038d544d5b2e2afabb6cdfc6f3b4e84e2b33
    new: 64352a95ed6122616936db4af4f7fb8eed395347
    log: |
         22e1dde6878c631c7f34d234290d63073686ce2d ice: Refactor DCB related variables out of the ice_port_info struct
         64352a95ed6122616936db4af4f7fb8eed395347 ice: Recognize 860 as iSCSI port in CEE mode
         
  - ref: refs/heads/queue-5.4
    old: d97c3e7785e0bbc76a30f4d8953cf278a7b25886
    new: ccb3e3ddfae0c4a0ca4ec34699a965637f2c15e0
    log: |
         933f76bd898e42434f7118ba4b6bf2b668913cc7 net: dsa: lantiq_gswip: Don't use PHY auto polling
         a233b602f74ad44ebd76f4f008bb559bd91b2ad7 net: dsa: lantiq_gswip: Don't use PHY auto polling
         f1cbfdac04a8132248b262dcccb1b91281eeee0d ice: Use ice_ena_vsi and ice_dis_vsi in DCB configuration flow
         ccb3e3ddfae0c4a0ca4ec34699a965637f2c15e0 ice: prevent ice_open and ice_stop during reset
         
