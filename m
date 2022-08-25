From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Thu, 25 Aug 2022 03:08:41 -0000
Message-Id: <166139692132.29561.11161254096209544089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: fd78bd385ebe79382bdc5e6bdb7314f5a049b056
    new: bb566bcf162ebdc04e149ac25507a6b8f075f43f
    log: |
         203909e2fb5710add44ba120ea789ab8a54d50d0 gce-xfstests: fix setup iam policy binding
         1089486857a9b99a4dcda097c978ed1240f101fe Documentation: update gce-xfstests startup guide
         d7bf0ac43ac41bdd9a7f95aefd908bf52cf7d4a2 test-appliance: if a loop count is set, disable the fail_loop_count
         2655f99e9152ba3b9ae58a50a2e7d6f0aea769a3 run-fstests: enforce that the -C and --fail-loop-count are mutually exclusive
         bbeb56250648e2b9be4dcac08fbf29bad8c9d0fc gce-xfstests: don't update gce_xfstests.config when it's unnecessary
         bb566bcf162ebdc04e149ac25507a6b8f075f43f test-appliance: add generic/471 to the global_exclude list
         
