Content-Type: multipart/mixed; boundary="===============8255807319386280142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 18 Oct 2023 20:04:59 -0000
Message-Id: <169765949944.11738.1367424667052933941@gitolite.kernel.org>

--===============8255807319386280142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: e24aeac26100ba082add9975fdabd0cd901b7ac0
    new: 7aecb928b9f8eafd5b528073cd4ac12bed57c2e4
    log: revlist-e24aeac26100-7aecb928b9f8.txt
  - ref: refs/heads/test
    old: e24aeac26100ba082add9975fdabd0cd901b7ac0
    new: 7aecb928b9f8eafd5b528073cd4ac12bed57c2e4
    log: revlist-e24aeac26100-7aecb928b9f8.txt
  - ref: refs/heads/vhost
    old: e24aeac26100ba082add9975fdabd0cd901b7ac0
    new: 7aecb928b9f8eafd5b528073cd4ac12bed57c2e4
    log: revlist-e24aeac26100-7aecb928b9f8.txt

--===============8255807319386280142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e24aeac26100-7aecb928b9f8.txt

505b0614ce27945957201273d35f51b7341eb017 virtio_pci: add build offset check for the new common cfg items
34ad6689c509e37ae109cdc6aeeca07b05e4a0b8 vdpa/mlx5: Expose descriptor group mkey hw capability
7f95aba79d28ef2c979a17af0ef19f117730700a vdpa: introduce dedicated descriptor group for virtqueue
c0f62837ce15ca825bf18b2d6c54843ee8f1b00d vhost-vdpa: introduce descriptor group backend feature
944544f4fa37b35325e9aac0355e817e7297b450 vhost-vdpa: uAPI to get dedicated descriptor group id
75339fdd043d1c8b3e0ef8571ca5c214bf46486c vdpa/mlx5: Create helper function for dma mappings
b5c41ddb8c803faa42b3d245d75392dcbb530f88 vdpa/mlx5: Decouple cvq iotlb handling from hw mapping code
76a250717041992624b063f0e16d69e41ec4ce9a vdpa/mlx5: Take cvq iotlb lock during refresh
85a8ec8dd924fe8b673336e6107f6b28572a2f69 vdpa/mlx5: Collapse "dvq" mr add/delete functions
acf84aa2aa5b7836346a0b78bc7c365db1832e64 vdpa/mlx5: Rename mr destroy functions
677f4fe15e9bc05ee1eef1196620da885a670a24 vdpa/mlx5: Allow creation/deletion of any given mr struct
901b825046c414eaf22054899e09b19069342456 vdpa/mlx5: Move mr mutex out of mr struct
e443371884bef7896b1427823fc21df9d66123da vdpa/mlx5: Improve mr update flow
18a4a4ff36ec00833c9ca06c33f42bcbbe9ed85d vdpa/mlx5: Introduce mr for vq descriptor
53f7db6135137730f4eb7cd0069ef68d7b82eefd vdpa/mlx5: Enable hw support for vq descriptor mapping
d29fc625de2adef6b252f3ebc80e0c5eb0754fbf vdpa/mlx5: Make iotlb helper functions more generic
7aecb928b9f8eafd5b528073cd4ac12bed57c2e4 vdpa/mlx5: Update cvq iotlb mapping on ASID change

--===============8255807319386280142==--
