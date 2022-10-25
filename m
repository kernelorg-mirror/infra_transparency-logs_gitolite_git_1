From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 25 Oct 2022 09:30:53 -0000
Message-Id: <166669025329.30112.7237470653750338860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: 34802d0662d1dc28e5086657f88490a183b009e7
    new: 71920a773e522b6a34bba957a3aacc99cefa3836
    log: |
         fb4014ac76b837621a09c2254fa2d67bfbf58e67 net: ipa: kill two constant symbols
         2554322b31994d9a6c3ff6eaaaac7d78bac05d82 net: ipa: remove two memory region checks
         cf13919654d5fe54974c7bba49c220833c26bce4 net: ipa: validate IPA table memory earlier
         5444b0ea9915132b8a202c2c664630cb99daa969 net: ipa: verify table sizes fit in commands early
         7fd10a2aca6a2ff3316fac7fb2a72f6e1b303a57 net: ipa: introduce ipa_cmd_init()
         39ad815244ac3746c0194ae3eb45cb1f51d3489a net: ipa: kill ipa_table_valid()
         73da9cac517ce4dc3a00b87f800846dcc2469ddf net: ipa: check table memory regions earlier
         71920a773e522b6a34bba957a3aacc99cefa3836 Merge branch 'net-ipa-validation-cleanup'
         
