From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 24 Jun 2023 22:38:52 -0000
Message-Id: <168764633279.19651.3018849786161565125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c4015bbee9c0973fb98e2f357a20d1f8266bdf27
    new: 14fd5e0d484a0e17e8e012d44b5af80d76ac8672
    log: |
         4369c198e5990ee077b97c979d678b5abd8a91ba selftests: mptcp: test userspace pm out of transfer
         d7ced753aa851f54735d20ca49ddf4710e43f1d1 selftests: mptcp: check subflow and addr infos
         be7e9786c9155c2942cd53b813e4723be67e07c4 selftests: mptcp: set FAILING_LINKS in run_tests
         0c93af1f8907902692014fd7072d54e275034800 selftests: mptcp: drop test_linkfail parameter
         595ef566a2ef9af9e799491580e57c09c64c4e6d selftests: mptcp: drop addr_nr_ns1/2 parameters
         1534f87ee0dc1328043f7d0872fbf34937185682 selftests: mptcp: drop sflags parameter
         9e9d176df8e9aa74c9efc09ac1b4d348261cb630 selftests: mptcp: add pm_nl_set_endpoint helper
         e6b8a78ea266a2feeb3ac8cc6ed45bf667f6e405 selftests: mptcp: connect: fix comment typo
         14fd5e0d484a0e17e8e012d44b5af80d76ac8672 Merge branch 'selftests-mptcp-refactoring-and-minor-fixes'
         
