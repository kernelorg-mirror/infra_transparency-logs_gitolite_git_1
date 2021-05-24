From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 24 May 2021 19:31:16 -0000
Message-Id: <162188467615.31788.16173597529687656664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 66b73262dffe4b9955ee4e64f438fe1ee2a8f101
    new: 99559fb13464b2ee5a0cdac870b04d0be12e5da9
    log: |
         23451be606c5f83b755ee9b347e938d5b0bd776c netconfig: Do not leak l_acd if static IP is used
         edf7294c06188982b98cfcd4f86b8ab45f9eee4d ap: Do not leak ap->server
         8e68e73c43b94e265810592c1ab881de91ce8575 auto-t: Do not remove valgrind.log
         8d8ea67da1f4815f4ae29060433ccc15008b5088 auto-t: Change FT test cases to use start_iwd=0
         ab8e091946d95378ee9ad1c8177677856d9c80ca auto-t: Restructure FT-PSK-roam to be like other FT roam tests
         788bbb3650c6278bc9d68c672157dda4fa368780 auto-t: Use stard_iwd=0 for testPreauth
         5d9b9de4623eca2c858490090f7fc1ca8d82280a auto-t: Update APRoam test with more realistic RSSIs
         0dca744d4bf711e889f8e5f4d04f56606042723d monitor: Print out VHT Operation & VHT Capabilities
         e26f9a70acd69f99eff586c03bbe6a2b07a7a4c8 ie: Fix up HT/VHT data rate calculation
         99559fb13464b2ee5a0cdac870b04d0be12e5da9 auto-t: Use more realistic RSSIs for HT-VHT test
         
