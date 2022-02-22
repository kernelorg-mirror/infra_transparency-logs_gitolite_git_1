Content-Type: multipart/mixed; boundary="===============8424424644270432324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 22 Feb 2022 08:45:19 -0000
Message-Id: <164551951997.17926.13836825570709251027@gitolite.kernel.org>

--===============8424424644270432324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/mlx5-vfio
    old: b75a0c264753e4eed6e7afe5df484ff67d7a9ab1
    new: d7a1e2ec55ef541aacc5c4d6b9c1e2f137e17dfa
    log: revlist-b75a0c264753-d7a1e2ec55ef.txt
  - ref: refs/tags/mlx5-vfio-v8
    old: 4c1cf42d85bdda1737015e4df84fa59371d71855
    new: 3ad2b0ca29b7224fec19d2741b1b28d1a17f7f01
    log: revlist-4c1cf42d85bd-3ad2b0ca29b7.txt

--===============8424424644270432324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b75a0c264753-d7a1e2ec55ef.txt

d64c3535cb5844dd3b1b9d1970cb7eec54032ad1 PCI/IOV: Add pci_iov_vf_id() to get VF index
77e3fe19306b8cc8492a9c1b7fda42083c2f24fa net/mlx5: Reuse exported virtfn index function call
f048f60e45a3a47cf8e2c09ae1f6882c1e17eccf net/mlx5: Disable SRIOV before PF removal
ec7ab32da918e40e2746cff29921aba9ab99c962 PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
e3d4de4ed438dba2bfef92bd4eff4408ceaf8007 net/mlx5: Expose APIs to get/put the mlx5 core device
2979752d1f47b0a8db14f31a03f282647f0a533b net/mlx5: Introduce migration bits and structures
90550e8d99f6bf6f11b69c67ac12cdd422102a17 net/mlx5: Add migration commands definitions
e812d8f9aa72ab188d46e5db2df6e8dc26a04dfb vfio: Have the core code decode the VFIO_DEVICE_FEATURE ioctl
64269f7b19284ffa839ef98fd0b519b1299e1ca6 vfio: Define device migration protocol v2
0bdc814bfcd4f8244ccf8a4ea783f7a7cef70df9 vfio: Extend the device migration protocol with RUNNING_P2P
53e9180f77bf75a179836e56701b95387c1b00ed vfio: Remove migration protocol v1 documentation
a846bfd40263b82cd38f6c2284e4b918aad06e7b vfio/mlx5: Expose migration commands over mlx5 device
e0fa02a6f59fe8725c4ad69f9a8f5c57a512d448 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
a8a20b6ee0c9cbc2af738897e270c270f0cbb300 vfio/pci: Expose vfio_pci_core_aer_err_detected()
d7a1e2ec55ef541aacc5c4d6b9c1e2f137e17dfa vfio/mlx5: Use its own PCI reset_done error handler

--===============8424424644270432324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c1cf42d85bd-3ad2b0ca29b7.txt

d64c3535cb5844dd3b1b9d1970cb7eec54032ad1 PCI/IOV: Add pci_iov_vf_id() to get VF index
77e3fe19306b8cc8492a9c1b7fda42083c2f24fa net/mlx5: Reuse exported virtfn index function call
f048f60e45a3a47cf8e2c09ae1f6882c1e17eccf net/mlx5: Disable SRIOV before PF removal
ec7ab32da918e40e2746cff29921aba9ab99c962 PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
e3d4de4ed438dba2bfef92bd4eff4408ceaf8007 net/mlx5: Expose APIs to get/put the mlx5 core device
2979752d1f47b0a8db14f31a03f282647f0a533b net/mlx5: Introduce migration bits and structures
90550e8d99f6bf6f11b69c67ac12cdd422102a17 net/mlx5: Add migration commands definitions
e812d8f9aa72ab188d46e5db2df6e8dc26a04dfb vfio: Have the core code decode the VFIO_DEVICE_FEATURE ioctl
64269f7b19284ffa839ef98fd0b519b1299e1ca6 vfio: Define device migration protocol v2
0bdc814bfcd4f8244ccf8a4ea783f7a7cef70df9 vfio: Extend the device migration protocol with RUNNING_P2P
53e9180f77bf75a179836e56701b95387c1b00ed vfio: Remove migration protocol v1 documentation
a846bfd40263b82cd38f6c2284e4b918aad06e7b vfio/mlx5: Expose migration commands over mlx5 device
e0fa02a6f59fe8725c4ad69f9a8f5c57a512d448 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
a8a20b6ee0c9cbc2af738897e270c270f0cbb300 vfio/pci: Expose vfio_pci_core_aer_err_detected()
d7a1e2ec55ef541aacc5c4d6b9c1e2f137e17dfa vfio/mlx5: Use its own PCI reset_done error handler

--===============8424424644270432324==--
