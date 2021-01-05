From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 05 Jan 2021 07:05:49 -0000
Message-Id: <160983034972.14881.17323542885714116551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: b8ac99a90cef687b71ace9554eb74bc1c22c6ae9
    new: a47fa2695902c3e2f96826e2e7d9a052cba4db44
    log: |
         83085108ad7ec9ac68fca6949f9e4be9d39bb619 habanalabs: support non power-of-2 DRAM phys page sizes
         6d6505d2a95683e3367e95169bc5c2d90ddff7dc habanalabs: report correct dram size in info ioctl
         ac4ef44fdfaf613cc4eaed66c4e5b4ca4f48ec2a habanalabs: read device boot errors after cpucp is up
         8e1b1337f889de4680206d52b3997a4a719e6da5 habanalabs: separate common code to dedicated folders
         ee43b397724269dc3d7d1bb5017ba8699b6fed67 habanalabs: increment ctx ref from within a cs allocation
         9bd193734feda8e099b93d71600344d96f2d1a7a habanalabs: add driver support for internal cb scheduling
         a47fa2695902c3e2f96826e2e7d9a052cba4db44 habanalabs/gaudi: remove PCI access to SM block
         
