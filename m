From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 17 Mar 2021 15:12:07 -0000
Message-Id: <161599392739.29861.10214939281834164384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c8650db3438cafeef94a515be5c7ca71b272dac7
    new: 6e13cfed58d88a79498a8d9c4e59428b4458b3f7
    log: |
         e86e30b89c13feb8dbb272705cc8dd3da59771e4 tools: use libcryptsetup in config-gen.d/all.conf
         d246854aa89a23abff4efc9c5b81e6fa3a8d8e8b tests: update build test results
         9fb5486c27300082c716df48058cdb82fb66756e tests/run: create failure directory
         d4c880d5a4339d3865cbd7d30264785cd3794322 meson: add second build system
         69939195bdb8110738fcf5f8893f836be4edc468 meson: implement building of static programs
         6e92db54cf192a2416605d556cf596de2e2a8517 meson: update configuration
         308a097968f9724b14c90be6a9ceaac68849a856 meson: update sources and dependencies
         ec98fc6b1a139460b41379f49a50afe1717b006e meson: port localstatedir and sysconfdir
         bdaed0cde46c59e0f29b1642b98a225f146d8c99 meson: update for new hardlink
         6e13cfed58d88a79498a8d9c4e59428b4458b3f7 meson: add missing HAVE_ definitions
         
