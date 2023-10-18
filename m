Content-Type: multipart/mixed; boundary="===============9137223229702025898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 18 Oct 2023 21:53:04 -0000
Message-Id: <169766598446.26877.13077788790006829960@gitolite.kernel.org>

--===============9137223229702025898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 7aecb928b9f8eafd5b528073cd4ac12bed57c2e4
    new: 1fcc6eaf5907e2b16c33a55cd6cf529a9abd0db4
    log: revlist-7aecb928b9f8-1fcc6eaf5907.txt
  - ref: refs/heads/test
    old: 7aecb928b9f8eafd5b528073cd4ac12bed57c2e4
    new: 1fcc6eaf5907e2b16c33a55cd6cf529a9abd0db4
    log: revlist-7aecb928b9f8-1fcc6eaf5907.txt
  - ref: refs/heads/vhost
    old: 7aecb928b9f8eafd5b528073cd4ac12bed57c2e4
    new: 1fcc6eaf5907e2b16c33a55cd6cf529a9abd0db4
    log: revlist-7aecb928b9f8-1fcc6eaf5907.txt

--===============9137223229702025898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aecb928b9f8-1fcc6eaf5907.txt

a9be99a9259dd5a23786fe9dbde15d58013901ef vdpa/mlx5: Expose descriptor group mkey hw capability
52c973d7008b5544548dd2cce4391bd9d019745c vdpa: introduce dedicated descriptor group for virtqueue
0aebe59c5d6969d18064c3e2fe3940f9d97be423 vhost-vdpa: introduce descriptor group backend feature
cf4c1857deceb11555c90785441b50c97f568c67 vhost-vdpa: uAPI to get dedicated descriptor group id
5059e6ede8446e8b42a04e511f0ebe7966fb3bab vdpa/mlx5: Create helper function for dma mappings
ef72e58b6bfa2742ff85c5ce06e745c189c4dfca vdpa/mlx5: Decouple cvq iotlb handling from hw mapping code
f67ad6c541f93ede799dc4cbcdb5569e0d3cd93d vdpa/mlx5: Take cvq iotlb lock during refresh
a650b1cb26512287b0d03bef296d6693990ed748 vdpa/mlx5: Collapse "dvq" mr add/delete functions
39f7c1237ae572dc0ecf96c20d61e65580fd4b73 vdpa/mlx5: Rename mr destroy functions
119c68eeeabf7d181de841df813a3f30d3df60d0 vdpa/mlx5: Allow creation/deletion of any given mr struct
f9fcb38e25ee6c7e0d2fe1b2a83ae4c0e6e3cca8 vdpa/mlx5: Move mr mutex out of mr struct
51f9574a33a5882a1fd45412aed44b79042c6dfd vdpa/mlx5: Improve mr update flow
c5c0b1c62ddfa9fa42fd21420e882cb2d53a2f8f vdpa/mlx5: Introduce mr for vq descriptor
27e74c63f35e6defda9d2ddecd004c03d6da76b9 vdpa/mlx5: Enable hw support for vq descriptor mapping
bc14151b70dcede797b881316b16ddf9f616d6ea vdpa/mlx5: Make iotlb helper functions more generic
1fcc6eaf5907e2b16c33a55cd6cf529a9abd0db4 vdpa/mlx5: Update cvq iotlb mapping on ASID change

--===============9137223229702025898==--
