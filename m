Content-Type: multipart/mixed; boundary="===============2637817716832867950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 24 Mar 2026 00:32:46 -0000
Message-Id: <177431236629.2028286.976464591314765314@gitolite.kernel.org>

--===============2637817716832867950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/driver_override
    old: 6443a06e000b64e936d1731faa80c87f7e286b93
    new: cf82aa5937b0c1eb33e5999b01ba9061f1f079f1
    log: revlist-6443a06e000b-cf82aa5937b0.txt

--===============2637817716832867950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6443a06e000b-cf82aa5937b0.txt

e991491378f85f7fcc7ec2af6ec7031f61eed76e amba: use generic driver_override infrastructure
5d91e055fa912ead7f0e841444d87d29b7e6f329 bus: fsl-mc: use generic driver_override infrastructure
f3b0ab3efe97354bf28d4e8b0dbe7d505f8dfa5a cdx: use generic driver_override infrastructure
0c26096ee90656a94f723daa74915ee95831666a hv: vmbus: use generic driver_override infrastructure
4b5147d48d3f6d518d9b21f4039972fdb096d65d PCI: use generic driver_override infrastructure
0a02f5df72fc7c4bc006ccb5750fa270f40345da platform/wmi: use generic driver_override infrastructure
fc2057f7d6445e2ee815ce29acd8134096e4652c rpmsg: use generic driver_override infrastructure
64c459753537d7728045350b0f5a3054584d7f56 vdpa: use generic driver_override infrastructure
bca288944e72ce40e2a044dd59841b867fe45f94 s390/cio: use generic driver_override infrastructure
51597b1fd45b3fce86058f41f7ecebf11afe3181 s390/ap: use generic driver_override infrastructure
8ba95c1bd6ea1b65ad576b45a97c4a46f7f9f0c8 spi: use generic driver_override infrastructure
cf82aa5937b0c1eb33e5999b01ba9061f1f079f1 driver core: remove driver_set_override()

--===============2637817716832867950==--
