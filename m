Content-Type: multipart/mixed; boundary="===============1012203378655624655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 26 Jan 2023 13:58:10 -0000
Message-Id: <167474149052.20359.15086506519330994879@gitolite.kernel.org>

--===============1012203378655624655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d2a7260cd3dcba1775b6021a96d0806499f38e02
    new: e85ac67b2445a5abafcdeed39c0c7fd624ac59e1
    log: revlist-d2a7260cd3dc-e85ac67b2445.txt
  - ref: refs/heads/linux-next
    old: f108f07918a97e350e08b923311657f0fcf70b0b
    new: a91e079a2f6a26dd09fbd45d53e03e7c089282c0
    log: |
         acd7e9ee57c880b99671dd99680cb707b7b5b0ee thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
         58d1c9fd0e859912ae322d24aa0baedc9030b8ed thermal/core: Fix unregistering netlink at thermal init time
         b57d62862d171e402fca649882f0fec4e25bd312 thermal/core: Remove unneeded ida_destroy()
         5b8de18ee9027c647db4c1905f7fd0550d17d67a thermal/core: Move the thermal trip code to a dedicated file
         9e0a9be24bdd61a160631227ee995b579be566a5 thermal: Fail object registration if thermal class is not registered
         674037e6b14d9ef07d5497234aa045debca5618c Merge branch 'thermal-intel-fixes' into linux-next
         a91e079a2f6a26dd09fbd45d53e03e7c089282c0 Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: f108f07918a97e350e08b923311657f0fcf70b0b
    new: a91e079a2f6a26dd09fbd45d53e03e7c089282c0
    log: |
         acd7e9ee57c880b99671dd99680cb707b7b5b0ee thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
         58d1c9fd0e859912ae322d24aa0baedc9030b8ed thermal/core: Fix unregistering netlink at thermal init time
         b57d62862d171e402fca649882f0fec4e25bd312 thermal/core: Remove unneeded ida_destroy()
         5b8de18ee9027c647db4c1905f7fd0550d17d67a thermal/core: Move the thermal trip code to a dedicated file
         9e0a9be24bdd61a160631227ee995b579be566a5 thermal: Fail object registration if thermal class is not registered
         674037e6b14d9ef07d5497234aa045debca5618c Merge branch 'thermal-intel-fixes' into linux-next
         a91e079a2f6a26dd09fbd45d53e03e7c089282c0 Merge branch 'thermal-core' into linux-next
         

--===============1012203378655624655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2a7260cd3dc-e85ac67b2445.txt

67dc3771926159a58b50976568816ad188195995 Merge branch 'thermal-intel' into thermal-intel-test
eb03b38203b9e937bcc815b55738efe5f443512a thermal: intel: int340x: Rework updating trip points
10d7a69f30b51ca8eeb5975994ac324f0bc05d18 thermal: intel: int340x: Use zone lock for synchronization
97cc8e93dd1a82e0cb47c3437e02d17d7e081788 thermal: intel: int340x: Use generic trip points table
d30483e35c19c74668f822a8d04be33f1a010175 thermal: ACPI: Initialize trips if temperature is out of range
674037e6b14d9ef07d5497234aa045debca5618c Merge branch 'thermal-intel-fixes' into linux-next
a91e079a2f6a26dd09fbd45d53e03e7c089282c0 Merge branch 'thermal-core' into linux-next
23e7d0b3f90c7dd3dd061cc92e92356adef609c2 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
5c36cf27846a364f830e5ea86b411e05f7c8bd2b thermal: intel: int340x: Add production mode attribute
b9da70a94703350d20cd0e1d508716ef7ee4b4fa Merge branch 'thermal-intel' into bleeding-edge
e85ac67b2445a5abafcdeed39c0c7fd624ac59e1 Merge branch 'thermal-intel-test' into bleeding-edge

--===============1012203378655624655==--
