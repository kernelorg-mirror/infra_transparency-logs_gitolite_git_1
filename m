From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 04 Jan 2021 17:04:19 -0000
Message-Id: <160977985942.25237.12399030048327124899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: c6719ee3d9d9c57046cf092856a18159251a610d
    new: 0b2878225aa09a6db72a6dfe77163236fd4db918
    log: |
         83085108ad7ec9ac68fca6949f9e4be9d39bb619 habanalabs: support non power-of-2 DRAM phys page sizes
         6d6505d2a95683e3367e95169bc5c2d90ddff7dc habanalabs: report correct dram size in info ioctl
         ac4ef44fdfaf613cc4eaed66c4e5b4ca4f48ec2a habanalabs: read device boot errors after cpucp is up
         8e1b1337f889de4680206d52b3997a4a719e6da5 habanalabs: separate common code to dedicated folders
         ee43b397724269dc3d7d1bb5017ba8699b6fed67 habanalabs: increment ctx ref from within a cs allocation
         9d5c70693399750119d3616a89078264e832c484 habanalabs: add driver support for internal cb scheduling
         0b2878225aa09a6db72a6dfe77163236fd4db918 habanalabs/gaudi: remove PCI access to SM block
         
