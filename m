From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 10 Dec 2024 14:50:29 -0000
Message-Id: <173384222997.3741524.3556178310637875530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: fac04efc5c793dccbd07e2d59af9f90b7fc0dca4
    new: 687630aa582acf674120c87350beb01d836c837c
    log: |
         984795e76def5c903724b8d6a8228e356bbdf2af ASoC: amd: yc: Fix the wrong return value
         687630aa582acf674120c87350beb01d836c837c ASoC: audio-graph-card: Call of_node_put() on correct node
         
  - ref: refs/heads/for-next
    old: 527acf5de4c060ebb3d1eb98c4acf21743c2cde7
    new: 01c8232ff5b4445ff6bbc9abc6896e62d2d99f5d
    log: |
         419d1918105e5d9926ab02f1f834bb416dc76f65 ASoC: simple-card-utils: use __free(device_node) for device node
         76deee29153b8313cc9629d3db45e56024b3dd26 ASoC: simple-card-utils: check port reg first on graph_get_dai_id()
         bd4a5c8d5356fa42a1d63b684d34cf58a21eb8f7 ASoC: simple-card-utils: use for_each_of_graph_port() on graph_get_dai_id()
         984795e76def5c903724b8d6a8228e356bbdf2af ASoC: amd: yc: Fix the wrong return value
         687630aa582acf674120c87350beb01d836c837c ASoC: audio-graph-card: Call of_node_put() on correct node
         c56078128c0afe92985c378478b0b0435062c8df ASoC: simple-card-utils: tidyup for Multi connection
         01c8232ff5b4445ff6bbc9abc6896e62d2d99f5d Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
         
