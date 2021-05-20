From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 20 May 2021 12:45:00 -0000
Message-Id: <162151470061.19703.18388902621877112390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-trie-removal
    old: 6ae1c4838cc3c41128b970ba3d1b058ae3e26d9a
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/stable
    old: 6e08a8bed59ed29f8343644fbd00579981326719
    new: e4d5cfb2ddb66389c437290d1a03c94510b3a4bc
    log: |
         f2a70f72b1dd50ae0459afd5acbb9b49b93fc440 wireguard: peer: allocate in kmem_cache
         74a30e2e94065b0c94fe4af4d1448afee9aedf56 wireguard: allowedips: remove nodes in O(1)
         e4d5cfb2ddb66389c437290d1a03c94510b3a4bc wireguard: allowedips: allocate nodes in kmem_cache
         
