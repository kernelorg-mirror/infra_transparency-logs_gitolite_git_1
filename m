Content-Type: multipart/mixed; boundary="===============6235553288528555335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Thu, 11 Jul 2024 02:13:52 -0000
Message-Id: <172066403217.10047.10527072841886565636@gitolite.kernel.org>

--===============6235553288528555335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 90afe9f7d2f4364a997bcc00aeae0be57fd6f99b
    new: f18fd94895018808eb0f0d198e730adfc66889d5
    log: revlist-90afe9f7d2f4-f18fd9489501.txt

--===============6235553288528555335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90afe9f7d2f4-f18fd9489501.txt

8b05dc293e522e280170ed23a6ad19707ea0a47c build(deps): bump golang.org/x/net
6f47952ffbdffd5bdbe208927e427cae3b5a3f6e test-appliance: mark tests which are known to be failing as of 6.10-rc2
a3880be49e9dee30fe702cbaaa932abdc43da3ff test-appliane: remove ext4/045 from the 1k exclude lists
fb5e7b6f6811f59b1f737641b12cf9c5fccafcde kvm-xfstests: fix --update-xfstests-tar when the tar file is > 128M
fe8b9daa5ba65d70642843a8ffed842746e87da6 test-applaince:	increase LTM and KCS timeouts
c8953216093b652d15fd4eab1fe8371511743c31 test-appliance: exclude a new test which always fails due to a io_uring bug
0fd9ddfd150957f732112ba6acc4ca7f9ed33de6 test-appliance: change the LTM watcher to use a counter instead of a git id
e114129b8a83ee1729ed9bf9d3613eadf012b036 test-appliance: remove the LTM's watcher periodic repacking
a584c2567d12f46f7f46edea5d686c9bd10ab691 Merge remote-tracking branch 'remotes/github/dependabot/go_modules/test-appliance/files/usr/local/lib/gce-server/util/golang.org/x/net-0.23.0'
f18fd94895018808eb0f0d198e730adfc66889d5 test-appliance: update various golang modules and the compiler to 1.22.5

--===============6235553288528555335==--
