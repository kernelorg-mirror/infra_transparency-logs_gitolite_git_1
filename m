From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 23 Apr 2022 11:18:34 -0000
Message-Id: <165071271496.1136.1766657020181151329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 988998ac4bd9953c034d9522149047cf5782adc0
    new: cfc1d91a7d78cf9de25b043d81efcc16966d55b3
    log: |
         b343734ee26537bc0b81a32c79e789e6387643cd selftests: forwarding: add option to run tests with stable MAC addresses
         fe32dffdcd33d34bc9bab267a55a8726074b0010 selftests: forwarding: add TCPDUMP_EXTRA_FLAGS to lib.sh
         6182c5c5098f350fd394df818b99acd075e37189 selftests: forwarding: multiple instances in tcpdump helper
         f23cddc72294a345b4a8c3662b0ab6077c7583c7 selftests: forwarding: add helpers for IP multicast group joins/leaves
         a5114df6c61336269558d3316079d25867716e64 selftests: forwarding: add helper for retrieving IPv6 link-local address of interface
         476a4f05d9b83f78c2511c01376b40609ad83834 selftests: forwarding: add a no_forwarding.sh test
         90b9566aa5cd3f99e5923d364ac976d5d3589fa6 selftests: forwarding: add a test for local_termination.sh
         07c8a2dd69f6102adc12a621b4ef5e17d2a5b40d selftests: drivers: dsa: add a subset of forwarding selftests
         cfc1d91a7d78cf9de25b043d81efcc16966d55b3 Merge branch 'dsa-selftests'
         
