Content-Type: multipart/mixed; boundary="===============1561131509177433217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 18 Oct 2023 17:22:16 -0000
Message-Id: <169764973683.9868.755715588342128318@gitolite.kernel.org>

--===============1561131509177433217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 185ec99c107fe7659a9d809bc7a8e7ab3c338bf9
    new: e24aeac26100ba082add9975fdabd0cd901b7ac0
    log: revlist-185ec99c107f-e24aeac26100.txt
  - ref: refs/heads/test
    old: 185ec99c107fe7659a9d809bc7a8e7ab3c338bf9
    new: e24aeac26100ba082add9975fdabd0cd901b7ac0
    log: revlist-185ec99c107f-e24aeac26100.txt
  - ref: refs/heads/vhost
    old: 185ec99c107fe7659a9d809bc7a8e7ab3c338bf9
    new: e24aeac26100ba082add9975fdabd0cd901b7ac0
    log: revlist-185ec99c107f-e24aeac26100.txt

--===============1561131509177433217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-185ec99c107f-e24aeac26100.txt

283418131d1f51e119f4b018c6f8bf883905ccad vdpa: introduce dedicated descriptor group for virtqueue
05c236a731a1ae7ded38bd3f749b7e2cbc0ac033 vhost-vdpa: introduce descriptor group backend feature
583e71ce5f1eb8ae62d90a958aec256abbdefd53 vhost-vdpa: uAPI to get dedicated descriptor group id
d82e7862f044db325d6d9356c11f8637d78cd80b vdpa/mlx5: Create helper function for dma mappings
d382fb045a296075c7cb3bb44c7edadcc2a1b173 vdpa/mlx5: Decouple cvq iotlb handling from hw mapping code
3c3c9b7494e936a386f7c72ae51b456a454fa120 vdpa/mlx5: Take cvq iotlb lock during refresh
2b77dd50bd23c9cb136f181f163542847efcf8da vdpa/mlx5: Collapse "dvq" mr add/delete functions
b85339347a3c8ce14a0c159787827f4f5cf040d6 vdpa/mlx5: Rename mr destroy functions
395f2a8d48824506da0db40cb16e2e922057a599 vdpa/mlx5: Allow creation/deletion of any given mr struct
15b6a2e97e965bc984e40b299d782cdcddac8597 vdpa/mlx5: Move mr mutex out of mr struct
4b660f09e945f7d2ac7843055ce1ff4570a85da4 vdpa/mlx5: Improve mr update flow
6f3612a6e249eb1eb00cc3ade2228d36e96d705a vdpa/mlx5: Introduce mr for vq descriptor
e47b1708ee737dc7696ec61eb31542e7292c1b6c vdpa/mlx5: Enable hw support for vq descriptor mapping
bf563ef1563fd2854c392ba9d0454910fe4648d6 vdpa/mlx5: Make iotlb helper functions more generic
e24aeac26100ba082add9975fdabd0cd901b7ac0 vdpa/mlx5: Update cvq iotlb mapping on ASID change

--===============1561131509177433217==--
