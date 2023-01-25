From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 25 Jan 2023 15:54:02 -0000
Message-Id: <167466204258.31446.5968454045774614331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4cf1a3b6b1522d1796a04f945e01bda8c7ef531f
    new: d2a7260cd3dcba1775b6021a96d0806499f38e02
    log: |
         acd7e9ee57c880b99671dd99680cb707b7b5b0ee thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
         58d1c9fd0e859912ae322d24aa0baedc9030b8ed thermal/core: Fix unregistering netlink at thermal init time
         b57d62862d171e402fca649882f0fec4e25bd312 thermal/core: Remove unneeded ida_destroy()
         5b8de18ee9027c647db4c1905f7fd0550d17d67a thermal/core: Move the thermal trip code to a dedicated file
         9e0a9be24bdd61a160631227ee995b579be566a5 thermal: Fail object registration if thermal class is not registered
         7e0515f67743f58d978538456c2648b476696ce4 Merge branch 'thermal-core' into bleeding-edge
         d2a7260cd3dcba1775b6021a96d0806499f38e02 Merge branch 'thermal-intel-fixes' into bleeding-edge
         
