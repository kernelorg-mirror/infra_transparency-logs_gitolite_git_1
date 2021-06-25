From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 25 Jun 2021 19:17:08 -0000
Message-Id: <162464862832.16208.4758378380426793781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/sdhi/for-5.14
    old: 639f0f876ccf488f0322f85b496ee57d6f819a72
    new: df0cc60f8dbddde52043b0cf66c22b04d69da213
    log: |
         8d984a322c14b5166085cb2813ec70a50005ae5e mmc: core: clear flags before allowing to retune
         fe7786b50970584498d7ee4c2c57886ad3fc2b9d mmc: host: add kdoc for mmc_retune_{en|dis}able
         83b924b51e4823695d45e35ae158bf40726ffb2d mmc: host: factor out clearing the retune state
         f7a4920250964a96fc2b7de9923f172e610b4607 mmc: core: ensure flags are always cleared when retune gets enabled
         469ff996ef8585fb315404972afdae7976367c7d Revert "DEBUG: add error on TAP2"
         df0cc60f8dbddde52043b0cf66c22b04d69da213 mmc: renesas_sdhi: increase suspend/resume latency limit
         
