From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 15 Apr 2025 10:49:29 -0000
Message-Id: <174471416920.2281754.10038053468841609910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 995a4e2341f699e9eb7f2e2c529e1c8802a61170
    new: a5965282131f3774a47dae1e3f2a1003b0a210e5
    log: |
         e47c6f751a7ef87640c61316ada774e8e9cc6b07 libuuid: fix uuid_time on macOS without attribute((alias))
         363e48da01956321fb9337c59d78865c97c711a2 meson: remove tinfo dependency from 'more'
         188f3af3e8f3c7effbdb4b91994f1b16db4874b5 meson: add feature for translated documentation
         6feaf1d472baadfc7759ea49c81df0437e079f9c meson: use .to_string() in configuration data check
         bbfbd64e3f00c548016c8b8292ff0cb841e681f0 Merge branch 'fix-2873' of https://github.com/gershnik/util-linux
         a5965282131f3774a47dae1e3f2a1003b0a210e5 Merge branch 'meson-fixes' of https://github.com/t-8ch/util-linux
         
