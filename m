From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 16 Aug 2021 11:16:27 -0000
Message-Id: <162911258789.17003.2373811626117561637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 75c3ce1fe4d7e5a703f6a8859769b346a39c3475
    new: 0ce0c21e21fa466fb5a51728a25ce10465acba26
    log: |
         5f773519639041faed4132f5943d7895f9078a4c ice: Fix perout start time rounding
         89dd47bb98ed799c2be96dd136581cb15c98c230 net/mlx5: Lag, fix multipath lag activation
         fcece6cb85b3c265320426ed36054a4b0f0c6e9c net/mlx4_en: Don't allow aRFS for encapsulated packets
         74ce3574a5c2cf1dfbb225cff45dd9839ad4a38f net/mlx5e: Explicitly set indication to destroy and modify of inner TIRs
         897ff56e8aca3ab67254dfe7857e62c75c153c1d Merge branch 'mlx4-for-net' into net-rc
         0ce0c21e21fa466fb5a51728a25ce10465acba26 Merge branch 'mlx5-for-net' into net-rc
         
