From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Thu, 12 May 2022 17:09:54 -0000
Message-Id: <165237539435.12981.13860451533132663672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: ce41750fcc924c377ac3dda1df265e3b27d90a68
    new: 5a179c7217c59552faff65e8c5f1dfd85dee685e
    log: |
         72623b73c4eaceb0267f110e55c7bc1c342267b1 iplink: Fix formatting of MPLS stats
         dff392fd86ee6085737560c88875b35628888e91 iplink: Publish a function to format MPLS stats
         5ed8fd9d514422771d283607fac523d8baef1179 ipstats: Add a group "afstats", subgroup "mpls"
         2ed73b9a80d8291359d477caafab5defca113c58 iplink: Add JSON support to MPLS stats formatter
         c6900b79b13d7bc329955b4f9e8c7470d42ae2fa ipstats: Add a third level of stats hierarchy, a "suite"
         1247ed51e9242ca3d0a74dfaeedb5b7afea91c42 ipstats: Add groups "xstats", "xstats_slave"
         79f5ad95c17c7b8ae56b34f677f22ca88d9c3975 iplink_bridge: Split bridge_print_stats_attr()
         36e10429dafc4e80307d73585be00f81088e6ccd ipstats: Expose bridge stats in ipstats
         d9976d671c37373c91bc56a92706dfe446d131b3 ipstats: Expose bond stats in ipstats
         5a1ad9f8c1e62f080d4249d572f5ebe0ae870c12 man: ip-stats.8: Describe groups xstats, xstats_slave and afstats
         5a179c7217c59552faff65e8c5f1dfd85dee685e Merge branch 'support-xstats-afstats' into next
         
  - ref: refs/heads/master
    old: ce41750fcc924c377ac3dda1df265e3b27d90a68
    new: 5a179c7217c59552faff65e8c5f1dfd85dee685e
    log: |
         72623b73c4eaceb0267f110e55c7bc1c342267b1 iplink: Fix formatting of MPLS stats
         dff392fd86ee6085737560c88875b35628888e91 iplink: Publish a function to format MPLS stats
         5ed8fd9d514422771d283607fac523d8baef1179 ipstats: Add a group "afstats", subgroup "mpls"
         2ed73b9a80d8291359d477caafab5defca113c58 iplink: Add JSON support to MPLS stats formatter
         c6900b79b13d7bc329955b4f9e8c7470d42ae2fa ipstats: Add a third level of stats hierarchy, a "suite"
         1247ed51e9242ca3d0a74dfaeedb5b7afea91c42 ipstats: Add groups "xstats", "xstats_slave"
         79f5ad95c17c7b8ae56b34f677f22ca88d9c3975 iplink_bridge: Split bridge_print_stats_attr()
         36e10429dafc4e80307d73585be00f81088e6ccd ipstats: Expose bridge stats in ipstats
         d9976d671c37373c91bc56a92706dfe446d131b3 ipstats: Expose bond stats in ipstats
         5a1ad9f8c1e62f080d4249d572f5ebe0ae870c12 man: ip-stats.8: Describe groups xstats, xstats_slave and afstats
         5a179c7217c59552faff65e8c5f1dfd85dee685e Merge branch 'support-xstats-afstats' into next
         
