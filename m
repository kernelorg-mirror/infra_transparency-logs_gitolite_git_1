From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 24 Mar 2022 07:35:10 -0000
Message-Id: <164810731029.13335.7946031735113437389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: a7a04518d11ca21917fa374da6d9a1fc644a4b09
    new: f0fbf9438f96abb3d0351dc1a5a1d1bb64fbf2c4
    log: |
         3d9001e23b8760f753612a47c6c72bfc0b0add06 net: Disable LRO feature if no RXCSUM
         92422afc0d7abd32729d27c71a333c5c8c83d93a net/mlx5e: Report header-data split state through ethtool
         977c013316f58d103a54a6a5426871b5119a260e net/mlx5e: Drop error CQE handling from the XSK RX handler
         200c1347209eb9f1c418441a0c1a50be34452893 Merge branch 'patchq/471431' into mlx5-queue
         f0fbf9438f96abb3d0351dc1a5a1d1bb64fbf2c4 Merge branch 'patchq/467532' into mlx5-queue
         
