From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 20 Nov 2024 17:51:19 -0000
Message-Id: <173212507991.242881.7622279339136539946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: fc2965649c49417cb02b40a81d57bf07bf35c4c6
    new: 94ebc9d90bc4148e50069f38b5bb5368112ee137
    log: |
         bb57d61add2c956b57ea83b31f7011a83caa7c6a util: add util_linear_map
         c40e66509442dcbe66325899e631cabecd8634f7 unit: add linear mapping test
         a910a21beb8c1da4f29d41791c2266e2d5a5e46b util: add util_exponential_decay
         7465abe5f817cdae33e1cd1c2ebe5d3e31ce1dfd network: use util_exponential_decay
         7c5b40ff6bc4120d65f04ee3050c4ad1a854d118 scan: parse station count from BSS load IE
         f2ac45eb52469b3a7ce5f32a05777fef117e0def scan: add ranking modifiers for utilization/station count
         b0759ebbb2eeedcf720e4e9493650ca3195a6054 doc: document [Rank].HighUtilization/StationCount thresholds
         94ebc9d90bc4148e50069f38b5bb5368112ee137 station: print client count in scan results
         
