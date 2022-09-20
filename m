From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 20 Sep 2022 00:02:44 -0000
Message-Id: <166363216426.6884.12912984834996444428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 80e78fcce86de0288793a0ef0f6acf37656ee4cf
    new: 2ef164414123fcf574aff7a0be5f71f7e60a3fec
    log: |
         1dd73601a1cba37a0ed5f89a8662c90191df5873 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
         1015c1016c231b26d4e2c9b3da65b6c043eb97a3 erofs: use kill_anon_super() to kill super in fscache mode
         e1de2da0b7ac2dc0120c2ba8c7044788611933ea erofs: code clean up for fscache
         8b7adf1dff3d5baf687acda936f193f80b7e0179 erofs: introduce fscache-based domain
         a9849560c55e9e4ab9c53d073363dd6e19ec06ef erofs: introduce a pseudo mnt to manage shared cookies
         7d41963759feb3cfa4c1164b8b9db5d1f055932d erofs: Support sharing cookies in the same domain
         2ef164414123fcf574aff7a0be5f71f7e60a3fec erofs: introduce 'domain_id' mount option
         
  - ref: refs/heads/dev-test
    old: 765749f611e67b0cb8f4254c05ef19316e09cf8c
    new: 2ef164414123fcf574aff7a0be5f71f7e60a3fec
    log: |
         1dd73601a1cba37a0ed5f89a8662c90191df5873 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
         1015c1016c231b26d4e2c9b3da65b6c043eb97a3 erofs: use kill_anon_super() to kill super in fscache mode
         e1de2da0b7ac2dc0120c2ba8c7044788611933ea erofs: code clean up for fscache
         8b7adf1dff3d5baf687acda936f193f80b7e0179 erofs: introduce fscache-based domain
         a9849560c55e9e4ab9c53d073363dd6e19ec06ef erofs: introduce a pseudo mnt to manage shared cookies
         7d41963759feb3cfa4c1164b8b9db5d1f055932d erofs: Support sharing cookies in the same domain
         2ef164414123fcf574aff7a0be5f71f7e60a3fec erofs: introduce 'domain_id' mount option
         
