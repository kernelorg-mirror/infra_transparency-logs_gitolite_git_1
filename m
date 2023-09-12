From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 12 Sep 2023 09:47:33 -0000
Message-Id: <169451205368.10291.8082215037796291639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: eb9b927bbb5841d2ff0f92548a5d7c724d2692ee
    new: 0ba1c2a76297d7ed475bd74fd4f8fa464dc35277
    log: |
         40d84e198b0ae64df71ac0e70675b16900b90bde PM: hibernate: Rename function parameter from snapshot_test to exclusive
         148b6f4cc3920e563094540fe1a12d00d3bbccae PM: hibernate: Fix the exclusive get block device in test_resume mode
         0abab58dfe3497fefdd6ef27bbd02ca7b12c53fe Merge branch 'thermal-core' into linux-next
         b5eda4c9c923df3ee79181406652733b3faf2994 Merge branch 'pm-cpufreq' into linux-next
         0ba1c2a76297d7ed475bd74fd4f8fa464dc35277 Merge branch 'pm-sleep' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: b5eda4c9c923df3ee79181406652733b3faf2994
    log: |
         8a81cf96f5510aaf9a65d103f7405079a7b0fcc5 thermal/of: add missing of_node_put()
         ebc7abb35b258152d4a424f89d7c03db1d7ce61c thermal: Constify the trip argument of the .get_trend() zone callback
         37b6ddba967c601479bea418a7ac6ff16b6232b7 cpufreq: intel_pstate: Revise global turbo disable check
         0abab58dfe3497fefdd6ef27bbd02ca7b12c53fe Merge branch 'thermal-core' into linux-next
         b5eda4c9c923df3ee79181406652733b3faf2994 Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: b5eda4c9c923df3ee79181406652733b3faf2994
    log: |
         8a81cf96f5510aaf9a65d103f7405079a7b0fcc5 thermal/of: add missing of_node_put()
         ebc7abb35b258152d4a424f89d7c03db1d7ce61c thermal: Constify the trip argument of the .get_trend() zone callback
         37b6ddba967c601479bea418a7ac6ff16b6232b7 cpufreq: intel_pstate: Revise global turbo disable check
         0abab58dfe3497fefdd6ef27bbd02ca7b12c53fe Merge branch 'thermal-core' into linux-next
         b5eda4c9c923df3ee79181406652733b3faf2994 Merge branch 'pm-cpufreq' into linux-next
         
