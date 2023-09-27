From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mmc/mmc-utils
Date: Wed, 27 Sep 2023 11:04:10 -0000
Message-Id: <169581265029.21964.9974805179934950231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mmc/mmc-utils
user: ulfh
changes:
  - ref: refs/heads/master
    old: 613495ecaca97a19fa7f8f3ea23306472b36453c
    new: 62dfb0befa37ff039719a70adeaafc1bdefba20d
    log: |
         0b3b45b00d58c7bd745771f2eaef66a2530af0a9 mmc-utils: fix potential overflow
         80271e9a6fd0db9cb3a85d024664da886e94315c mmc-utils: lsmmc: Reuse do_read_reg
         20048047fc938bbfc22dde4488bfb499fde10f9c mmc-utils: lsmmc: Simplify prinitng manufacturer name
         c80b2ccb934f7496d9a1cd8a663dc6763e82b4fa mmc-utils: lsmmc: Simplify interface processing functions
         62dfb0befa37ff039719a70adeaafc1bdefba20d mmc-utils: lsmmc: Disintegrade print_mmc_csd
         
