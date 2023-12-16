From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Sat, 16 Dec 2023 18:46:36 -0000
Message-Id: <170275239621.7187.8831410220784936598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: 2b5bd911fa792508633a8c996f776da64534fd5f
    new: d818cf367bc305bc2c838a162b1f2fedbe0bbe2a
    log: |
         1048a36fc9231e4a73dfa32c7781b2778485ba2e service: Add '__connman_service_get_route_metric'.
         89bf31b00d5248677f0c329f62c208f0982f3920 service: Document '__connman_service_get_route_metric'.
         ba04dcf066edf81ff70cc7ad898c34e2d05a4d9a wispr: Expand 'DBG' in 'wispr_portal_detect'.
         4476b795db80d24b8f78d7d2db6f627fc1b53a06 wispr: Add 'DBG' to '__connman_wispr_start' error path.
         34f9b7a3b57f348f28757560eaa78927f35c592f wispr: Update 'DBG' in '__connman_wispr_start'.
         5300f162ccac9443a140d15a450d37b34cb5d329 wispr: Refactor 'free_wispr_routes'.
         14a21e143a534352110ffb4b5ce433550df57549 wispr: Simplify IPv4 vs. IPv6 host route management.
         b13bce65a5ffb05e42f55492e0f5f00b7d8434df wispr: Document 'free_wispr_route{,s}'.
         4b1075d148e69b4fc3ec538d0fbfc135fb431fee wispr: Document 'wispr_route'.
         9d3a95a2eb87fd4b98523a3366fe1a29f1f9bbd5 wispr: Document 'wispr_portal_context_route_ops'.
         d818cf367bc305bc2c838a162b1f2fedbe0bbe2a wispr: Leverage '__connman_service_get_route_metric'.
         
