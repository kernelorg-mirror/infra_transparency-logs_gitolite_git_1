From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 13 Oct 2021 00:14:21 -0000
Message-Id: <163408406157.31086.13787981028238199586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 177c92353be935db555d0d08729e871145ec698c
    new: 0e258cec0b07f57c53b3822b8a36ab2ba9d2d132
    log: |
         21314638c9f251bb40c8ad3b4e1c232057789b8b devlink: Reduce struct devlink exposure
         2bc50987dc1f467551f2ca537239016915256f6d devlink: Move netdev_to_devlink helpers to devlink.c
         b88f7b1203bf481af58291c28957aaab09503f43 devlink: Annotate devlink API calls
         bd032e35c568ff7cfa347aa4ddd6491e2453f00c devlink: Allow control devlink ops behavior through feature mask
         96869f193cfd26c2b47db32e4d8bcad50461df7a net/mlx5: Set devlink reload feature bit for supported devices only
         82465bec3e9713c395b0a02f5aaf7949443cb877 devlink: Delete reload enable/disable interface
         0e258cec0b07f57c53b3822b8a36ab2ba9d2d132 Merge branch 'devlink-reload-simplification'
         
