From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 23 Apr 2024 17:17:24 -0000
Message-Id: <171389264470.19745.5436496271424408883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b2c8599f6443cac67dd10cec25e361c449bab1ef
    new: 8d03c1534d4ae136fd2c9e27f026157cb244b212
    log: |
         1a20a9a0ddef17c0bd67eece34a7439b02a7b0ba selftests: drv-net: define endpoint structures
         543389295085f65a405b046e31eb107b2a465bd4 selftests: drv-net: factor out parsing of the env
         1880f272d2f9ef2c65a78e80ede235b3123075fc selftests: drv-net: construct environment for running tests which require an endpoint
         a48a87c0866444343354f211d30b5acab54bb800 selftests: drv-net: add a trivial ping test
         01b431641c33d488ecc6cd6d9e01f7f073bfa54f selftests: net: support matching cases by name prefix
         31611cea8f0f45f0b803b010be47a37792ba58a8 selftests: drv-net: add a TCP ping test case (and useful helpers)
         f1e68a1a4a404e739f93b4e48344f9101b581771 selftests: drv-net: add require_XYZ() helpers for validating env
         8d03c1534d4ae136fd2c9e27f026157cb244b212 Merge branch 'selftests-drv-net-support-testing-with-a-remote-system'
         
